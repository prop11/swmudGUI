<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
    <TriggerPackage>
        <TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
            <name>propui</name>
            <script></script>
            <triggerType>0</triggerType>
            <conditonLineDelta>0</conditonLineDelta>
            <mStayOpen>0</mStayOpen>
            <mCommand></mCommand>
            <packageName>propui</packageName>
            <mFgColor>#ff0000</mFgColor>
            <mBgColor>#ffff00</mBgColor>
            <mSoundFile></mSoundFile>
            <colorTriggerFgColor>#000000</colorTriggerFgColor>
            <colorTriggerBgColor>#000000</colorTriggerBgColor>
            <regexCodeList/>
            <regexCodePropertyList/>
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
hpbar:setValue(current_health, max_health)</script>
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
            <TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                <name>propui</name>
                <script></script>
                <triggerType>0</triggerType>
                <conditonLineDelta>0</conditonLineDelta>
                <mStayOpen>0</mStayOpen>
                <mCommand></mCommand>
                <packageName>propui</packageName>
                <mFgColor>#ff0000</mFgColor>
                <mBgColor>#ffff00</mBgColor>
                <mSoundFile></mSoundFile>
                <colorTriggerFgColor>#000000</colorTriggerFgColor>
                <colorTriggerBgColor>#000000</colorTriggerBgColor>
                <regexCodeList/>
                <regexCodePropertyList/>
                <TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="yes" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                    <name>Inv Check</name>
                    <script>enableTrigger(&quot;Inv&quot;)
clearWindow(&quot;inv&quot;)</script>
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
                    <regexCodeList>
                        <string>You are carrying:</string>
                        <string>faggot</string>
                    </regexCodeList>
                    <regexCodePropertyList>
                        <integer>3</integer>
                        <integer>0</integer>
                    </regexCodePropertyList>
                </TriggerGroup>
                <TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                    <name>Prompt Capture</name>
                    <script>current_health, max_health = tonumber(matches[2]), tonumber(matches[3])
hpbar:setValue(current_health, max_health, &quot;&lt;b&gt;&quot;..current_health..&quot;hp&lt;/b&gt;&quot;)

local hp = current_health





current_sp, max_sp = tonumber(matches[4]), tonumber(matches[5])
sbar:setValue(current_sp, max_sp, &quot;&lt;b&gt; &quot;..current_sp..&quot;sp&lt;/b&gt;&quot;)

local sp = current_sp





</script>
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
                    <regexCodeList>
                        <string>^(\d+)/(\d+) (\d+)/(\d+)</string>
                    </regexCodeList>
                    <regexCodePropertyList>
                        <integer>1</integer>
                    </regexCodePropertyList>
                    <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                        <name>Ammo</name>
                        <script>current_ammo, max_ammo = tonumber(matches[8]), tonumber(matches[9])
ammobar:setValue(current_ammo, max_ammo, &quot;&lt;b&gt;&quot;..current_ammo..&quot; Ammo&lt;/b&gt;&quot;)

local ammo = current_ammo
</script>
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
                            <string>^(\d+)/(\d+) (\d+)/(\d+) (\d+) (\d+) (\d+)/(\d+)</string>
                        </regexCodeList>
                        <regexCodePropertyList>
                            <integer>1</integer>
                        </regexCodePropertyList>
                    </Trigger>
                    <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                        <name>Credits</name>
                        <script>current_cred = tonumber(matches[7])
credits:setValue(current_cred, current_cred, &quot;&lt;b&gt;&quot;..current_cred..&quot; Credits&lt;/b&gt;&quot;)

local cred = current_cred

</script>
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
                            <string>^(\d+)/(\d+) (\d+)/(\d+) (\d+) (\d+)</string>
                        </regexCodeList>
                        <regexCodePropertyList>
                            <integer>1</integer>
                        </regexCodePropertyList>
                    </Trigger>
                    <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                        <name>exp</name>
                        <script>current_exp = tonumber(matches[6])
exp:setValue(current_exp, current_exp, &quot;&lt;b&gt;&quot;..current_exp..&quot; EXP&lt;/b&gt;&quot;)

local exp = current_exp
</script>
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
                            <string>^(\d+)/(\d+) (\d+)/(\d+) (\d+)</string>
                        </regexCodeList>
                        <regexCodePropertyList>
                            <integer>0</integer>
                        </regexCodePropertyList>
                    </Trigger>
                </TriggerGroup>
                <Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                    <name>Inv</name>
                    <script>
selectCurrentLine()
copy()
appendBuffer(&quot;inv&quot;)
deleteLine()


</script>
                    <triggerType>0</triggerType>
                    <conditonLineDelta>0</conditonLineDelta>
                    <mStayOpen>60</mStayOpen>
                    <mCommand></mCommand>
                    <packageName></packageName>
                    <mFgColor>#ff0000</mFgColor>
                    <mBgColor>#ffff00</mBgColor>
                    <mSoundFile></mSoundFile>
                    <colorTriggerFgColor>#000000</colorTriggerFgColor>
                    <colorTriggerBgColor>#000000</colorTriggerBgColor>
                    <regexCodeList>
                        <string>You are carrying:</string>
                    </regexCodeList>
                    <regexCodePropertyList>
                        <integer>3</integer>
                    </regexCodePropertyList>
                </Trigger>
                <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                    <name>Inv Stop</name>
                    <script>disableTrigger(&quot;Inv&quot;)</script>
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
                        <string>weight of your equipment.</string>
                        <string>You are carrying close to nothing.</string>
                        <string>carry a heavy load.</string>
                    </regexCodeList>
                    <regexCodePropertyList>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                    </regexCodePropertyList>
                </Trigger>
                <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                    <name>Team Chat</name>
                    <script>selectCurrentLine()
copy()
appendBuffer(&quot;tchat&quot;)
deleteLine()
</script>
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
                        <string>&lt;newbie&gt;</string>
                        <string>&lt;gungan&gt;</string>
                        <string>&lt;imperial&gt;</string>
                        <string>&lt;merc&gt;</string>
                        <string>&lt;shout&gt;</string>
                        <string>&lt;slicer&gt;</string>
                    </regexCodeList>
                    <regexCodePropertyList>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                    </regexCodePropertyList>
                </Trigger>
                <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                    <name>PM's</name>
                    <script>selectCurrentLine()
copy()
appendBuffer(&quot;pmchat&quot;)
deleteLine()
</script>
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
                        <string>tells you:</string>
                        <string>replies:</string>
                        <string>You reply</string>
                        <string>You tell</string>
                        <string>You say:</string>
                        <string>says:</string>
                    </regexCodeList>
                    <regexCodePropertyList>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                        <integer>0</integer>
                    </regexCodePropertyList>
                </Trigger>
            </TriggerGroup>
            <Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
                <name>hp auto</name>
                <script>current_health, max_health = tonumber(matches[2]), tonumber(matches[3])
hpbar:setValue(current_health, max_health, &quot;&lt;b&gt;&quot;..current_health..&quot;hp&lt;/b&gt;&quot;)

