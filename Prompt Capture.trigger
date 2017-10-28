<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
    <TriggerPackage>
        <TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
            <name>Prompt Capture</name>
            <script></script>
            <triggerType>0</triggerType>
            <conditonLineDelta>0</conditonLineDelta>
            <mStayOpen>0</mStayOpen>
            <mCommand></mCommand>
            <packageName>Prompt Capture</packageName>
            <mFgColor>#ff0000</mFgColor>
            <mBgColor>#ffff00</mBgColor>
            <mSoundFile></mSoundFile>
            <colorTriggerFgColor>#000000</colorTriggerFgColor>
            <colorTriggerBgColor>#000000</colorTriggerBgColor>
            <regexCodeList/>
            <regexCodePropertyList/>
            <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                <name>Prompt Capture</name>
                <script>current_health, max_health = tonumber(matches[2]), tonumber(matches[3])
hpbar:setValue(current_health, max_health, &quot;&lt;b&gt;&quot;..current_health..&quot;hp&lt;/b&gt;&quot;)

local hp = current_health</script>
                <triggerType>0</triggerType>
                <conditonLineDelta>0</conditonLineDelta>
                <mStayOpen>0</mStayOpen>
                <mCommand></mCommand>
                <packageName></packageName>
                <mFgColor>#ff0000</mFgColor>
                <mBgColor>#ffff00</mBgColor>
                <mSoundFile></mSoundFile>
                <colorTriggerFgColor>#000000</colorTriggerFgColor>
                <colorTriggerBgColor>#000000</colorTriggerBgColor>
                <regexCodeList>
                    <string>^(\d+)/(\d+) &gt; $</string>
                </regexCodeList>
                <regexCodePropertyList>
                    <integer>1</integer>
                </regexCodePropertyList>
            </Trigger>
        </TriggerGroup>
    </TriggerPackage>
    <TimerPackage/>
    <AliasPackage>
        <AliasGroup isActive="yes" isFolder="yes">
            <name>deleteOldProfiles</name>
            <script></script>
            <command></command>
            <packageName>deleteOldProfiles</packageName>
            <regex></regex>
            <Alias isActive="yes" isFolder="no">
                <name>delete old profiles</name>
                <script>deleteOldProfiles(matches[3], matches[2]==&quot;maps&quot;)

--Syntax examples: &quot;delete old profiles&quot;  -&gt; deletes profiles older than 31 days
--					&quot;delete old maps 10&quot;	-&gt; deletes maps older than 10 days</script>
                <command></command>
                <packageName></packageName>
                <regex>^delete old (profiles|maps)(?: (\d+))?$</regex>
            </Alias>
        </AliasGroup>
        <AliasGroup isActive="yes" isFolder="yes">
            <name>echo</name>
            <script></script>
            <command></command>
            <packageName>echo</packageName>
            <regex></regex>
            <Alias isActive="yes" isFolder="no">
                <name>`echo</name>
                <script>local s = matches[2]

s = string.gsub(s, &quot;%$&quot;, &quot;\n&quot;)
feedTriggers(&quot;\n&quot; .. s .. &quot;\n&quot;)
echo(&quot;\n&quot;)</script>
                <command></command>
                <packageName></packageName>
                <regex>`echo (.+)</regex>
            </Alias>
        </AliasGroup>
        <AliasGroup isActive="yes" isFolder="yes">
            <name>run-lua-code-v4</name>
            <script></script>
            <command></command>
            <packageName>run-lua-code-v4</packageName>
            <regex></regex>
            <Alias isActive="yes" isFolder="no">
                <name>run lua code</name>
                <script>local f,e = loadstring(&quot;return &quot;..matches[2])
if not f then
	f,e = assert(loadstring(matches[2]))
end

local r = f()
if r ~= nil then display(r) end</script>
                <command></command>
                <packageName></packageName>
                <regex>^lua (.*)$</regex>
            </Alias>
        </AliasGroup>
    </AliasPackage>
    <ActionPackage/>
    <ScriptPackage>
        <ScriptGroup isActive="yes" isFolder="yes">
            <name>deleteOldProfiles</name>
            <packageName>deleteOldProfiles</packageName>
            <script></script>
            <eventHandlerList/>
            <Script isActive="yes" isFolder="no">
                <name>deleteOldProfiles script</name>
                <packageName></packageName>
                <script>function deleteOldProfiles(keepdays_arg, delete_maps)

