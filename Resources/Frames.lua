local Frames = {
	"ActionBarActionEventsFrame",
	"ActionBarButtonEventsFrame",
	"ActionBarController",
	"ActionStatus",
	"AddFriendFrame",
	"AddonList",
	"AlertFrame",
	"AlertFrameSystemsRegistrar",
	"ArtifactLevelUpToast",
	"AudioOptionsFrame",
	"AutoCompleteBox",
	"AutoFollowStatus",
	"AzeriteIslandsToast",
	"AzeriteLevelUpToast",
	"BNToastFrame",
	"BackpackTokenFrame",
	"BankFrame",
	"BasicMessageDialog",
	"BattlePetTooltip",
	"BattleTagInviteFrame",
	"BattlegroundChatFilters",
	"BonusRollFrame",
	"BonusRollLootWonFrame",
	"BonusRollMoneyWonFrame",
	"Boss1TargetFrame",
	"Boss2TargetFrame",
	"Boss3TargetFrame",
	"Boss4TargetFrame",
	"Boss5TargetFrame",
	"BossBanner",
	"BrowserSettingsTooltip",
	"BuffFrame",
	"CastingBarFrame",
	"ChannelFrame",
	"CharacterFrame",
	"ChatAlertFrame",
	"ChatBNPlayerDropDown",
	"ChatChannelDropDown",
	"ChatConfigFrame",
	"ChatFrame1",
	"ChatFrame10",
	"ChatFrame10EditBox",
	"ChatFrame10Tab",
	"ChatFrame1EditBox",
	"ChatFrame2",
	"ChatFrame2EditBox",
	"ChatFrame3",
	"ChatFrame3EditBox",
	"ChatFrame3Tab",
	"ChatFrame4",
	"ChatFrame4EditBox",
	"ChatFrame4Tab",
	"ChatFrame5",
	"ChatFrame5EditBox",
	"ChatFrame5Tab",
	"ChatFrame6",
	"ChatFrame6EditBox",
	"ChatFrame6Tab",
	"ChatFrame7",
	"ChatFrame7EditBox",
	"ChatFrame7Tab",
	"ChatFrame8",
	"ChatFrame8EditBox",
	"ChatFrame8Tab",
	"ChatFrame9",
	"ChatFrame9EditBox",
	"ChatFrame9Tab",
	"ChatFrameChannelButton",
	"ChatFrameMenuButton",
	"ChatFrameToggleVoiceDeafenButton",
	"ChatFrameToggleVoiceMuteButton",
	"ChatMenu",
	"CinematicFrame",
	"ClassNameplateBarMageFrame",
	"ClassNameplateBarPaladinFrame",
	"ClassNameplateBarRogueDruidFrame",
	"ClassNameplateBarWarlockFrame",
	"ClassNameplateBarWindwalkerMonkFrame",
	"ClassNameplateBrewmasterBarFrame",
	"ClassNameplateManaBarFrame",
	"ClubFinderReportFrame",
	"CoinPickupFrame",
	"ColorPickerFrame",
	"ComboFrame",
	"CompactRaidFrameManager",
	"ContainerFrame1",
	"ContainerFrame10",
	"ContainerFrame11",
	"ContainerFrame12",
	"ContainerFrame13",
	"ContainerFrame2",
	"ContainerFrame3",
	"ContainerFrame4",
	"ContainerFrame5",
	"ContainerFrame6",
	"ContainerFrame7",
	"ContainerFrame8",
	"ContainerFrame9",
	"CovenantChoiceToast",
	"CreateChannelPopup",
	"CustomGossipFrameManager",
	"CustomizationDebugFrame",
	"DeathKnightResourceOverlayFrame",
	"DestinyFrame",
	"DeveloperConsole",
	"DressUpFrame",
	"DropDownList1",
	"DropDownList2",
	"DurabilityFrame",
	"EmbeddedItemTooltip",
	"EquipmentFlyoutFrame",
	"ExtraAbilityContainer",
	"ExtraActionBarFrame",
	"FloatingBattlePetTooltip",
	"FloatingChatFrameManager",
	"FloatingGarrisonFollowerAbilityTooltip",
	"FloatingGarrisonFollowerTooltip",
	"FloatingGarrisonMissionTooltip",
	"FloatingGarrisonShipyardFollowerTooltip",
	"FloatingPetBattleAbilityTooltip",
	"FocusFrame",
	"FolderPicker",
	"FramerateLabel",
	"FramerateText",
	"FriendsFrame",
	"FriendsFriendsFrame",
	"GameMenuFrame",
	"GameNoHeaderTooltip",
	"GameTooltip",
	"GarrisonFollowerAbilityTooltip",
	"GarrisonFollowerAbilityWithoutCountersTooltip",
	"GarrisonFollowerMissionAbilityWithoutCountersTooltip",
	"GarrisonFollowerTooltip",
	"GarrisonShipyardFollowerTooltip",
	"GeneralDockManager",
	"GhostFrame",
	"GlobalFXBackgroundModelScene",
	"GlobalFXOverlayModelScene",
	"GossipFrame",
	"GroupLootContainer",
	"GroupLootDropDown",
	"GroupLootFrame1",
	"GroupLootFrame2",
	"GroupLootFrame3",
	"GroupLootFrame4",
	"GuildInviteFrame",
	"GuildRegistrarFrame",
	"HelpFrame",
	"HelpPlate",
	"HelpPlateTooltip",
	"HonorLevelUpBanner",
	"IMECandidatesFrame",
	"IconIntroTracker",
	"InterfaceOptionsFrame",
	"ItemRefShoppingTooltip1",
	"ItemRefShoppingTooltip2",
	"ItemRefTooltip",
	"ItemTextFrame",
	"LFDReadyCheckPopup",
	"LFDRoleCheckPopup",
	"LFGDungeonReadyPopup",
	"LFGEventFrame",
	"LFGInvitePopup",
	"LFGListApplicationDialog",
	"LFGListInviteDialog",
	"LevelUpDisplay",
	"LevelUpDisplaySide",
	"LootFrame",
	"LootHistoryDropDown",
	"LootHistoryFrame",
	"LossOfControlFrame",
	"LowHealthFrame",
	"MacroEditBox",
	"MailFrame",
	"MainMenuBar",
	"MapQuestInfoRewardsFrame",
	"MasterLooterFrame",
	"MerchantFrame",
	"MinimapCluster",
	"MirrorTimer1",
	"MirrorTimer2",
	"MirrorTimer3",
	"ModelPanningFrame",
	"ModelPreviewFrame",
	"MovieFrame",
	"MultiBarLeft",
	"NamePlateDriverFrame",
	"NamePlateTooltip",
	"ObjectiveTrackerBonusBannerFrame",
	"ObjectiveTrackerBonusRewardsFrame",
	"ObjectiveTrackerFrame",
	"ObjectiveTrackerScenarioRewardsFrame",
	"ObjectiveTrackerUIWidgetContainer",
	"ObjectiveTrackerWorldQuestRewardsFrame",
	"OpacityFrame",
	"OpacityFrameCloseButton",
	"OpenMailFrame",
	"OverrideActionBar",
	"PVEFrame",
	"PVPFramePopup",
	"PVPHelperFrame",
	"PVPMatchResults",
	"PVPMatchResultsNameDropDown",
	"PVPMatchScoreboard",
	"PVPReadyDialog",
	"PVPRoleCheckPopup",
	"PVPTimerFrame",
	"PartyMemberBackground",
	"PartyMemberBuffTooltip",
	"PartyMemberFrame1",
	"PartyMemberFrame2",
	"PartyMemberFrame3",
	"PartyMemberFrame4",
	"PetBattleFrame",
	"PetBattlePrimaryAbilityTooltip",
	"PetBattlePrimaryUnitTooltip",
	"PetBattleQueueReadyFrame",
	"PetBattleUnitFrameDropDown",
	"PetCastingBarFrame",
	"PetStableFrame",
	"PetitionFrame",
	"PlayerBuffTimerManager",
	"PlayerFrame",
	"PlayerPowerBarAlt",
	"PlayerReportFrame",
	"PrestigeLevelUpBanner",
	"QuestFrame",
	"QuestInfoFrame",
	"QuestInfoObjectivesFrame",
	"QuestInfoRequiredMoneyFrame",
	"QuestInfoRewardsFrame",
	"QuestInfoSpecialObjectivesFrame",
	"QuestInfoTimerFrame",
	"QuestLogPopupDetailFrame",
	"QuestModelScene",
	"QuestSessionManager",
	"QueueStatusFrame",
	"QuickJoinRoleSelectionFrame",
	"QuickJoinToastButton",
	"RaidBossEmoteFrame",
	"RaidBrowserFrame",
	"RaidParentFrame",
	"RaidWarningFrame",
	"RatingMenuFrame",
	"ReadyCheckFrame",
	"RecruitAFriendRecruitmentFrame",
	"RecruitAFriendRewardsFrame",
	"ReportCheatingDialog",
	"RoleChangedFrame",
	"RolePollPopup",
	"ScenarioProvingGroundsBlockAnim",
	"ScenarioStepRewardTooltip",
	"ScenarioTimerFrame",
	"ScriptErrorsFrame",
	"SecureHandlersUpdateFrame",
	"SecureHoverDriverManager",
	"SecureStateDriverManager",
	"ShoppingTooltip1",
	"ShoppingTooltip2",
	"SideDressUpFrame",
	"SpellActivationOverlayFrame",
	"SpellBookFrame",
	"SpellFlyout",
	"SplashFrame",
	"StackSplitFrame",
	"StartSplash",
	"StaticPopup1",
	"StaticPopup2",
	"StaticPopup3",
	"StaticPopup4",
	"StatsFrame",
	"StreamingIcon",
	"SubZoneTextFrame",
	"SuperTrackedFrame",
	"TabardFrame",
	"TargetFrame",
	"TaxiFrame",
	"TemporaryEnchantFrame",
	"TicketStatusFrame",
	"TimeAlertFrame",
	"TimerTracker",
	"TradeFrame",
	"TransmogAndMountDressupFrame",
	"TutorialFrame",
	"TutorialFrameAlertButton",
	"TutorialFrameAlertButtonBadge",
	"UIErrorsFrame",
	"UIParent",
	"UIWidgetBelowMinimapContainerFrame",
	"UIWidgetManager",
	"UIWidgetPowerBarContainerFrame",
	"UIWidgetTopCenterContainerFrame",
	"UnitPopupVoiceMicrophoneVolume",
	"UnitPopupVoiceSpeakerVolume",
	"UnitPopupVoiceUserVolume",
	"VehicleSeatIndicator",
	"VerticalMultiBarsContainer",
	"VideoOptionsFrame",
	"VoiceActivityManager",
	"VoiceChatChannelActivatedNotification",
	"VoiceChatPromptActivateChannel",
	"WardrobeOutfitCheckAppearancesFrame",
	"WardrobeOutfitEditFrame",
	"WardrobeOutfitFrame",
	"WorldFrame",
	"WorldMapFrame",
	"ZoneAbilityFrame",
	"ZoneTextFrame",
}