local hp = current_health
</script>
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
                    <string>^hp: (\d+)/(\d+)</string>
                </regexCodeList>
                <regexCodePropertyList>
                    <integer>1</integer>
                </regexCodePropertyList>
            </Trigger>
        </TriggerGroup>
    </TriggerPackage>
    <TimerPackage>
        <TimerGroup isActive="yes" isFolder="yes" isTempTimer="no" isOffsetTimer="no">
            <name>propui</name>
            <script></script>
            <command></command>
            <packageName>propui</packageName>
            <time></time>
            <TimerGroup isActive="yes" isFolder="yes" isTempTimer="no" isOffsetTimer="no">
                <name>propui</name>
                <script></script>
                <command></command>
                <packageName>propui</packageName>
                <time></time>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>droid repair</name>
                    <script></script>
                    <command>r if</command>
                    <packageName></packageName>
                    <time>00:00:08.500</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>droid construct</name>
                    <script></script>
                    <command>droid_construct GNK Model</command>
                    <packageName></packageName>
                    <time>00:00:15.300</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>Compel</name>
                    <script></script>
                    <command>compel randal silent</command>
                    <packageName></packageName>
                    <time>00:00:30.000</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>change off</name>
                    <script></script>
                    <command>change normal</command>
                    <packageName></packageName>
                    <time>00:00:09.000</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>change on</name>
                    <script></script>
                    <command>change</command>
                    <packageName></packageName>
                    <time>00:00:10.000</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>Ship Repair (Droids)</name>
                    <script></script>
                    <command>!droids repair</command>
                    <packageName></packageName>
                    <time>00:00:04.500</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>Ship Repair (non shell)</name>
                    <script></script>
                    <command>4</command>
                    <packageName></packageName>
                    <time>00:00:04.500</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>Ship Repair (shell)</name>
                    <script></script>
                    <command>!r</command>
                    <packageName></packageName>
                    <time>00:00:04.500</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>dmodify</name>
                    <script></script>
                    <command>dmodify if weapon upgrades</command>
                    <packageName></packageName>
                    <time>00:00:16.000</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>enhatt</name>
                    <script></script>
                    <command>enhatt strength</command>
                    <packageName></packageName>
                    <time>00:00:14.000</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>Craft</name>
                    <script></script>
                    <command>craft weight modification</command>
                    <packageName></packageName>
                    <time>00:00:12.000</time>
                </Timer>
                <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                    <name>New Timer</name>
                    <script></script>
                    <command>cfear trainee</command>
                    <packageName></packageName>
                    <time>00:00:12.000</time>
                </Timer>
                <TimerGroup isActive="yes" isFolder="yes" isTempTimer="no" isOffsetTimer="no">
                    <name>new</name>
                    <script></script>
                    <command></command>
                    <packageName>new</packageName>
                    <time></time>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>droid repair</name>
                        <script></script>
                        <command>r if</command>
                        <packageName></packageName>
                        <time>00:00:08.500</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>droid construct</name>
                        <script></script>
                        <command>droid_construct GNK Model</command>
                        <packageName></packageName>
                        <time>00:00:15.300</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>Compel</name>
                        <script></script>
                        <command>compel randal silent</command>
                        <packageName></packageName>
                        <time>00:00:30.000</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>change off</name>
                        <script></script>
                        <command>change normal</command>
                        <packageName></packageName>
                        <time>00:00:09.000</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>change on</name>
                        <script></script>
                        <command>change</command>
                        <packageName></packageName>
                        <time>00:00:10.000</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>Ship Repair (Droids)</name>
                        <script></script>
                        <command>!droids repair</command>
                        <packageName></packageName>
                        <time>00:00:04.500</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>Ship Repair (non shell)</name>
                        <script></script>
                        <command>4</command>
                        <packageName></packageName>
                        <time>00:00:04.500</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>Ship Repair (shell)</name>
                        <script></script>
                        <command>!r</command>
                        <packageName></packageName>
                        <time>00:00:04.500</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>dmodify</name>
                        <script></script>
                        <command>dmodify if weapon upgrades</command>
                        <packageName></packageName>
                        <time>00:00:16.000</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>enhatt</name>
                        <script></script>
                        <command>enhatt strength</command>
                        <packageName></packageName>
                        <time>00:00:14.000</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>Craft</name>
                        <script></script>
                        <command>craft weight modification</command>
                        <packageName></packageName>
                        <time>00:00:12.000</time>
                    </Timer>
                    <Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
                        <name>New Timer</name>
                        <script></script>
                        <command>cfear trainee</command>
                        <packageName></packageName>
                        <time>00:00:12.000</time>
                    </Timer>
                </TimerGroup>
            </TimerGroup>
        </TimerGroup>
    </TimerPackage>
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
        <AliasGroup isActive="yes" isFolder="yes">
            <name>propui</name>
            <script></script>
            <command></command>
            <packageName>propui</packageName>
            <regex></regex>
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
            <AliasGroup isActive="yes" isFolder="yes">
                <name>propui</name>
                <script></script>
                <command></command>
                <packageName>propui</packageName>
                <regex></regex>
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
                <AliasGroup isActive="yes" isFolder="yes">
                    <name>vyzor</name>
                    <script></script>
                    <command></command>
                    <packageName>vyzor</packageName>
                    <regex></regex>
                    <Alias isActive="yes" isFolder="no">
                        <name>Unload Vyzor</name>
                        <script>echo(&quot;Vyzor: Unloading modules...\n&quot;)
for index in pairs( package.loaded ) do
	if index:find( &quot;vyzor&quot;, 1, true ) then
		echo(string.format(&quot;Vyzor: Found module %s.\n&quot;, index))
		package.loaded[index] = nil
	end
end
echo(&quot;Vyzor: Unloaded all modules.\n&quot;)
Vyzor = nil</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^U$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>Change Options</name>
                        <script>-- There appears to be a Mudlet bug: the scroll bar isn't
-- adjusted properly after the resize. Text comes in where
-- it's supposed to be, though.
Vyzor.Options.Borders = {Top = 0.3, Bottom = &quot;dynamic&quot;}</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^co$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>Reset Profile</name>
                        <script>Vyzor.Options:Reset()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^rp$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>Test Vyzor</name>
                        <script>-- Change this file for testing.
local image_file = [[C:/Users/Administrator/.config/mudlet/profiles/Midkemia Online/Vyzor/eq_light.png]]

local border = Vyzor.Border(
	10,
	Vyzor.BorderStyle.Groove,
	Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.Name, &quot;white&quot; ) )
)
local margin = Vyzor.Margin( 5 )
local padding = Vyzor.Padding( 5 )
local green = Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.Name, &quot;green&quot; ) )
local background = Vyzor.Background( green )
local image = Vyzor.Image( image_file,
	 Vyzor.Alignment.Center )
local img_back = Vyzor.Background( image )
local img_border = Vyzor.Border( nil, nil, image )

Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( border )
Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( image )

Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( border )
Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( background )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( border )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( img_back )

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( img_border )
Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( image )

local right_frame = Vyzor.Frame( &quot;right_frame&quot;, .2, .3, .6, .4 )
right_frame:Add( border )
right_frame:Add( background )
right_frame:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( &quot;right_frame&quot; )

local inner_right = Vyzor.Frame( &quot;inner_right&quot;, 0, 0, 1, 1 )
inner_right:Add( border )
inner_right:Add( img_back )
inner_right:Add( padding )
right_frame:Add( inner_right )

local inner_inner = Vyzor.Frame( &quot;inner_inner&quot;, 0, 0, 1, 1 )
inner_inner:Add( img_border )
inner_inner:Add( padding )
inner_right:Add( &quot;inner_inner&quot; )

local so_deep = Vyzor.Frame( &quot;so_deep&quot;, 0, 0, 1, 1 )
--so_deep:Add( background )
so_deep:Add( border )
so_deep:Add( padding )
inner_inner:Add( so_deep )

local enough = Vyzor.Frame( &quot;enough&quot;, 0, 0, 1, 1 )
enough:Add( border )
enough:Add( image )
so_deep:Add( enough )