--[[
	Deletes old profiles/maps in the &quot;current&quot;/&quot;map&quot; folders of the Mudlet home directory.
	The following files are NOT deleted:
	- Files newer than the amount of days specified as an argument to deleteOldProfiles(), or 31 days if not specified.	
	- One file for every month before that. Specifically: The first available file of every month prior to this.
	Setting the second argument to true will delete maps instead of profiles. (e.g. deleteOldProfiles(10, true))
--]]

	local keepdays = tonumber(keepdays_arg) or 31
	local profile_table = {}
	local used_last_mod_months = {}
	local slash = (string.char(getMudletHomeDir():byte()) == &quot;/&quot;) and &quot;/&quot; or &quot;\\&quot;
	local dirpath = getMudletHomeDir()..slash..(delete_maps and &quot;map&quot; or &quot;current&quot;)
	local delnum = 0

	-- Traverse the profiles folder and create a table of files:
	for filename in lfs.dir(dirpath) do
		if filename~=&quot;.&quot; and filename~=&quot;..&quot; then
			profile_table[#profile_table+1] = {name = filename, last_mod = lfs.attributes(dirpath..slash..filename, &quot;modification&quot;)}
		end
	end

	-- Sort the table according to last modification date from old to new:
	table.sort(profile_table, function (a,b) return a.last_mod &lt; b.last_mod end)

	echo(string.format(&quot;\nDeleting old %s. Files newer than %d days and one profile for every month before that will be kept.&quot;, delete_maps and &quot;maps&quot; or &quot;profiles&quot;, keepdays))
	for i,v in ipairs(profile_table) do
		local days = math.floor(os.difftime(os.time(), v.last_mod)/86400)
		local last_mod_month = os.date(&quot;%Y/%m&quot;, v.last_mod)
		if days &gt; keepdays then
			-- For profiles older than X days, check if we already kept a table for this month:
			if not table.contains(used_last_mod_months, last_mod_month) then
				-- If not, do nothing and mark this month as &quot;kept&quot;.
				used_last_mod_months[#used_last_mod_months+1] = last_mod_month
			else
				-- Otherwise remove the file:
				local success, errorstring = os.remove(dirpath..slash..v.name)
				if success then
					delnum = delnum + 1
				else
					cecho(&quot;\n&lt;red&gt;ERROR: &quot;..errorstring)
				end
			end
		end
	end
	echo(string.format(&quot;\nDeletion complete. %d/%d files were removed successfully.&quot;, delnum, #profile_table))
end
</script>
                <eventHandlerList/>
            </Script>
        </ScriptGroup>
        <ScriptGroup isActive="yes" isFolder="yes">
            <name>GUI</name>
            <packageName></packageName>
            <script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external Scripts --
-------------------------------------------------
</script>
            <eventHandlerList/>
            <Script isActive="yes" isFolder="no">
                <name>HP Bar</name>
                <packageName></packageName>
                <script>hpbar = Geyser.Gauge:new({
name = &quot;hpbar&quot;,
x = &quot;2%&quot;, y = &quot;90%&quot;,
width = &quot;20%&quot;, height = &quot;5%&quot;,
})

hpbar.front:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #f04141, stop: 0.1 #ef2929, stop: 0.49 #cc0000, stop: 0.5 #a40000, stop: 1 #cc0000);
    border-top: 1px black solid;
    border-left: 1px black solid;
    border-bottom: 1px black solid;
    border-radius: 7;
    padding: 3px;]])
hpbar.back:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #bd3333, stop: 0.1 #bd2020, stop: 0.49 #990000, stop: 0.5 #700000, stop: 1 #990000);
    border-width: 1px;
    border-color: black;
    border-style: solid;
    border-radius: 7;
    padding: 3px;]])</script>
                <eventHandlerList/>
            </Script>
            <Script isActive="yes" isFolder="no">
                <name>Left Layout</name>
                <packageName></packageName>
                <script>setBorderLeft(500)
left_container = Geyser.Container:new({
  name = &quot;left_container&quot;,    -- give it a unique name here
  x=0, y=0,                   -- have it start at the top-left corner of mudlet
  width = 500, height=&quot;100%&quot;, -- with a width of 200, and a height of the full screen, hence 100%
})

</script>
                <eventHandlerList/>
            </Script>
        </ScriptGroup>
    </ScriptPackage>
    <KeyPackage/>
</MudletPackage>