local LoadOnDemand = {
	"AchievementFrame",
	"AchievementFrameAchievementsObjectives",
	"AchievementFrameAchievementsObjectivesOffScreen",
	"AdventureMapQuestChoiceDialog",
	"AdventureMap_MissionPinTooltip",
	"AlliedRacesFrame",
	"AnimaDiversionFrame",
	"ArchaeologyFrame",
	"ArcheologyDigsiteProgressBar",
	"ArenaEnemyFrames",
	"ArenaPrepFrames",
	"ArtifactFrame",
	"ArtifactFrameUnderlay",
	"AuctionHouseFrame",
	"AuctionHouseMultisellProgressFrame",
	"AzeriteEmpoweredItemUI",
	"AzeriteEssenceLearnAnimFrame",
	"AzeriteEssenceUI",
	"AzeriteRespecFrame",
	"BFAMissionFrame",
	"BarberShopFrame",
	"BattlefieldMapFrame",
	"BattlefieldMapTab",
	"BlackMarketFrame",
	"CalendarFrame",
	"ChallengeModeCompleteBanner",
	"ChallengesKeystoneFrame",
	"CharCustomizeNoHeaderTooltip",
	"CharCustomizeTooltip",
	"ChromieTimeFrame",
	"ClassTrainerFrame",
	"ClassTrialThanksForPlayingDialog",
	"ClassTrialTimerDisplay",
	"CollectionsJournal",
	"CombatLogDropDown",
	"CombatLogQuickButtonFrame",
	"CombatLogUpdateFrame",
	"CombatText",
	"Commentator",
	"CommentatorFadeToBlackFrame",
	"CommentatorVictoryFanfareFrame",
	"CommunitiesAvatarPickerDialog",
	"CommunitiesFrame",
	"CommunitiesGuildLogFrame",
	"CommunitiesGuildNewsFiltersFrame",
	"CommunitiesGuildRecruitmentFrame",
	"CommunitiesGuildTextEditFrame",
	"CommunitiesSettingsDialog",
	"CommunitiesTicketManagerDialog",
	"ConquestTooltip",
	"ContributionBuffTooltip",
	"ContributionCollectionFrame",
	"CovenantMissionFrame",
	"CovenantPreviewFrame",
	"CovenantSanctumFrame",
	"DeathRecapFrame",
	"DispatcherDebugFrame",
	"DispatcherFrame",
	"EncounterJournal",
	"EncounterJournalTooltip",
	"EventTraceFrame",
	"ExpansionTrialThanksForPlayingDialog",
	"FlightMapFrame",
	"FrameStackHighlight",
	"FrameStackTooltip",
	"GMChatFrame",
	"GMChatFrameEditBox",
	"GMChatStatusFrame",
	"GMSurveyFrame",
	"GarrisonBonusAreaTooltip",
	"GarrisonBuildingFrame",
	"GarrisonBuildingPlacer",
	"GarrisonBuildingPlacerFrame",
	"GarrisonCapacitiveDisplayFrame",
	"GarrisonConfirmFollowerAbilityUpgradeFrame",
	"GarrisonFollowerPlacer",
	"GarrisonFollowerPlacerFrame",
	"GarrisonLandingPage",
	"GarrisonMissionFrame",
	"GarrisonMissionListTooltipThreatsFrame",
	"GarrisonMissionMechanicFollowerCounterTooltip",
	"GarrisonMissionMechanicTooltip",
	"GarrisonMissionTutorialFrame",
	"GarrisonMonumentFrame",
	"GarrisonRecruitSelectFrame",
	"GarrisonRecruiterFrame",
	"GarrisonShipFollowerPlacer",
	"GarrisonShipyardFrame",
	"GarrisonShipyardMapMissionTooltip",
	"GarrisonThreatCountersFrame",
	"GarrisonTruncationFrame",
	"GuideFrame",
	"GuildBankFrame",
	"GuildBankPopupFrame",
	"GuildControlUI",
	"GuildFinderRequestMembershipFrame",
	"GuildFrame",
	"InspectFrame",
	"IslandsPartyPoseFrame",
	"IslandsQueueFrame",
	"ItemInteractionFrame",
	"ItemSocketingFrame",
	"ItemUpgradeFrame",
	"KeyBindingFrame",
	"KioskFrame",
	"KioskSessionFinishedDialog",
	"LookingForGuildFrame",
	"LookingForGuildLoaderFrame",
	"MacroFrame",
	"MacroPopupFrame",
	"MovePadFrame",
	"NPE_TutorialDragAnimationFrame",
	"NPE_TutorialDragOriginFrame",
	"NPE_TutorialDragTargetFrame",
	"NPE_TutorialInterfaceHelp",
	"NPE_TutorialKeyboardMouseFrame_Frame",
	"NPE_TutorialMainFrame_Frame",
	"NPE_TutorialSingleKey_Frame",
	"NPE_TutorialWalk_Frame",
	"ObliterumForgeFrame",
	"OrderHallCommandBar",
	"OrderHallMissionFrame",
	"OrderHallMissionTutorialFrame",
	"OrderHallTalentFrame",
	"PetJournalPrimaryAbilityTooltip",
	"PetJournalSecondaryAbilityTooltip",
	"PlayerChoiceFrame",
	"PlayerChoiceToggleButton",
	"PlayerTalentFrame",
	"PvPObjectiveBannerFrame",
	"RuneforgeFrame",
	"ScrappingMachineFrame",
	"SoulbindViewer",
	"StopwatchFrame",
	"SubscriptionInterstitialFrame",
	"TableAttributeDisplay",
	"TalkingHeadFrame",
	"TimeManagerFrame",
	"TradeSkillFrame",
	"VoidStorageFrame",
	"WardrobeFrame",
	"WarfrontsPartyPoseFrame",
	"WeeklyRewardConfirmSelectionFrame",
	"WeeklyRewardsFrame",
}

return {Frames, LoadOnDemand}