--Vyzor.HUD:Draw()
second_tc = false
expandAlias(&quot;tc&quot;)</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tv$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestConsole</name>
                        <script>if not second_tc then
	local console_one = Vyzor.MiniConsole( &quot;console_one&quot;, 0, 0, .5, .3 )
	local console_two = Vyzor.MiniConsole( &quot;console_two&quot;, .5, .3, .5, .3, 10 )
	local console_three = Vyzor.MiniConsole( &quot;console_three&quot;, 0, .6, .5, .3, nil, 15 )
	local console_four = Vyzor.MiniConsole( &quot;console_four&quot;, 0, .3, .5, .3, 80 )

	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_one )
	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_two )
	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_three )
	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_four )

	--Vyzor.HUD:Draw()
	expandAlias( &quot;tg&quot; )

	for i=1, 100 do
		echo( &quot;console_one&quot;, i .. &quot; &quot; )
		echo( &quot;console_two&quot;, i .. &quot; &quot; )
		echo( &quot;console_three&quot;, i .. &quot; &quot; )
		echo( &quot;console_four&quot;, i .. &quot; &quot; )
	end
end

if second_tc then
	local num_tbl = {&quot;one&quot;, &quot;two&quot;, &quot;three&quot;, &quot;four&quot;}
	local randex = num_tbl[math.random(#num_tbl)]

	if math.random(2) == 1 then
		local rndm = math.random(10, 101)
		Vyzor.HUD.Frames[&quot;VyzorLeft&quot;].MiniConsoles[&quot;console_&quot; .. randex].WordWrap = 
			(rndm == 101 and &quot;dynamic&quot;) or rndm
		echo(string.format(&quot;Setting console_%s.WordWrap to %s.\n&quot;,
			randex, (rndm == 101 and &quot;dynamic&quot;)or rndm))
	else
		local rndm = math.random(5, 16)
		Vyzor.HUD.Frames[&quot;VyzorLeft&quot;].MiniConsoles[&quot;console_&quot; .. randex].FontSize = 
			(rndm == 16 and &quot;dynamic&quot;) or rndm
		echo(string.format(&quot;Setting console_%s.FontSize to %s.\n&quot;,
			randex, (rndm == 16 and &quot;dynamic&quot;)or rndm))
	end
end

second_tc = true</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tc$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestMap</name>
                        <script>local map = Vyzor.Map( 0, .7, 1, .3 )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( map )

Vyzor.HUD:Draw()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tm$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestGauges</name>
                        <script>stat = {
	current = 1,
	maximum = 100
}

local back_color = Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, &quot;50%&quot;, 0, 0 ) )
local front_color = Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 255, 0, 0 ) )

local back_back = Vyzor.Background( back_color )
local front_back = Vyzor.Background( front_color )

local gauge_back1 = Vyzor.Frame( &quot;gauge_back&quot;, 0, .7, .5, .1 )
gauge_back1:Add( back_back )
local gauge_front1 = Vyzor.Frame( &quot;gauge_front&quot; )
gauge_front1:Add( front_back )

local gauge1 = Vyzor.Gauge( &quot;gauge1&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back1, gauge_front1 )

local gauge_back2 = Vyzor.Frame( &quot;gauge_back2&quot;, 0, .8, .5, .1 )
gauge_back2:Add( back_back )
local gauge_front2 = Vyzor.Frame( &quot;gauge_front2&quot; )
gauge_front2:Add( front_back )

local gauge2 = Vyzor.Gauge( &quot;gauge2&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back2, gauge_front2,
	Vyzor.GaugeFill.RightLeft )

local gauge_back3 = Vyzor.Frame( &quot;gauge_back3&quot;, .6, .7, .1, .2 )
gauge_back3:Add( back_back )
local gauge_front3 = Vyzor.Frame( &quot;gauge_front3&quot; )
gauge_front3:Add( front_back )

local gauge3 = Vyzor.Gauge( &quot;gauge3&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back3, gauge_front3,
	Vyzor.GaugeFill.BottomTop )

local gauge_back4 = Vyzor.Frame( &quot;gauge_back4&quot;, .8, .7, .1, .2 )
gauge_back4:Add( back_back )
local gauge_front4 = Vyzor.Frame( &quot;gauge_front4&quot; )
gauge_front4:Add( front_back )

local gauge4 = Vyzor.Gauge( &quot;gauge4&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back4, gauge_front4,
	Vyzor.GaugeFill.TopBottom )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge1 )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge2 )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge3 )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge4 )

Vyzor.HUD:Draw()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tg$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestGaugeUpdate</name>
                        <script>stat = stat or {
	health = {
		current = 1,
		maximum = 100
	},
	mana = {
		current = 1,
		maximum = 100
	},
	endurance = {
		current = 1,
		maximum = 100
	},
	willpower = {
		current = 1,
		maximum = 100
	},
	xp = {
		current = 1,
		maximum = 100
	},
}

stat.health.current = math.random(100)
stat.mana.current = math.random(100)
stat.endurance.current = math.random(100)
stat.willpower.current = math.random(100)
stat.xp.current = math.random(500)

VyzorGaugeUpdate()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tgu$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestColors</name>
                        <script>local test = Vyzor.Frame(&quot;color_test&quot;, .3, .3, .3, .3)
test:Add( Vyzor.Color(Vyzor.ColorMode.Name, &quot;green&quot;))
test:Add( Vyzor.Background(
	Vyzor.Brush(
		Vyzor.Color( Vyzor.ColorMode.RGBA, 100, 0, 0 )
	)
))

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add(test)

echo(test.Stylesheet)

Vyzor.HUD:Draw()

test:Echo(&quot;This is only a test.\n&quot;)</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tco$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestBox</name>
                        <script>local ROWS = 5
local COLS = 3
local CELLS = 2

local MODE = Vyzor.BoxMode.Grid

local id = 0

--echo(&quot;Starting box test...\n&quot;)
for i = 1, ROWS do
--	echo(&quot;  row: &quot; .. i .. &quot;\n&quot;)

	for j = 1, COLS do
--		echo(&quot;    column: &quot; .. j .. &quot;\n&quot;)
		local container_name 	= &quot;test_container_&quot; .. i .. &quot;:&quot; .. j
		local box_name 			= &quot;test_box_&quot; .. i .. &quot;:&quot; .. j

		local cell_num = CELLS

		local cells = {}
		for k = 1, cell_num do
--			echo(&quot;      cell: &quot; .. k .. &quot;\n&quot;)
			local cell_name = &quot;test_cell_&quot; .. i .. &quot;:&quot; .. j .. &quot;.&quot; .. k
--			echo(&quot;        name: &quot; .. cell_name .. &quot;\n&quot;)

			local cell = Vyzor.Frame( cell_name )
			cell:Add(
				Vyzor.Background(
					Vyzor.Brush(
						Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
					)
				)
			)

			cells[#cells+1] = cell
			id = id + 1
		end
		CELLS = CELLS + 1

--		echo(&quot;      container: &quot; .. container_name .. &quot;\n&quot;)
		local x = (((j - 1) * COLS) * .1)
--		echo(&quot;        x: &quot; .. x .. &quot;\n&quot;)
		local y = (1 / ROWS * (i - 1))
--		echo(&quot;        y: &quot; .. y .. &quot;\n&quot;)
		local w = (1/COLS) - .1
--		echo(&quot;        w: &quot; .. w .. &quot;\n&quot;)
		local h = (1/ROWS) - .1
--		echo(&quot;        h: &quot; .. h .. &quot;\n&quot;)

		local container = Vyzor.Frame( container_name, x, y, w, h )
		container:Add(
			Vyzor.Border( 5, Vyzor.BorderStyle.Groove, 
				Vyzor.Brush( 
					Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
				)
			)
		)
--		echo(&quot;      box: &quot; .. box_name .. &quot;\n&quot;)
		local box = Vyzor.Box( box_name, MODE, container, cells )

		Vyzor.Left:Add( box )
	end
end

local control_container = Vyzor.Frame( &quot;control_container&quot;, .3, .3, .3, .3 )
control_container:Add(
	Vyzor.Border( 5, Vyzor.BorderStyle.Groove, 
		Vyzor.Brush( 
			Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
		)
	)
)

local control_cell = Vyzor.Frame( &quot;control_cell&quot; )
control_cell:Add(
	Vyzor.Background(
		Vyzor.Brush(
			Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
		)
	)
)
Vyzor.Right:Add(
	Vyzor.Box( &quot;control_box&quot;, MODE, control_container, { control_cell } )
)

--echo(&quot;\nDrawing box test...\n&quot;)
Vyzor.HUD:Draw()
--echo(&quot;\nBox test complete.\n&quot;)</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tb$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestGradients</name>
                        <script>grad_red 		= Vyzor.Color( Vyzor.ColorMode.RGB, &quot;100%&quot;, 0, 0 )

grad_blue 	= Vyzor.Color( Vyzor.ColorMode.RGB, 0, 0, &quot;100%&quot; )

grad_green 	= Vyzor.Color( Vyzor.ColorMode.RGB, 0, &quot;100%&quot;, 0 )

grad_white 	= Vyzor.Color( Vyzor.ColorMode.RGB, &quot;100%&quot;, &quot;100%&quot;, &quot;100%&quot; )

grad_what 	= Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )


local lin_grad = Vyzor.Gradient( Vyzor.GradientMode.Linear,
	0.0, 0.0, 1.0, 1.0,
	{0.2, grad_red}, {0.4, grad_blue}, {0.6, grad_green}, {0.8, grad_white}, {1.0, grad_what}
)

local rad_grad = Vyzor.Gradient( Vyzor.GradientMode.Radial,
	0.0, 0.0, 1.0, 1.0, 1.0, 
	{0.2, grad_red}, {0.4, grad_blue}, {0.6, grad_green}, {0.8, grad_white}, {1.0, grad_what}
)

local con_grad = Vyzor.Gradient( Vyzor.GradientMode.Conical,
	0.5, 0.5, 45, 
	{0.2, grad_red}, {0.4, grad_blue}, {0.6, grad_green}, {0.8, grad_white}, {1.0, grad_what}
)

local lin_back = Vyzor.Background( Vyzor.Brush( lin_grad ) )
local rad_back = Vyzor.Background( Vyzor.Brush( rad_grad ) )
local con_back = Vyzor.Background( Vyzor.Brush( con_grad ) )

local lin_frame = Vyzor.Frame( &quot;lin_frame&quot;, 0.3, 0.1, 0.3, 0.3 )
local rad_frame = Vyzor.Frame( &quot;rad_frame&quot;, 0.3, 0.4, 0.3, 0.3 )
local con_frame = Vyzor.Frame( &quot;con_frame&quot;, 0.3, 0.7, 0.3, 0.3 )

lin_frame:Add( lin_back )
rad_frame:Add( rad_back )
con_frame:Add( con_back )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( lin_frame )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( rad_frame )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( con_frame )

Vyzor.HUD:Draw()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tgr$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestChat</name>
                        <script>local chat_back = Vyzor.Frame( &quot;chat_background&quot;, 0, 0, 1, .5 )
chat_back:Add( Vyzor.Border( 5, Vyzor.BorderStyle.Groove,
		Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 0, 255, 0 ) ),
		5
	)
)

local tab_border = Vyzor.Border( 2, Vyzor.BorderStyle.DotDotDash,
	Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 255, 0, 0 ) ),
	1
)

chat = Vyzor.Chat( &quot;test_chat&quot;, chat_back, {&quot;All&quot;, &quot;john&quot;, &quot;jane&quot;, &quot;b o b&quot;}, Vyzor.TabLocation.Left, 
	.3, nil, nil, {Vyzor.Color( Vyzor.ColorMode.Name, &quot;white&quot; ), tab_border}
)

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( chat )

local chat_back2 = Vyzor.Frame( &quot;chat_back2&quot;, 0, .5, 1, .5 )
chat_back2:Add( Vyzor.Border( 5, Vyzor.BorderStyle.Ridge,
	Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 0, 0, 255 ) )
	)
)

chat2 = Vyzor.Chat( &quot;test_chat2&quot;, chat_back2, {&quot;billy&quot;, &quot;bubba&quot;, &quot;gertrude&quot;, &quot;agnis&quot;}, Vyzor.TabLocation.Right,
	nil, nil, nil, {Vyzor.Color( Vyzor.ColorMode.RGB, 236, 75, 16 ), 
		Vyzor.Background( Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 0, 0, 255 ) ) )}
)

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( chat2 )

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( Vyzor.Border( 5, Vyzor.BorderStyle.Solid,
	Vyzor.Brush(
		Vyzor.Color( Vyzor.ColorMode.Name, &quot;pink&quot; )
	),
	5
))

Vyzor.HUD.Draw()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tch$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>TestConverse</name>
                        <script>
function saySomething ()
	local chan_list = {&quot;john&quot;, &quot;jane&quot;, &quot;b o b&quot;, &quot;billy&quot;, &quot;bubba&quot;, &quot;gertrude&quot;, &quot;agnis&quot;}
	local chan = chan_list[math.random(#chan_list)]

	local alpha = &quot;abcdefghijklmnopqrstuvwxyz&quot;

	local text = string.format(&quot;[%s]: %s&quot;,
		chan,
		string.rep( alpha:sub(math.random(13), math.random(14, 26)) .. &quot; &quot;, math.random( 10 ) )
	)

	feedTriggers( text .. &quot;\n&quot; )
	echo( &quot;\n&quot; )
end

for i=1, 20 do
	tempTimer( math.random(10), saySomething )
end</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^fillchat$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>Vyzor Help</name>
                        <script>if openWebPage then
	openWebPage( &quot;http://oneymus.github.io/Vyzor/&quot; )
else
	openUrl( &quot;http://oneymus.github.io/Vyzor/&quot; )
end
		</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^vy(?:zor)?\s?h(?:elp)?$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>Test non-Border Frames</name>
                        <script>local width = Vyzor.HUD.Size.AbsoluteWidth
local height = Vyzor.HUD.Size.AbsoluteHeight
for i=1, 10 do
	local frame = Vyzor.Frame( &quot;name&quot; .. i, width * ((i - 1) * .1), height * ((i - 1) * .1), .1, .1 )
	frame:Add(
		Vyzor.Background(
			Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 255 * ((i - 1) * .1), 255 * ((i - 1) * .1), 255 * ((i - 1) * .1) ) )
		)
	)
	Vyzor.HUD:Add( frame )
end

Vyzor.HUD:Draw()</script>
                        <command></command>
                        <packageName></packageName>
                        <regex>^tnbf$</regex>
                    </Alias>
                    <Alias isActive="yes" isFolder="no">
                        <name>vyzor</name>
                        <script></script>
                        <command></command>
                        <packageName></packageName>
                        <regex></regex>
                    </Alias>
                </AliasGroup>
                <AliasGroup isActive="yes" isFolder="yes">
                    <name>Geyser Chat Plugin</name>
                    <script></script>
                    <command></command>
                    <packageName>Geyser Chat Plugin</packageName>
                    <regex></regex>
                    <AliasGroup isActive="yes" isFolder="yes">
                        <name>Chat</name>
                        <script></script>
                        <command></command>
                        <packageName></packageName>
                        <regex></regex>
                        <Alias isActive="yes" isFolder="no">
                            <name>cgag_info</name>
                            <script>echo(&quot;Syntax:\nCGAG &lt;all|city|house|tells|etc&gt; &lt;on|off&gt; -- to gag a specific channel group from the main window\nCGAG &lt;on|off&gt; -- to gag all or no channel groups\n&quot;)
</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^cgag$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>cgag</name>
                            <script>if matches[2] == &quot;on&quot; then
	for k,v in pairs(cgag) do
		v = true
	end
	echo(&quot;Gagging all channels.\n&quot;)
elseif matches[2] == &quot;off&quot; then
	for k,v in pairs(cgag) do
		v = false
	end
	echo(&quot;Gagging off.\n&quot;)
elseif matches[4] ~= &quot;&quot; then
	str = &quot;chat&quot; .. matches[2]
	if matches[4] == &quot;on&quot; then
		cgag[str] = true
	else
		cgag[str] = false
	end
	echo(&quot;Gagging channel &quot; .. str .. &quot; &quot; .. cgag[str] .. &quot;\n&quot;)
else
	echo(&quot;Invalid Syntax. See CGAG for syntax list.\n&quot;)
end</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^cgag (all|tells|city|guild|family|mudlet|combat|mariners|party|shouts|on|off)(\s|)(on|off|)</regex>
                        </Alias>
                    </AliasGroup>
                </AliasGroup>
                <AliasGroup isActive="yes" isFolder="yes">
                    <name>Prompt Capture</name>
                    <script></script>
                    <command></command>
                    <packageName>Prompt Capture</packageName>
                    <regex></regex>
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
                </AliasGroup>
                <AliasGroup isActive="yes" isFolder="yes">
                    <name>new</name>
                    <script></script>
                    <command></command>
                    <packageName>new</packageName>
                    <regex></regex>
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
                    <AliasGroup isActive="yes" isFolder="yes">
                        <name>vyzor</name>
                        <script></script>
                        <command></command>
                        <packageName>vyzor</packageName>
                        <regex></regex>
                        <Alias isActive="yes" isFolder="no">
                            <name>Unload Vyzor</name>
                            <script>echo(&quot;Vyzor: Unloading modules...\n&quot;)
for index in pairs( package.loaded ) do
	if index:find( &quot;vyzor&quot;, 1, true ) then
		echo(string.format(&quot;Vyzor: Found module %s.\n&quot;, index))
		package.loaded[index] = nil
	end
end
echo(&quot;Vyzor: Unloaded all modules.\n&quot;)
Vyzor = nil</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^U$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>Change Options</name>
                            <script>-- There appears to be a Mudlet bug: the scroll bar isn't
-- adjusted properly after the resize. Text comes in where
-- it's supposed to be, though.
Vyzor.Options.Borders = {Top = 0.3, Bottom = &quot;dynamic&quot;}</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^co$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>Reset Profile</name>
                            <script>Vyzor.Options:Reset()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^rp$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>Test Vyzor</name>
                            <script>-- Change this file for testing.
local image_file = [[C:/Users/Administrator/.config/mudlet/profiles/Midkemia Online/Vyzor/eq_light.png]]

local border = Vyzor.Border(
	10,
	Vyzor.BorderStyle.Groove,
	Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.Name, &quot;white&quot; ) )
)
local margin = Vyzor.Margin( 5 )
local padding = Vyzor.Padding( 5 )
local green = Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.Name, &quot;green&quot; ) )
local background = Vyzor.Background( green )
local image = Vyzor.Image( image_file,
	 Vyzor.Alignment.Center )
local img_back = Vyzor.Background( image )
local img_border = Vyzor.Border( nil, nil, image )

Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( border )
Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorTop&quot;]:Add( image )

Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( border )
Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorBottom&quot;]:Add( background )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( border )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( img_back )

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( img_border )
Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( margin )
Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( image )

local right_frame = Vyzor.Frame( &quot;right_frame&quot;, .2, .3, .6, .4 )
right_frame:Add( border )
right_frame:Add( background )
right_frame:Add( padding )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( &quot;right_frame&quot; )

local inner_right = Vyzor.Frame( &quot;inner_right&quot;, 0, 0, 1, 1 )
inner_right:Add( border )
inner_right:Add( img_back )
inner_right:Add( padding )
right_frame:Add( inner_right )

local inner_inner = Vyzor.Frame( &quot;inner_inner&quot;, 0, 0, 1, 1 )
inner_inner:Add( img_border )
inner_inner:Add( padding )
inner_right:Add( &quot;inner_inner&quot; )

local so_deep = Vyzor.Frame( &quot;so_deep&quot;, 0, 0, 1, 1 )
--so_deep:Add( background )
so_deep:Add( border )
so_deep:Add( padding )
inner_inner:Add( so_deep )

local enough = Vyzor.Frame( &quot;enough&quot;, 0, 0, 1, 1 )
enough:Add( border )
enough:Add( image )
so_deep:Add( enough )

--Vyzor.HUD:Draw()
second_tc = false
expandAlias(&quot;tc&quot;)</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tv$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestConsole</name>
                            <script>if not second_tc then
	local console_one = Vyzor.MiniConsole( &quot;console_one&quot;, 0, 0, .5, .3 )
	local console_two = Vyzor.MiniConsole( &quot;console_two&quot;, .5, .3, .5, .3, 10 )
	local console_three = Vyzor.MiniConsole( &quot;console_three&quot;, 0, .6, .5, .3, nil, 15 )
	local console_four = Vyzor.MiniConsole( &quot;console_four&quot;, 0, .3, .5, .3, 80 )

	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_one )
	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_two )
	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_three )
	Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( console_four )

	--Vyzor.HUD:Draw()
	expandAlias( &quot;tg&quot; )

	for i=1, 100 do
		echo( &quot;console_one&quot;, i .. &quot; &quot; )
		echo( &quot;console_two&quot;, i .. &quot; &quot; )
		echo( &quot;console_three&quot;, i .. &quot; &quot; )
		echo( &quot;console_four&quot;, i .. &quot; &quot; )
	end
end

if second_tc then
	local num_tbl = {&quot;one&quot;, &quot;two&quot;, &quot;three&quot;, &quot;four&quot;}
	local randex = num_tbl[math.random(#num_tbl)]

	if math.random(2) == 1 then
		local rndm = math.random(10, 101)
		Vyzor.HUD.Frames[&quot;VyzorLeft&quot;].MiniConsoles[&quot;console_&quot; .. randex].WordWrap = 
			(rndm == 101 and &quot;dynamic&quot;) or rndm
		echo(string.format(&quot;Setting console_%s.WordWrap to %s.\n&quot;,
			randex, (rndm == 101 and &quot;dynamic&quot;)or rndm))
	else
		local rndm = math.random(5, 16)
		Vyzor.HUD.Frames[&quot;VyzorLeft&quot;].MiniConsoles[&quot;console_&quot; .. randex].FontSize = 
			(rndm == 16 and &quot;dynamic&quot;) or rndm
		echo(string.format(&quot;Setting console_%s.FontSize to %s.\n&quot;,
			randex, (rndm == 16 and &quot;dynamic&quot;)or rndm))
	end
end

second_tc = true</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tc$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestMap</name>
                            <script>local map = Vyzor.Map( 0, .7, 1, .3 )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( map )

Vyzor.HUD:Draw()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tm$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestGauges</name>
                            <script>stat = {
	current = 1,
	maximum = 100
}

local back_color = Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, &quot;50%&quot;, 0, 0 ) )
local front_color = Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 255, 0, 0 ) )

local back_back = Vyzor.Background( back_color )
local front_back = Vyzor.Background( front_color )

local gauge_back1 = Vyzor.Frame( &quot;gauge_back&quot;, 0, .7, .5, .1 )
gauge_back1:Add( back_back )
local gauge_front1 = Vyzor.Frame( &quot;gauge_front&quot; )
gauge_front1:Add( front_back )

local gauge1 = Vyzor.Gauge( &quot;gauge1&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back1, gauge_front1 )

local gauge_back2 = Vyzor.Frame( &quot;gauge_back2&quot;, 0, .8, .5, .1 )
gauge_back2:Add( back_back )
local gauge_front2 = Vyzor.Frame( &quot;gauge_front2&quot; )
gauge_front2:Add( front_back )

local gauge2 = Vyzor.Gauge( &quot;gauge2&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back2, gauge_front2,
	Vyzor.GaugeFill.RightLeft )

local gauge_back3 = Vyzor.Frame( &quot;gauge_back3&quot;, .6, .7, .1, .2 )
gauge_back3:Add( back_back )
local gauge_front3 = Vyzor.Frame( &quot;gauge_front3&quot; )
gauge_front3:Add( front_back )

local gauge3 = Vyzor.Gauge( &quot;gauge3&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back3, gauge_front3,
	Vyzor.GaugeFill.BottomTop )

local gauge_back4 = Vyzor.Frame( &quot;gauge_back4&quot;, .8, .7, .1, .2 )
gauge_back4:Add( back_back )
local gauge_front4 = Vyzor.Frame( &quot;gauge_front4&quot; )
gauge_front4:Add( front_back )

local gauge4 = Vyzor.Gauge( &quot;gauge4&quot;, &quot;stat.current&quot;, &quot;stat.maximum&quot;, gauge_back4, gauge_front4,
	Vyzor.GaugeFill.TopBottom )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge1 )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge2 )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge3 )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( gauge4 )

Vyzor.HUD:Draw()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tg$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestGaugeUpdate</name>
                            <script>stat = stat or {
	health = {
		current = 1,
		maximum = 100
	},
	mana = {
		current = 1,
		maximum = 100
	},
	endurance = {
		current = 1,
		maximum = 100
	},
	willpower = {
		current = 1,
		maximum = 100
	},
	xp = {
		current = 1,
		maximum = 100
	},
}

stat.health.current = math.random(100)
stat.mana.current = math.random(100)
stat.endurance.current = math.random(100)
stat.willpower.current = math.random(100)
stat.xp.current = math.random(500)

VyzorGaugeUpdate()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tgu$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestColors</name>
                            <script>local test = Vyzor.Frame(&quot;color_test&quot;, .3, .3, .3, .3)
test:Add( Vyzor.Color(Vyzor.ColorMode.Name, &quot;green&quot;))
test:Add( Vyzor.Background(
	Vyzor.Brush(
		Vyzor.Color( Vyzor.ColorMode.RGBA, 100, 0, 0 )
	)
))

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add(test)

echo(test.Stylesheet)

Vyzor.HUD:Draw()

test:Echo(&quot;This is only a test.\n&quot;)</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tco$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestBox</name>
                            <script>local ROWS = 5
local COLS = 3
local CELLS = 2

local MODE = Vyzor.BoxMode.Grid

local id = 0

--echo(&quot;Starting box test...\n&quot;)
for i = 1, ROWS do
--	echo(&quot;  row: &quot; .. i .. &quot;\n&quot;)

	for j = 1, COLS do
--		echo(&quot;    column: &quot; .. j .. &quot;\n&quot;)
		local container_name 	= &quot;test_container_&quot; .. i .. &quot;:&quot; .. j
		local box_name 			= &quot;test_box_&quot; .. i .. &quot;:&quot; .. j

		local cell_num = CELLS

		local cells = {}
		for k = 1, cell_num do
--			echo(&quot;      cell: &quot; .. k .. &quot;\n&quot;)
			local cell_name = &quot;test_cell_&quot; .. i .. &quot;:&quot; .. j .. &quot;.&quot; .. k
--			echo(&quot;        name: &quot; .. cell_name .. &quot;\n&quot;)

			local cell = Vyzor.Frame( cell_name )
			cell:Add(
				Vyzor.Background(
					Vyzor.Brush(
						Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
					)
				)
			)

			cells[#cells+1] = cell
			id = id + 1
		end
		CELLS = CELLS + 1

--		echo(&quot;      container: &quot; .. container_name .. &quot;\n&quot;)
		local x = (((j - 1) * COLS) * .1)
--		echo(&quot;        x: &quot; .. x .. &quot;\n&quot;)
		local y = (1 / ROWS * (i - 1))
--		echo(&quot;        y: &quot; .. y .. &quot;\n&quot;)
		local w = (1/COLS) - .1
--		echo(&quot;        w: &quot; .. w .. &quot;\n&quot;)
		local h = (1/ROWS) - .1
--		echo(&quot;        h: &quot; .. h .. &quot;\n&quot;)

		local container = Vyzor.Frame( container_name, x, y, w, h )
		container:Add(
			Vyzor.Border( 5, Vyzor.BorderStyle.Groove, 
				Vyzor.Brush( 
					Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
				)
			)
		)
--		echo(&quot;      box: &quot; .. box_name .. &quot;\n&quot;)
		local box = Vyzor.Box( box_name, MODE, container, cells )

		Vyzor.Left:Add( box )
	end
end

local control_container = Vyzor.Frame( &quot;control_container&quot;, .3, .3, .3, .3 )
control_container:Add(
	Vyzor.Border( 5, Vyzor.BorderStyle.Groove, 
		Vyzor.Brush( 
			Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
		)
	)
)

local control_cell = Vyzor.Frame( &quot;control_cell&quot; )
control_cell:Add(
	Vyzor.Background(
		Vyzor.Brush(
			Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )
		)
	)
)
Vyzor.Right:Add(
	Vyzor.Box( &quot;control_box&quot;, MODE, control_container, { control_cell } )
)

--echo(&quot;\nDrawing box test...\n&quot;)
Vyzor.HUD:Draw()
--echo(&quot;\nBox test complete.\n&quot;)</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tb$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestGradients</name>
                            <script>grad_red 		= Vyzor.Color( Vyzor.ColorMode.RGB, &quot;100%&quot;, 0, 0 )

grad_blue 	= Vyzor.Color( Vyzor.ColorMode.RGB, 0, 0, &quot;100%&quot; )

grad_green 	= Vyzor.Color( Vyzor.ColorMode.RGB, 0, &quot;100%&quot;, 0 )

grad_white 	= Vyzor.Color( Vyzor.ColorMode.RGB, &quot;100%&quot;, &quot;100%&quot;, &quot;100%&quot; )

grad_what 	= Vyzor.Color( Vyzor.ColorMode.RGB, math.random(255), math.random(255), math.random(255) )


local lin_grad = Vyzor.Gradient( Vyzor.GradientMode.Linear,
	0.0, 0.0, 1.0, 1.0,
	{0.2, grad_red}, {0.4, grad_blue}, {0.6, grad_green}, {0.8, grad_white}, {1.0, grad_what}
)

local rad_grad = Vyzor.Gradient( Vyzor.GradientMode.Radial,
	0.0, 0.0, 1.0, 1.0, 1.0, 
	{0.2, grad_red}, {0.4, grad_blue}, {0.6, grad_green}, {0.8, grad_white}, {1.0, grad_what}
)

local con_grad = Vyzor.Gradient( Vyzor.GradientMode.Conical,
	0.5, 0.5, 45, 
	{0.2, grad_red}, {0.4, grad_blue}, {0.6, grad_green}, {0.8, grad_white}, {1.0, grad_what}
)

local lin_back = Vyzor.Background( Vyzor.Brush( lin_grad ) )
local rad_back = Vyzor.Background( Vyzor.Brush( rad_grad ) )
local con_back = Vyzor.Background( Vyzor.Brush( con_grad ) )

local lin_frame = Vyzor.Frame( &quot;lin_frame&quot;, 0.3, 0.1, 0.3, 0.3 )
local rad_frame = Vyzor.Frame( &quot;rad_frame&quot;, 0.3, 0.4, 0.3, 0.3 )
local con_frame = Vyzor.Frame( &quot;con_frame&quot;, 0.3, 0.7, 0.3, 0.3 )

lin_frame:Add( lin_back )
rad_frame:Add( rad_back )
con_frame:Add( con_back )

Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( lin_frame )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( rad_frame )
Vyzor.HUD.Frames[&quot;VyzorRight&quot;]:Add( con_frame )

Vyzor.HUD:Draw()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tgr$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestChat</name>
                            <script>local chat_back = Vyzor.Frame( &quot;chat_background&quot;, 0, 0, 1, .5 )
chat_back:Add( Vyzor.Border( 5, Vyzor.BorderStyle.Groove,
		Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 0, 255, 0 ) ),
		5
	)
)

local tab_border = Vyzor.Border( 2, Vyzor.BorderStyle.DotDotDash,
	Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 255, 0, 0 ) ),
	1
)

chat = Vyzor.Chat( &quot;test_chat&quot;, chat_back, {&quot;All&quot;, &quot;john&quot;, &quot;jane&quot;, &quot;b o b&quot;}, Vyzor.TabLocation.Left, 
	.3, nil, nil, {Vyzor.Color( Vyzor.ColorMode.Name, &quot;white&quot; ), tab_border}
)

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( chat )

local chat_back2 = Vyzor.Frame( &quot;chat_back2&quot;, 0, .5, 1, .5 )
chat_back2:Add( Vyzor.Border( 5, Vyzor.BorderStyle.Ridge,
	Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 0, 0, 255 ) )
	)
)

chat2 = Vyzor.Chat( &quot;test_chat2&quot;, chat_back2, {&quot;billy&quot;, &quot;bubba&quot;, &quot;gertrude&quot;, &quot;agnis&quot;}, Vyzor.TabLocation.Right,
	nil, nil, nil, {Vyzor.Color( Vyzor.ColorMode.RGB, 236, 75, 16 ), 
		Vyzor.Background( Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 0, 0, 255 ) ) )}
)

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( chat2 )

Vyzor.HUD.Frames[&quot;VyzorLeft&quot;]:Add( Vyzor.Border( 5, Vyzor.BorderStyle.Solid,
	Vyzor.Brush(
		Vyzor.Color( Vyzor.ColorMode.Name, &quot;pink&quot; )
	),
	5
))

Vyzor.HUD.Draw()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tch$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>TestConverse</name>
                            <script>
function saySomething ()
	local chan_list = {&quot;john&quot;, &quot;jane&quot;, &quot;b o b&quot;, &quot;billy&quot;, &quot;bubba&quot;, &quot;gertrude&quot;, &quot;agnis&quot;}
	local chan = chan_list[math.random(#chan_list)]

	local alpha = &quot;abcdefghijklmnopqrstuvwxyz&quot;

	local text = string.format(&quot;[%s]: %s&quot;,
		chan,
		string.rep( alpha:sub(math.random(13), math.random(14, 26)) .. &quot; &quot;, math.random( 10 ) )
	)

	feedTriggers( text .. &quot;\n&quot; )
	echo( &quot;\n&quot; )
end

for i=1, 20 do
	tempTimer( math.random(10), saySomething )
end</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^fillchat$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>Vyzor Help</name>
                            <script>if openWebPage then
	openWebPage( &quot;http://oneymus.github.io/Vyzor/&quot; )
else
	openUrl( &quot;http://oneymus.github.io/Vyzor/&quot; )
end
		</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^vy(?:zor)?\s?h(?:elp)?$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>Test non-Border Frames</name>
                            <script>local width = Vyzor.HUD.Size.AbsoluteWidth
local height = Vyzor.HUD.Size.AbsoluteHeight
for i=1, 10 do
	local frame = Vyzor.Frame( &quot;name&quot; .. i, width * ((i - 1) * .1), height * ((i - 1) * .1), .1, .1 )
	frame:Add(
		Vyzor.Background(
			Vyzor.Brush( Vyzor.Color( Vyzor.ColorMode.RGB, 255 * ((i - 1) * .1), 255 * ((i - 1) * .1), 255 * ((i - 1) * .1) ) )
		)
	)
	Vyzor.HUD:Add( frame )
end

Vyzor.HUD:Draw()</script>
                            <command></command>
                            <packageName></packageName>
                            <regex>^tnbf$</regex>
                        </Alias>
                        <Alias isActive="yes" isFolder="no">
                            <name>vyzor</name>
                            <script></script>
                            <command></command>
                            <packageName></packageName>
                            <regex></regex>
                        </Alias>
                    </AliasGroup>
                    <AliasGroup isActive="yes" isFolder="yes">
                        <name>Geyser Chat Plugin</name>
                        <script></script>
                        <command></command>
                        <packageName>Geyser Chat Plugin</packageName>
                        <regex></regex>
                        <AliasGroup isActive="yes" isFolder="yes">
                            <name>Chat</name>
                            <script></script>
                            <command></command>
                            <packageName></packageName>
                            <regex></regex>
                            <Alias isActive="yes" isFolder="no">
                                <name>cgag_info</name>
                                <script>echo(&quot;Syntax:\nCGAG &lt;all|city|house|tells|etc&gt; &lt;on|off&gt; -- to gag a specific channel group from the main window\nCGAG &lt;on|off&gt; -- to gag all or no channel groups\n&quot;)
</script>
                                <command></command>
                                <packageName></packageName>
                                <regex>^cgag$</regex>
                            </Alias>
                            <Alias isActive="yes" isFolder="no">
                                <name>cgag</name>
                                <script>if matches[2] == &quot;on&quot; then
	for k,v in pairs(cgag) do
		v = true
	end
	echo(&quot;Gagging all channels.\n&quot;)
elseif matches[2] == &quot;off&quot; then
	for k,v in pairs(cgag) do
		v = false
	end
	echo(&quot;Gagging off.\n&quot;)
elseif matches[4] ~= &quot;&quot; then
	str = &quot;chat&quot; .. matches[2]
	if matches[4] == &quot;on&quot; then
		cgag[str] = true
	else
		cgag[str] = false
	end
	echo(&quot;Gagging channel &quot; .. str .. &quot; &quot; .. cgag[str] .. &quot;\n&quot;)
else
	echo(&quot;Invalid Syntax. See CGAG for syntax list.\n&quot;)
end</script>
                                <command></command>
                                <packageName></packageName>
                                <regex>^cgag (all|tells|city|guild|family|mudlet|combat|mariners|party|shouts|on|off)(\s|)(on|off|)</regex>
                            </Alias>
                        </AliasGroup>
                    </AliasGroup>
                    <AliasGroup isActive="yes" isFolder="yes">
                        <name>Prompt Capture</name>
                        <script></script>
                        <command></command>
                        <packageName>Prompt Capture</packageName>
                        <regex></regex>
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
                    </AliasGroup>
                </AliasGroup>
            </AliasGroup>
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
            <name>propui</name>
            <packageName>propui</packageName>
            <script></script>
            <eventHandlerList/>
            <ScriptGroup isActive="yes" isFolder="yes">
                <name>propui</name>
                <packageName>propui</packageName>
                <script></script>
                <eventHandlerList/>
                <ScriptGroup isActive="yes" isFolder="yes">
                    <name>newgui</name>
                    <packageName>newgui</packageName>
                    <script></script>
                    <eventHandlerList/>
                    <ScriptGroup isActive="yes" isFolder="yes">
                        <name>GUI</name>
                        <packageName>GUI</packageName>
                        <script></script>
                        <eventHandlerList/>
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
x = &quot;5%&quot;, y = &quot;90%&quot;,
width = &quot;15%&quot;, height = &quot;5%&quot;,
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
  width = &quot;1200%&quot;, height=&quot;100%&quot;, -- with a width of 200, and a height of the full screen, hence 100%
})

</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>Inv</name>
                                <packageName></packageName>
                                <script>
createMiniConsole(&quot;inv&quot;, 1200, 150, 500, 1000)
setBackgroundColor(&quot;inv&quot;,0,0,0,0)
setMiniConsoleFontSize(&quot;inv&quot;, 12)
setWindowWrap(&quot;inv&quot;, 40)

</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>Social Bar</name>
                                <packageName></packageName>
                                <script>sbar = Geyser.Gauge:new({
name = &quot;sbar&quot;,
x = &quot;5%&quot;, y = &quot;84%&quot;,
width = &quot;15%&quot;, height = &quot;5%&quot;,
})

sbar.front:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #386bd1, stop: 0.1 #1859db, stop: 0.49 #1757d6, stop: 0.5 #1859db, stop: 1 #1863f9);
    border-top: 1px black solid;
    border-left: 1px black solid;
    border-bottom: 1px black solid;
    border-radius: 7;
    padding: 3px;]])
sbar.back:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #13367a, stop: 0.1 #152951, stop: 0.49 #152951, stop: 0.5 #041942, stop: 1 #0a3487);
    border-width: 1px;
    border-color: black;
    border-style: solid;
    border-radius: 7;
    padding: 3px;]])</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>teamchat</name>
                                <packageName></packageName>
                                <script>createMiniConsole(&quot;tchat&quot;, 10, 50, 400, 300)
setBackgroundColor(&quot;tchat&quot;,0,0,0,0)
setMiniConsoleFontSize(&quot;tchat&quot;, 10)
setWindowWrap(&quot;tchat&quot;, 30)
</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>pm</name>
                                <packageName></packageName>
                                <script>createMiniConsole(&quot;pmchat&quot;, 10, 350, 400, 300)
setBackgroundColor(&quot;pmchat&quot;,0,0,0,0)
setMiniConsoleFontSize(&quot;pmchat&quot;, 10)
setWindowWrap(&quot;pmchat&quot;, 30)
</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>Credits</name>
                                <packageName></packageName>
                                <script>credits = Geyser.Gauge:new({
name = &quot;credits&quot;,
x = &quot;5%&quot;, y = &quot;77%&quot;,
width = &quot;10%&quot;, height = &quot;5%&quot;,
})

credits.front:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #000000, stop: 0.1 #000000, stop: 0.49 #000000, stop: 0.5 #000000, stop: 1 #000000);
    border-top: 1px black solid;
    border-left: 1px black solid;
    border-bottom: 1px black solid;
    border-radius: 7;
    padding: 3px;]])
credits.back:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #000000, stop: 0.1 #000000, stop: 0.49 #000000, stop: 0.5 #000000, stop: 1 #000000);
    border-width: 1px;
    border-color: black;
    border-style: solid;
    border-radius: 7;
    padding: 3px;]])</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>Exp</name>
                                <packageName></packageName>
                                <script>exp = Geyser.Gauge:new({
name = &quot;exp&quot;,
x = &quot;10%&quot;, y = &quot;77%&quot;,
width = &quot;10%&quot;, height = &quot;5%&quot;,
})

exp.front:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #000000, stop: 0.1 #000000, stop: 0.49 #000000, stop: 0.5 #000000, stop: 1 #000000);
    border-top: 1px black solid;
    border-left: 1px black solid;
    border-bottom: 1px black solid;
    border-radius: 7;
    padding: 3px;]])
exp.back:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #000000, stop: 0.1 #000000, stop: 0.49 #000000, stop: 0.5 #000000, stop: 1 #000000);
    border-width: 1px;
    border-color: black;
    border-style: solid;
    border-radius: 7;
    padding: 3px;]])</script>
                                <eventHandlerList/>
                            </Script>
                            <Script isActive="yes" isFolder="no">
                                <name>Ammo Bar</name>
                                <packageName></packageName>
                                <script>ammobar = Geyser.Gauge:new({
name = &quot;ammobar&quot;,
x = &quot;1%&quot;, y = &quot;84%&quot;,
width = &quot;3.5%&quot;, height = &quot;11%&quot;,
orientation = &quot;vertical&quot;,
})

ammobar.front:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #ad7535, stop: 0.1 #ad7535, stop: 0.49 #ad7535, stop: 0.5 #a36723, stop: 1 #c17824);
    border-top: 1px black solid;
    border-left: 1px black solid;
    border-bottom: 1px black solid;
    border-radius: 7;
    padding: 3px;]])
ammobar.back:setStyleSheet([[background-color: QLinearGradient( x1: 0, y1: 0, x2: 0, y2: 1, stop: 0 #7c4e18, stop: 0.1 #8e5718, stop: 0.49 #7a552a, stop: 0.5 #684721, stop: 1 #684721);
    border-width: 1px;
    border-color: black;
    border-style: solid;
    border-radius: 7;
    padding: 3px;]])</script>
                                <eventHandlerList/>
                            </Script>
                        </ScriptGroup>
                    </ScriptGroup>
                </ScriptGroup>
            </ScriptGroup>
        </ScriptGroup>
    </ScriptPackage>
    <KeyPackage>
        <KeyGroup isActive="yes" isFolder="yes">
            <name>propui</name>
            <packageName>propui</packageName>
            <script></script>
            <command></command>
            <keyCode>0</keyCode>
            <keyModifier>0</keyModifier>
            <KeyGroup isActive="yes" isFolder="yes">
                <name>propui</name>
                <packageName>propui</packageName>
                <script></script>
                <command></command>
                <keyCode>0</keyCode>
                <keyModifier>0</keyModifier>
                <Key isActive="no" isFolder="no">
                    <name>New Key</name>
                    <packageName></packageName>
                    <script></script>
                    <command></command>
                    <keyCode>-1</keyCode>
                    <keyModifier>-1</keyModifier>
                </Key>
                <KeyGroup isActive="yes" isFolder="yes">
                    <name>new</name>
                    <packageName>new</packageName>
                    <script></script>
                    <command></command>
                    <keyCode>0</keyCode>
                    <keyModifier>0</keyModifier>
                    <Key isActive="no" isFolder="no">
                        <name>New Key</name>
                        <packageName></packageName>
                        <script></script>
                        <command></command>
                        <keyCode>-1</keyCode>
                        <keyModifier>-1</keyModifier>
                    </Key>
                </KeyGroup>
            </KeyGroup>
        </KeyGroup>
    </KeyPackage>
</MudletPackage>
