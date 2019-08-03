Enum = {
	AzeriteEssence = {
		MainSlot = 0,
		PassiveOneSlot = 1,
		PassiveTwoSlot = 2,
	},
	AzeriteEssenceMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	AzeritePowerLevel = {
		Base = 0,
		Upgraded = 1,
		Downgraded = 2,
	},
	AzeritePowerLevelMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	BattlepayDisplayFlagMeta = {
		MinValue = 1,
		NumValues = 8,
		MaxValue = 128,
	},
	BattlepayGroupDisplayTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	BattlepayProductDecoratorMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	BattlepayProductGroupFlagMeta = {
		MinValue = 1,
		NumValues = 5,
		MaxValue = 16,
	},
	BattlepaySpecialProductsMeta = {
		NumValues = 1,
		MinValue = 12,
		MaxValue = 12,
	},
	BrawlType = {
		None = 0,
		Battleground = 1,
		Arena = 2,
		Lfg = 3,
	},
	BrawlTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CalendarCommandType = {
		CalendarCommandCreate = 0,
		CalendarCommandInvite = 1,
		CalendarCommandRsvp = 2,
		CalendarCommandRemoveInvite = 3,
		CalendarCommandRemoveEvent = 4,
		CalendarCommandStatus = 5,
		CalendarCommandModeratorStatus = 6,
		CalendarCommandGetCalendar = 7,
		CalendarCommandGetEvent = 8,
		CalendarCommandUpdateEvent = 9,
		CalendarCommandComplain = 10,
		CalendarCommandNotes = 11,
	},
	CalendarCommandTypeMeta = {
		MinValue = 0,
		MaxValue = 11,
		NumValues = 12,
	},
	CalendarErrorType = {
		CalendarErrorSuccess = 0,
		CalendarErrorCommunityEventsExceeded = 1,
		CalendarErrorEventsExceeded = 2,
		CalendarErrorSelfInvitesExceeded = 3,
		CalendarErrorOtherInvitesExceeded = 4,
		CalendarErrorNoPermission = 5,
		CalendarErrorEventInvalid = 6,
		CalendarErrorNotInvited = 7,
		CalendarErrorUnknownError = 8,
		CalendarErrorNotInGuild = 9,
		CalendarErrorNotInCommunity = 10,
		CalendarErrorTargetAlreadyInvited = 11,
		CalendarErrorNameNotFound = 12,
		CalendarErrorWrongFaction = 13,
		CalendarErrorIgnored = 14,
		CalendarErrorInvitesExceeded = 15,
		CalendarErrorInvalidMaxSize = 16,
		CalendarErrorInvalidDate = 17,
		CalendarErrorInvalidTime = 18,
		CalendarErrorNoInvites = 19,
		CalendarErrorNeedsTitle = 20,
		CalendarErrorEventPassed = 21,
		CalendarErrorEventLocked = 22,
		CalendarErrorDeleteCreatorFailed = 23,
		CalendarErrorDataAlreadySet = 24,
		CalendarErrorCalendarDisabled = 25,
		CalendarErrorRestrictedAccount = 26,
		CalendarErrorArenaEventsExceeded = 27,
		CalendarErrorRestrictedLevel = 28,
		CalendarErrorSquelched = 29,
		CalendarErrorNoInvite = 30,
		CalendarErrorComplaintDisabled = 31,
		CalendarErrorComplaintSelf = 32,
		CalendarErrorComplaintSameGuild = 33,
		CalendarErrorComplaintGm = 34,
		CalendarErrorComplaintLimit = 35,
		CalendarErrorComplaintNotFound = 36,
		CalendarErrorEventWrongServer = 37,
		CalendarErrorNoCommunityInvites = 38,
		CalendarErrorInvalidSignup = 39,
		CalendarErrorNoModerator = 40,
		CalendarErrorModeratorRestricted = 41,
		CalendarErrorInvalidNotes = 42,
		CalendarErrorInvalidTitle = 43,
		CalendarErrorInvalidDescription = 44,
		CalendarErrorInvalidClub = 45,
		CalendarErrorCreatorNotFound = 46,
	},
	CalendarErrorTypeMeta = {
		MinValue = 0,
		MaxValue = 46,
		NumValues = 47,
	},
	CalendarEventBits = {
		CalendarEventBitPlayer = 1,
		CalendarEventBitGuildDeprecated = 2,
		CalendarEventBitSystem = 4,
		CalendarEventBitHoliday = 8,
		CalendarEventBitLocked = 16,
		CalendarEventBitAutoApprove = 32,
		CalendarEventBitCommunityAnnouncement = 64,
		CalendarEventBitRaidLockout = 128,
		CalendarEventBitArenaDeprecated = 256,
		CalendarEventBitRaidResetDeprecated = 512,
		CalendarEventBitCommunitySignup = 1024,
		CalendarEventBitGuildSignup = 2048,
		CommunityWide = 3136,
		PlayerCreated = 3395,
		CantComplain = 3788,
	},
	CalendarEventBitsMeta = {
		MinValue = 1,
		NumValues = 15,
		MaxValue = 3788,
	},
	CalendarEventRepeatOptions = {
		CalendarRepeatNever = 0,
		CalendarRepeatWeekly = 1,
		CalendarRepeatBiweekly = 2,
		CalendarRepeatMonthly = 3,
	},
	CalendarEventRepeatOptionsMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CalendarEventType = {
		Raid = 0,
		Dungeon = 1,
		Pvp = 2,
		Meeting = 3,
		Other = 4,
		HeroicDeprecated = 5,
	},
	CalendarEventTypeMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	CalendarFilterFlags = {
		WeeklyHoliday = 1,
		Darkmoon = 2,
		Battleground = 4,
		RaidLockout = 8,
		RaidReset = 16,
	},
	CalendarFilterFlagsMeta = {
		MinValue = 1,
		NumValues = 5,
		MaxValue = 16,
	},
	CalendarGetEventType = {
		Get = 0,
		Add = 1,
		Copy = 2,
		DefaultCalendarGetEventType = 3,
	},
	CalendarGetEventTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CalendarInviteBits = {
		CalendarInviteBitPendingInvite = 1,
		CalendarInviteBitModerator = 2,
		CalendarInviteBitCreator = 4,
		CalendarInviteBitSignup = 8,
	},
	CalendarInviteBitsMeta = {
		MinValue = 1,
		NumValues = 4,
		MaxValue = 8,
	},
	CalendarInviteSortType = {
		CalendarInviteSortName = 0,
		CalendarInviteSortLevel = 1,
		CalendarInviteSortClass = 2,
		CalendarInviteSortStatus = 3,
		CalendarInviteSortParty = 4,
		CalendarInviteSortNotes = 5,
	},
	CalendarInviteSortTypeMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	CalendarInviteType = {
		Normal = 0,
		Signup = 1,
	},
	CalendarInviteTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	CalendarModeratorStatus = {
		CalendarModeratorNone = 0,
		CalendarModeratorModerator = 1,
		CalendarModeratorCreator = 2,
	},
	CalendarModeratorStatusMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	CalendarStatus = {
		Invited = 0,
		Available = 1,
		Declined = 2,
		Confirmed = 3,
		Out = 4,
		Standby = 5,
		Signedup = 6,
		NotSignedup = 7,
		Tentative = 8,
	},
	CalendarStatusMeta = {
		MinValue = 0,
		MaxValue = 8,
		NumValues = 9,
	},
	CalendarType = {
		Player = 0,
		Community = 1,
		RaidLockout = 2,
		RaidResetDeprecated = 3,
		Holiday = 4,
		HolidayWeekly = 5,
		HolidayDarkmoon = 6,
		HolidayBattleground = 7,
	},
	CalendarTypeMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	CalendarWebActionType = {
		Accept = 0,
		Decline = 1,
		Remove = 2,
		ReportSpam = 3,
		Signup = 4,
		Tentative = 5,
		TentativeSignup = 6,
	},
	CalendarWebActionTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	CaptureBarWidgetGlowAnimType = {
		None = 0,
		Pulse = 1,
	},
	CaptureBarWidgetGlowAnimTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	CharacterServiceInfoFlag = {
		RestrictToRecommendedSpecs = 1,
	},
	CharacterServiceInfoFlagMeta = {
		NumValues = 1,
		MinValue = 1,
		MaxValue = 1,
	},
	ChatChannelType = {
		None = 0,
		Custom = 1,
		Private_Party = 2,
		Public_Party = 3,
		Communities = 4,
	},
	ClubActionType = {
		ErrorClubActionSubscribe = 0,
		ErrorClubActionCreate = 1,
		ErrorClubActionEdit = 2,
		ErrorClubActionDestroy = 3,
		ErrorClubActionLeave = 4,
		ErrorClubActionCreateTicket = 5,
		ErrorClubActionDestroyTicket = 6,
		ErrorClubActionRedeemTicket = 7,
		ErrorClubActionGetTicket = 8,
		ErrorClubActionGetTickets = 9,
		ErrorClubActionGetBans = 10,
		ErrorClubActionGetInvitations = 11,
		ErrorClubActionRevokeInvitation = 12,
		ErrorClubActionAcceptInvitation = 13,
		ErrorClubActionDeclineInvitation = 14,
		ErrorClubActionCreateStream = 15,
		ErrorClubActionEditStream = 16,
		ErrorClubActionDestroyStream = 17,
		ErrorClubActionInviteMember = 18,
		ErrorClubActionEditMember = 19,
		ErrorClubActionEditMemberNote = 20,
		ErrorClubActionKickMember = 21,
		ErrorClubActionAddBan = 22,
		ErrorClubActionRemoveBan = 23,
		ErrorClubActionCreateMessage = 24,
		ErrorClubActionEditMessage = 25,
		ErrorClubActionDestroyMessage = 26,
	},
	ClubActionTypeMeta = {
		MinValue = 0,
		MaxValue = 26,
		NumValues = 27,
	},
	ClubErrorType = {
		ErrorCommunitiesNone = 0,
		ErrorCommunitiesUnknown = 1,
		ErrorCommunitiesNeutralFaction = 2,
		ErrorCommunitiesUnknownRealm = 3,
		ErrorCommunitiesBadTarget = 4,
		ErrorCommunitiesWrongFaction = 5,
		ErrorCommunitiesRestricted = 6,
		ErrorCommunitiesIgnored = 7,
		ErrorCommunitiesGuild = 8,
		ErrorCommunitiesWrongRegion = 9,
		ErrorCommunitiesUnknownTicket = 10,
		ErrorCommunitiesMissingShortName = 11,
		ErrorCommunitiesProfanity = 12,
		ErrorCommunitiesTrial = 13,
		ErrorCommunitiesVeteranTrial = 14,
		ErrorCommunitiesChatMute = 15,
		ErrorClubFull = 16,
		ErrorClubNoClub = 17,
		ErrorClubNotMember = 18,
		ErrorClubAlreadyMember = 19,
		ErrorClubNoSuchMember = 20,
		ErrorClubNoSuchInvitation = 21,
		ErrorClubInvitationAlreadyExists = 22,
		ErrorClubInvalidRoleID = 23,
		ErrorClubInsufficientPrivileges = 24,
		ErrorClubTooManyClubsJoined = 25,
		ErrorClubVoiceFull = 26,
		ErrorClubStreamNoStream = 27,
		ErrorClubStreamInvalidName = 28,
		ErrorClubStreamCountAtMin = 29,
		ErrorClubStreamCountAtMax = 30,
		ErrorClubMemberHasRequiredRole = 31,
		ErrorClubSentInvitationCountAtMax = 32,
		ErrorClubReceivedInvitationCountAtMax = 33,
		ErrorClubTargetIsBanned = 34,
		ErrorClubBanAlreadyExists = 35,
		ErrorClubBanCountAtMax = 36,
		ErrorClubTicketCountAtMax = 37,
		ErrorClubTicketNoSuchTicket = 38,
		ErrorClubTicketHasConsumedAllowedRedeemCount = 39,
	},
	ClubErrorTypeMeta = {
		MinValue = 0,
		MaxValue = 39,
		NumValues = 40,
	},
	ClubFieldType = {
		ClubName = 0,
		ClubShortName = 1,
		ClubDescription = 2,
		ClubBroadcast = 3,
		ClubStreamName = 4,
		ClubStreamSubject = 5,
		NumTypes = 6,
	},
	ClubFieldTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	ClubFinderApplicationUpdateType = {
		None = 0,
		AcceptInvite = 1,
		DeclineInvite = 2,
		Cancel = 3,
	},
	ClubFinderApplicationUpdateTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ClubFinderReportType = {
		Any = 0,
		InapropriateName = 1,
		InapropriateComment = 2,
	},
	ClubFinderReportTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ClubFinderRequestType = {
		None = 0,
		Guild = 1,
		Community = 2,
		All = 3,
	},
	ClubFinderRequestTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ClubFinderSettingFlags = {
		None = 0,
		Dungeons = 1,
		Raids = 2,
		Pvp = 3,
		Rp = 4,
		Social = 5,
		Small = 6,
		Medium = 7,
		Large = 8,
		Tank = 9,
		Healer = 10,
		Damage = 11,
		EnableListing = 12,
		MaxLevelOnly = 13,
		AutoAccept = 14,
		FactionHorde = 15,
		FactionAlliance = 16,
		FactionNeutral = 17,
		SortRelevance = 18,
		SortMemberCount = 19,
		SortNewest = 20,
	},
	ClubFinderSettingFlagsMeta = {
		MinValue = 0,
		MaxValue = 20,
		NumValues = 21,
	},
	ClubInvitationCandidateStatus = {
		Available = 0,
		InvitePending = 1,
		AlreadyMember = 2,
	},
	ClubInvitationCandidateStatusMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ClubMemberPresence = {
		Unknown = 0,
		Online = 1,
		OnlineMobile = 2,
		Offline = 3,
		Away = 4,
		Busy = 5,
	},
	ClubMemberPresenceMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	ClubRemovedReason = {
		None = 0,
		Banned = 1,
		Removed = 2,
		ClubDestroyed = 3,
	},
	ClubRemovedReasonMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ClubRestrictionReason = {
		None = 0,
		Unavailable = 1,
	},
	ClubRestrictionReasonMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ClubRoleIdentifier = {
		Owner = 1,
		Leader = 2,
		Moderator = 3,
		Member = 4,
	},
	ClubRoleIdentifierMeta = {
		MinValue = 1,
		NumValues = 4,
		MaxValue = 4,
	},
	ClubStreamNotificationFilter = {
		None = 0,
		Mention = 1,
		All = 2,
	},
	ClubStreamNotificationFilterMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ClubStreamType = {
		General = 0,
		Guild = 1,
		Officer = 2,
		Other = 3,
	},
	ClubStreamTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ClubType = {
		BattleNet = 0,
		Character = 1,
		Guild = 2,
		Other = 3,
	},
	ClubTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	CommunicationMode = {
		PushToTalk = 0,
		OpenMic = 1,
	},
	CommunicationModeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ConsoleCategory = {
		Debug = 0,
		Graphics = 1,
		Console = 2,
		Combat = 3,
		Game = 4,
		Default = 5,
		Net = 6,
		Sound = 7,
		Gm = 8,
		Reveal = 9,
		None = 10,
	},
	ConsoleCategoryMeta = {
		MinValue = 0,
		MaxValue = 10,
		NumValues = 11,
	},
	ConsoleColorType = {
		DefaultColor = 0,
		InputColor = 1,
		EchoColor = 2,
		ErrorColor = 3,
		WarningColor = 4,
		GlobalColor = 5,
		AdminColor = 6,
		HighlightColor = 7,
		BackgroundColor = 8,
		ClickbufferColor = 9,
		PrivateColor = 10,
		DefaultGreen = 11,
	},
	ConsoleColorTypeMeta = {
		MinValue = 0,
		MaxValue = 11,
		NumValues = 12,
	},
	ConsoleCommandType = {
		Cvar = 0,
		Command = 1,
		Script = 2,
	},
	ConsoleCommandTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	ContributionAppearanceFlags = {
		TooltipUseTimeRemaining = 0,
	},
	ContributionAppearanceFlagsMeta = {
		MaxValue = 0,
		MinValue = 0,
		NumValues = 1,
	},
	ContributionResult = {
		Success = 0,
		MustBeNearNpc = 1,
		IncorrectState = 2,
		InvalidID = 3,
		QuestDataMissing = 4,
		FailedConditionCheck = 5,
		UnableToCompleteTurnIn = 6,
		InternalError = 7,
	},
	ContributionResultMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	ContributionState = {
		None = 0,
		Building = 1,
		Active = 2,
		UnderAttack = 3,
		Destroyed = 4,
	},
	ContributionStateMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	CustomBindingType = {
		VoicePushToTalk = 0,
	},
	CustomBindingTypeMeta = {
		MaxValue = 0,
		MinValue = 0,
		NumValues = 1,
	},
	FlightPathFaction = {
		Neutral = 0,
		Horde = 1,
		Alliance = 2,
	},
	FlightPathFactionMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	FlightPathState = {
		Current = 0,
		Reachable = 1,
		Unreachable = 2,
	},
	FlightPathStateMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	IconAndTextWidgetState = {
		Hidden = 0,
		Shown = 1,
		ShownWithDynamicIconFlashing = 2,
		ShownWithDynamicIconNotFlashing = 3,
	},
	IconAndTextWidgetStateMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	IconState = {
		Hidden = 0,
		ShowState1 = 1,
		ShowState2 = 2,
	},
	IconStateMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	InventoryType = {
		IndexNonEquipType = 0,
		IndexHeadType = 1,
		IndexNeckType = 2,
		IndexShoulderType = 3,
		IndexBodyType = 4,
		IndexChestType = 5,
		IndexWaistType = 6,
		IndexLegsType = 7,
		IndexFeetType = 8,
		IndexWristType = 9,
		IndexHandType = 10,
		IndexFingerType = 11,
		IndexTrinketType = 12,
		IndexWeaponType = 13,
		IndexShieldType = 14,
		IndexRangedType = 15,
		IndexCloakType = 16,
		Index2HweaponType = 17,
		IndexBagType = 18,
		IndexTabardType = 19,
		IndexRobeType = 20,
		IndexWeaponmainhandType = 21,
		IndexWeaponoffhandType = 22,
		IndexHoldableType = 23,
		IndexAmmoType = 24,
		IndexThrownType = 25,
		IndexRangedrightType = 26,
		IndexQuiverType = 27,
		IndexRelicType = 28,
	},
	InventoryTypeMeta = {
		MinValue = 0,
		MaxValue = 28,
		NumValues = 29,
	},
	ItemQuality = {
		Poor = 0,
		Standard = 1,
		Good = 2,
		Superior = 3,
		Epic = 4,
		Legendary = 5,
		Artifact = 6,
		Heirloom = 7,
		WoWToken = 8,
	},
	ItemQualityMeta = {
		MinValue = 0,
		MaxValue = 8,
		NumValues = 9,
	},
	ItemTryOnReason = {
		Success = 0,
		WrongRace = 1,
		NotEquippable = 2,
		DataPending = 3,
	},
	ItemTryOnReasonMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ManipulatorEventType = {
		Start = 0,
		Move = 1,
		Complete = 2,
		Delete = 3,
	},
	ManipulatorEventTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	MapCanvasPosition = {
		None = 0,
		BottomLeft = 1,
		BottomRight = 2,
		TopLeft = 3,
		TopRight = 4,
	},
	MapCanvasPositionMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	ModelSceneSetting = {
		AlignLightToOrbitDelta = 1,
	},
	ModelSceneSettingMeta = {
		NumValues = 1,
		MinValue = 1,
		MaxValue = 1,
	},
	ModelSceneType = {
		MountJournal = 0,
		PetJournalCard = 1,
		ShopCard = 2,
		EncounterJournal = 3,
		PetJournalLoadout = 4,
		ArtifactTier2 = 5,
		ArtifactTier2ForgingScene = 6,
		ArtifactTier2SlamEffect = 7,
		CommentatorVictoryFanfare = 8,
		ArtifactRelicTalentEffect = 9,
		PvpWarModeOrb = 10,
		PvpWarModeFire = 11,
		PartyPose = 12,
		AzeriteItemLevelUpToast = 13,
		AzeritePowers = 14,
		AzeriteRewardGlow = 15,
		HeartOfAzeroth = 16,
	},
	ModelSceneTypeMeta = {
		MinValue = 0,
		MaxValue = 16,
		NumValues = 17,
	},
	PartyRequestJoinRelation = {
		None = 0,
		Friend = 1,
		Guild = 2,
		Club = 3,
		NumPartyRequestJoinRelations = 4,
	},
	PartyRequestJoinRelationMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	PetJournalError = {
		None = 0,
		PetIsDead = 1,
		JournalIsLocked = 2,
		InvalidFaction = 3,
		NoFavoritesToSummon = 4,
		NoValidRandomSummon = 5,
	},
	PetJournalErrorMeta = {
		MinValue = 0,
		MaxValue = 5,
		NumValues = 6,
	},
	PlayerClubRequestStatus = {
		None = 0,
		Pending = 1,
		AutoApproved = 2,
		Declined = 3,
		Approved = 4,
		Joined = 5,
		JoinedAnother = 6,
		Canceled = 7,
	},
	PlayerClubRequestStatusMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	PowerType = {
		HealthCost = -2,
		None = -1,
		Mana = 0,
		Rage = 1,
		Focus = 2,
		Energy = 3,
		ComboPoints = 4,
		Runes = 5,
		RunicPower = 6,
		SoulShards = 7,
		LunarPower = 8,
		HolyPower = 9,
		Alternate = 10,
		Maelstrom = 11,
		Chi = 12,
		Insanity = 13,
		Obsolete = 14,
		Obsolete2 = 15,
		ArcaneCharges = 16,
		Fury = 17,
		Pain = 18,
		NumPowerTypes = 19,
	},
	PowerTypeMeta = {
		MinValue = -2,
		MaxValue = 19,
		NumValues = 22,
	},
	PvpMatchState = {
		Inactive = 0,
		Active = 1,
		Complete = 2,
	},
	PvpMatchStateMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	PvpUnitClassification = {
		FlagCarrierHorde = 0,
		FlagCarrierAlliance = 1,
		FlagCarrierNeutral = 2,
		CartRunnerHorde = 3,
		CartRunnerAlliance = 4,
		AssassinHorde = 5,
		AssassinAlliance = 6,
		OrbCarrierBlue = 7,
		OrbCarrierGreen = 8,
		OrbCarrierOrange = 9,
		OrbCarrierPurple = 10,
	},
	PvpUnitClassificationMeta = {
		MinValue = 0,
		MaxValue = 10,
		NumValues = 11,
	},
	QuestLineFloorLocation = {
		Above = 0,
		Below = 1,
		Same = 2,
	},
	QuestLineFloorLocationMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	QuestSessionResult = {
		Ok = 0,
		NotInParty = 1,
		InvalidOwner = 2,
		AlreadyActive = 3,
		NotActive = 4,
		InRaid = 5,
		OwnerRefused = 6,
		Timeout = 7,
		Disabled = 8,
		Started = 9,
		Stopped = 10,
		Joined = 11,
		Left = 12,
		OwnerLeft = 13,
		ReadyCheckFailed = 14,
		PartyDestroyed = 15,
		MemberTimeout = 16,
		AlreadyMember = 17,
		NotOwner = 18,
		AlreadyOwner = 19,
		AlreadyJoined = 20,
		NotMember = 21,
		Busy = 22,
		JoinRejected = 23,
		Logout = 24,
		Unknown = 25,
	},
	QuestSessionResultMeta = {
		MinValue = 0,
		MaxValue = 25,
		NumValues = 26,
	},
	QuestTag = {
		Group = 1,
		Pvp = 41,
		Raid = 62,
		Dungeon = 81,
		Legendary = 83,
		Heroic = 85,
		Raid10 = 88,
		Raid25 = 89,
		Scenario = 98,
		Account = 102,
		CombatAlly = 266,
	},
	QuestTagMeta = {
		MinValue = 1,
		NumValues = 11,
		MaxValue = 266,
	},
	RafLinkType = {
		None = 0,
		Recruit = 1,
		Friend = 2,
		Both = 3,
	},
	RafLinkTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	RafRecruitSubStatus = {
		Trial = 0,
		Active = 1,
		Inactive = 2,
	},
	RafRecruitSubStatusMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	RafRewardType = {
		Pet = 0,
		Mount = 1,
		Item = 2,
		Appearance = 3,
		Title = 4,
		GameTime = 5,
		AppearanceSet = 6,
		Invalid = 7,
	},
	RafRewardTypeMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	SelfResurrectOptionType = {
		Spell = 0,
		Item = 1,
	},
	SelfResurrectOptionTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	SpellDisplayIconDisplayType = {
		Buff = 0,
		Debuff = 1,
	},
	SpellDisplayIconDisplayTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	SpellDisplayIconSizeType = {
		Small = 0,
		Medium = 1,
		Large = 2,
	},
	SpellDisplayIconSizeTypeMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	StatusBarOverrideBarTextShownType = {
		Never = 0,
		Always = 1,
		OnlyOnMouseover = 2,
		OnlyNotOnMouseover = 3,
	},
	StatusBarOverrideBarTextShownTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	StatusBarValueTextType = {
		Hidden = 0,
		Percentage = 1,
		Value = 2,
		Time = 3,
		TimeShowOneLevelOnly = 4,
		ValueOverMax = 5,
		ValueOverMaxNormalized = 6,
	},
	StatusBarValueTextTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	StoreDeliveryType = {
		Item = 0,
		Mount = 1,
		Battlepet = 2,
		Toy = 3,
		Collection = 4,
	},
	StoreDeliveryTypeMeta = {
		MinValue = 0,
		MaxValue = 4,
		NumValues = 5,
	},
	StoreErrorMeta = {
		MinValue = 0,
		MaxValue = 11,
		NumValues = 12,
	},
	SummonStatus = {
		None = 0,
		Pending = 1,
		Accepted = 2,
		Declined = 3,
	},
	SummonStatusMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	TooltipSide = {
		Left = 0,
		Right = 1,
		Top = 2,
		Bottom = 3,
	},
	TooltipSideMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	TooltipTextureAnchor = {
		LeftTop = 0,
		LeftCenter = 1,
		LeftBottom = 2,
		RightTop = 3,
		RightCenter = 4,
		RightBottom = 5,
		All = 6,
	},
	TooltipTextureAnchorMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	TooltipTextureRelativeRegion = {
		LeftLine = 0,
		RightLine = 1,
	},
	TooltipTextureRelativeRegionMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	TrackedSpellCategory = {
		Offensive = 0,
		Defensive = 1,
		Debuff = 2,
		Count = 3,
	},
	TrackedSpellCategoryMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	TransmogSource = {
		None = 0,
		JournalEncounter = 1,
		Quest = 2,
		Vendor = 3,
		WorldDrop = 4,
		HiddenUntilCollected = 5,
		CantCollect = 6,
		Achievement = 7,
		Profession = 8,
		NotValidForTransmog = 9,
	},
	TransmogSourceMeta = {
		MinValue = 0,
		MaxValue = 9,
		NumValues = 10,
	},
	UIMapSystem = {
		World = 0,
		Taxi = 1,
		Adventure = 2,
	},
	UIMapSystemMeta = {
		MinValue = 0,
		MaxValue = 2,
		NumValues = 3,
	},
	UIMapType = {
		Cosmic = 0,
		World = 1,
		Continent = 2,
		Zone = 3,
		Dungeon = 4,
		Micro = 5,
		Orphan = 6,
	},
	UIMapTypeMeta = {
		MinValue = 0,
		MaxValue = 6,
		NumValues = 7,
	},
	UIWidgetTextSizeType = {
		Small = 0,
		Medium = 1,
		Large = 2,
		Huge = 3,
	},
	UIWidgetTextSizeTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	UIWidgetVisualizationType = {
		IconAndText = 0,
		CaptureBar = 1,
		StatusBar = 2,
		DoubleStatusBar = 3,
		IconTextAndBackground = 4,
		DoubleIconAndText = 5,
		StackedResourceTracker = 6,
		IconTextAndCurrencies = 7,
		TextWithState = 8,
		HorizontalCurrencies = 9,
		BulletTextList = 10,
		ScenarioHeaderCurrenciesAndBackground = 11,
		TextureAndText = 12,
		SpellDisplay = 13,
		DoubleStateIconRow = 14,
		TextureAndTextRow = 15,
		ZoneControl = 16,
		CaptureZone = 17,
	},
	UIWidgetVisualizationTypeMeta = {
		MinValue = 0,
		MaxValue = 17,
		NumValues = 18,
	},
	ValidateNameResult = {
		NameSuccess = 0,
		NameFailure = 1,
		NameNoName = 2,
		NameTooShort = 3,
		NameTooLong = 4,
		NameInvalidCharacter = 5,
		NameMixedLanguages = 6,
		NameProfane = 7,
		NameReserved = 8,
		NameInvalidApostrophe = 9,
		NameMultipleApostrophes = 10,
		NameThreeConsecutive = 11,
		NameInvalidSpace = 12,
		NameConsecutiveSpaces = 13,
		NameRussianConsecutiveSilentCharacters = 14,
		NameRussianSilentCharacterAtBeginningOrEnd = 15,
		NameDeclensionDoesntMatchBaseName = 16,
	},
	ValidateNameResultMeta = {
		MinValue = 0,
		MaxValue = 16,
		NumValues = 17,
	},
	VasErrorMeta = {
		MinValue = 4,
		NumValues = 39,
		MaxValue = 20086,
	},
	VasPurchaseProgress = {
		Invalid = 0,
		PrePurchase = 1,
		PaymentPending = 2,
		ApplyingLicense = 3,
		WaitingOnQueue = 4,
		Ready = 5,
		ProcessingFactionChange = 6,
		Complete = 7,
	},
	VasPurchaseProgressMeta = {
		MinValue = 0,
		MaxValue = 7,
		NumValues = 8,
	},
	VasServiceTypeMeta = {
		MinValue = 0,
		MaxValue = 9,
		NumValues = 10,
	},
	VignetteType = {
		Normal = 0,
		PvpBounty = 1,
	},
	VignetteTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	VoiceChatStatusCode = {
		Success = 0,
		OperationPending = 1,
		TooManyRequests = 2,
		LoginProhibited = 3,
		ClientNotInitialized = 4,
		ClientNotLoggedIn = 5,
		ClientAlreadyLoggedIn = 6,
		ChannelNameTooShort = 7,
		ChannelNameTooLong = 8,
		ChannelAlreadyExists = 9,
		AlreadyInChannel = 10,
		TargetNotFound = 11,
		Failure = 12,
		ServiceLost = 13,
		UnableToLaunchProxy = 14,
		ProxyConnectionTimeOut = 15,
		ProxyConnectionUnableToConnect = 16,
		ProxyConnectionUnexpectedDisconnect = 17,
		Disabled = 18,
		UnsupportedChatChannelType = 19,
		InvalidCommunityStream = 20,
		PlayerSilenced = 21,
		PlayerVoiceChatParentalDisabled = 22,
		InvalidInputDevice = 23,
		InvalidOutputDevice = 24,
	},
	VoiceChatStatusCodeMeta = {
		MinValue = 0,
		MaxValue = 24,
		NumValues = 25,
	},
	WidgetAnimationType = {
		None = 0,
		Fade = 1,
	},
	WidgetAnimationTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	WidgetCurrencyClass = {
		Currency = 0,
		Item = 1,
	},
	WidgetCurrencyClassMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	WidgetEnabledState = {
		Disabled = 0,
		Enabled = 1,
		Red = 2,
		Highlight = 3,
	},
	WidgetEnabledStateMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	WidgetShownState = {
		Hidden = 0,
		Shown = 1,
	},
	WidgetShownStateMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ZoneAbilityType = {
		Garrison = 0,
		OrderHall = 1,
		Argus = 2,
		WarEffort = 3,
	},
	ZoneAbilityTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ZoneControlActiveState = {
		Inactive = 0,
		Active = 1,
	},
	ZoneControlActiveStateMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ZoneControlDangerFlashType = {
		ShowOnGoodStates = 0,
		ShowOnBadStates = 1,
		ShowOnBoth = 2,
		ShowOnNeither = 3,
	},
	ZoneControlDangerFlashTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ZoneControlFillType = {
		SingleFillClockwise = 0,
		SingleFillCounterClockwise = 1,
		DoubleFillClockwise = 2,
		DoubleFillCounterClockwise = 3,
	},
	ZoneControlFillTypeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ZoneControlLeadingEdgeType = {
		NoLeadingEdge = 0,
		UseLeadingEdge = 1,
	},
	ZoneControlLeadingEdgeTypeMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
	ZoneControlMode = {
		BothStatesAreGood = 0,
		State1IsGood = 1,
		State2IsGood = 2,
		NeitherStateIsGood = 3,
	},
	ZoneControlModeMeta = {
		MinValue = 0,
		MaxValue = 3,
		NumValues = 4,
	},
	ZoneControlState = {
		State1 = 0,
		State2 = 1,
	},
	ZoneControlStateMeta = {
		MinValue = 0,
		MaxValue = 1,
		NumValues = 2,
	},
}

NUM_LE_ACTIONBAR_VISUAL_STATES = 2
NUM_LE_AURORA_STATES = 8
NUM_LE_AUTHS = 2
NUM_LE_AUTOCOMPLETE_PRIORITYS = 7
NUM_LE_BAG_FILTER_FLAGS = 5
NUM_LE_BATTLE_PET_ACTIONS = 5
NUM_LE_BATTLE_PET_OWNERS = 3
NUM_LE_CHARACTER_UNDELETE_RESULTS = 6
NUM_LE_CHARACTER_UPGRADE_RESULTS = 13
NUM_LE_CINEMATIC_PAN_TYPES = 6
NUM_LE_EXPANSION_LEVELS = 7
NUM_LE_FOLLOWER_ABILITY_CAST_RESULTS = 14
NUM_LE_FOLLOWER_MISSION_COMPLETE_STATES = 4
NUM_LE_FOLLOWER_TYPES = 23
NUM_LE_FRAME_TUTORIALS = 69
NUM_LE_GARRISON_TALENT_AVAILABILITYS = 8
NUM_LE_GARRISON_TYPES = 10
NUM_LE_GARR_FOLLOWER_QUALITYS = 7
NUM_LE_GM_WEB_TICKET_STATUSS = 4
NUM_LE_INVENTORY_TYPES = 29
NUM_LE_INVITE_REQUEST_TYPES = 3
NUM_LE_ITEM_ARMORS = 12
NUM_LE_ITEM_BIND_TYPES = 5
NUM_LE_ITEM_CLASSS = 19
NUM_LE_ITEM_FILTER_TYPES = 31
NUM_LE_ITEM_GEMS = 12
NUM_LE_ITEM_MISCELLANEOUSS = 7
NUM_LE_ITEM_QUALITYS = 9
NUM_LE_ITEM_RECIPES = 12
NUM_LE_ITEM_WEAPONS = 21
NUM_LE_LFG_CATEGORYS = 7
NUM_LE_LFG_LIST_DISPLAY_TYPES = 5
NUM_LE_LFG_LIST_FILTERS = 9
NUM_LE_MAP_OVERLAY_DISPLAY_LOCATIONS = 6
NUM_LE_MODEL_BLEND_OPERATIONS = 2
NUM_LE_MODEL_LIGHT_TYPES = 2
NUM_LE_MOUNT_JOURNAL_FILTERS = 3
NUM_LE_PARTY_CATEGORYS = 2
NUM_LE_PET_BATTLE_STATES = 7
NUM_LE_PET_JOURNAL_FILTERS = 2
NUM_LE_PET_SORT_PARAMETERS = 4
NUM_LE_QUEST_FACTIONS = 2
NUM_LE_QUEST_FREQUENCYS = 3
NUM_LE_QUEST_TAG_TYPES = 14
NUM_LE_REALM_RELATIONS = 3
NUM_LE_SCENARIO_TYPES = 7
NUM_LE_SCRIPT_BINDING_TYPES = 2
NUM_LE_SPELL_CONFIRMATION_PROMPT_TYPES = 3
NUM_LE_SUMMON_REASONS = 2
NUM_LE_TOKEN_CHOICES = 2
NUM_LE_TOKEN_REDEEM_TYPES = 2
NUM_LE_TOKEN_RESULTS = 10
NUM_LE_TRACKER_SORTINGS = 4
NUM_LE_TRANSMOG_COLLECTION_TYPES = 29
NUM_LE_TRANSMOG_SEARCH_TYPES = 3
NUM_LE_TRANSMOG_SET_FILTERS = 4
NUM_LE_TRANSMOG_TYPES = 2
NUM_LE_TWITTER_RESULTS = 3
NUM_LE_UNIT_STATS = 4
NUM_LE_VAS_PURCHASE_STATES = 8
NUM_LE_WORLD_ELAPSED_TIMER_TYPES = 3
NUM_LE_WORLD_QUEST_QUALITYS = 3
NUM_LE_WOW_CONNECTION_STATES = 3

LE_ACTIONBAR_STATE_MAIN = 1
LE_ACTIONBAR_STATE_OVERRIDE = 2
LE_AURORA_STATE_CONNECTED = 3
LE_AURORA_STATE_CONNECTING = 2
LE_AURORA_STATE_DISCONNECTING = 4
LE_AURORA_STATE_ENTER_CAPTCHA = 7
LE_AURORA_STATE_ENTER_EXTRA_AUTH = 8
LE_AURORA_STATE_LEGAL_AGREEMENT = 5
LE_AURORA_STATE_NONE = 1
LE_AURORA_STATE_SELECT_ACCOUNT = 6
LE_AUTH_AUTHENTICATOR = 2
LE_AUTH_NONE = 1
LE_AUTOCOMPLETE_PRIORITY_ACCOUNT_CHARACTER = 6
LE_AUTOCOMPLETE_PRIORITY_ACCOUNT_CHARACTER_SAME_REALM = 7
LE_AUTOCOMPLETE_PRIORITY_FRIEND = 5
LE_AUTOCOMPLETE_PRIORITY_GUILD = 4
LE_AUTOCOMPLETE_PRIORITY_INTERACTED = 2
LE_AUTOCOMPLETE_PRIORITY_IN_GROUP = 3
LE_AUTOCOMPLETE_PRIORITY_OTHER = 1
LE_BAG_FILTER_FLAG_CONSUMABLES = 3
LE_BAG_FILTER_FLAG_EQUIPMENT = 2
LE_BAG_FILTER_FLAG_IGNORE_CLEANUP = 1
LE_BAG_FILTER_FLAG_JUNK = 5
LE_BAG_FILTER_FLAG_TRADE_GOODS = 4
LE_BATTLE_PET_ACTION_ABILITY = 2
LE_BATTLE_PET_ACTION_NONE = 1
LE_BATTLE_PET_ACTION_SKIP = 5
LE_BATTLE_PET_ACTION_SWITCH_PET = 3
LE_BATTLE_PET_ACTION_TRAP = 4
LE_BATTLE_PET_ALLY = 1
LE_BATTLE_PET_ENEMY = 2
LE_BATTLE_PET_WEATHER = 0
LE_CHARACTER_UNDELETE_RESULT_ERROR_CHAR_CREATE = 3
LE_CHARACTER_UNDELETE_RESULT_ERROR_COOLDOWN = 2
LE_CHARACTER_UNDELETE_RESULT_ERROR_DISABLED = 4
LE_CHARACTER_UNDELETE_RESULT_ERROR_NAME_TAKEN_BY_THIS_ACCOUNT = 5
LE_CHARACTER_UNDELETE_RESULT_ERROR_UNKNOWN = 6
LE_CHARACTER_UNDELETE_RESULT_OK = 1
LE_CHARACTER_UPGRADE_RESULT_BOX_LEVEL = 7
LE_CHARACTER_UPGRADE_RESULT_DB_ERROR = 2
LE_CHARACTER_UPGRADE_RESULT_INVALID_CHARACTER = 11
LE_CHARACTER_UPGRADE_RESULT_NOT_FRESH_CHARACTER = 12
LE_CHARACTER_UPGRADE_RESULT_OK = 1
LE_CHARACTER_UPGRADE_RESULT_TRIAL_ACCOUNT = 9
LE_CHARACTER_UPGRADE_RESULT_TRIAL_BOOST_DISABLED = 8
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_ACCOUNT = 6
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_DAY = 4
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_HOUR = 3
LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_WEEK = 5
LE_CHARACTER_UPGRADE_RESULT_UPGRADE_PENDING = 10
LE_EXPANSION_10_0 = 9
LE_EXPANSION_11_0 = 10
LE_EXPANSION_9_0 = 8
LE_EXPANSION_BATTLE_FOR_AZEROTH = 7
LE_EXPANSION_BURNING_CRUSADE = 1
LE_EXPANSION_CATACLYSM = 3
LE_EXPANSION_CLASSIC = 0
LE_EXPANSION_LEGION = 6
LE_EXPANSION_LEVEL_CURRENT = 7
LE_EXPANSION_LEVEL_PREVIOUS = 6
LE_EXPANSION_MISTS_OF_PANDARIA = 4
LE_EXPANSION_WARLORDS_OF_DRAENOR = 5
LE_EXPANSION_WRATH_OF_THE_LICH_KING = 2
LE_FOLLOWER_ABILITY_CAST_RESULT_ALREADY_AT_MAX_DURABILITY = 14
LE_FOLLOWER_ABILITY_CAST_RESULT_CANNOT_TARGET_LIMITED_USE_FOLLOWER = 12
LE_FOLLOWER_ABILITY_CAST_RESULT_FAILURE = 2
LE_FOLLOWER_ABILITY_CAST_RESULT_INVALID_FOLLOWER_SPELL = 5
LE_FOLLOWER_ABILITY_CAST_RESULT_INVALID_FOLLOWER_TYPE = 10
LE_FOLLOWER_ABILITY_CAST_RESULT_INVALID_TARGET = 4
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_BE_UNIQUE = 11
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_TARGET_FOLLOWER = 8
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_TARGET_LIMITED_USE_FOLLOWER = 13
LE_FOLLOWER_ABILITY_CAST_RESULT_MUST_TARGET_TRAIT = 9
LE_FOLLOWER_ABILITY_CAST_RESULT_NO_PENDING_CAST = 3
LE_FOLLOWER_ABILITY_CAST_RESULT_REROLL_NOT_ALLOWED = 6
LE_FOLLOWER_ABILITY_CAST_RESULT_SINGLE_MISSION_DURATION = 7
LE_FOLLOWER_ABILITY_CAST_RESULT_SUCCESS = 1
LE_FOLLOWER_MISSION_COMPLETE_STATE_ALIVE = 1
LE_FOLLOWER_MISSION_COMPLETE_STATE_DEAD = 2
LE_FOLLOWER_MISSION_COMPLETE_STATE_OUT_OF_DURABILITY = 4
LE_FOLLOWER_MISSION_COMPLETE_STATE_SAVED = 3
LE_FOLLOWER_TYPE_GARRISON_6_0 = 1
LE_FOLLOWER_TYPE_GARRISON_7_0 = 4
LE_FOLLOWER_TYPE_GARRISON_8_0 = 22
LE_FOLLOWER_TYPE_SHIPYARD_6_2 = 2
LE_FRAME_TUTORIAL_ARTIFACT_APPEARANCE_TAB = 30
LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE = 41
LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE_LEVEL_LIMIT = 27
LE_FRAME_TUTORIAL_ARTIFACT_RELIC_MATCH = 31
LE_FRAME_TUTORIAL_AZERITE_FIRST_POWER_LOCKED_IN = 64
LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_BAG = 62
LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_SLOT = 63
LE_FRAME_TUTORIAL_AZERITE_RESPEC = 57
LE_FRAME_TUTORIAL_BAG_SETTINGS = 16
LE_FRAME_TUTORIAL_BAG_SLOTS_AUTHENTICATOR = 53
LE_FRAME_TUTORIAL_BONUS_ROLL_ENCOUNTER_JOURNAL_LINK = 44
LE_FRAME_TUTORIAL_BOOSTED_SPELL_BOOK = 26
LE_FRAME_TUTORIAL_BOUNTY_FINISHED = 33
LE_FRAME_TUTORIAL_BOUNTY_INTRO = 32
LE_FRAME_TUTORIAL_BRAWL = 49
LE_FRAME_TUTORIAL_CHAT_CHANNELS = 65
LE_FRAME_TUTORIAL_CLEAN_UP_BAGS = 15
LE_FRAME_TUTORIAL_CORE_ABILITITES = 6
LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN = 45
LE_FRAME_TUTORIAL_GAME_TIME_AUCTION_HOUSE = 25
LE_FRAME_TUTORIAL_GARRISON_BUILDING = 9
LE_FRAME_TUTORIAL_GARRISON_LANDING = 12
LE_FRAME_TUTORIAL_GARRISON_MISSION_LIST = 10
LE_FRAME_TUTORIAL_GARRISON_MISSION_PAGE = 11
LE_FRAME_TUTORIAL_GARRISON_ZONE_ABILITY = 13
LE_FRAME_TUTORIAL_GLYPH = 3
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL = 22
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_LEVEL = 24
LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_TAB = 23
LE_FRAME_TUTORIAL_HONOR_TALENT_FIRST_TALENT = 39
LE_FRAME_TUTORIAL_HONOR_TALENT_HONOR_LEVELS = 40
LE_FRAME_TUTORIAL_IGNORE_QUEST = 34
LE_FRAME_TUTORIAL_INVENTORY_FIXUP_CHECK_EXPANSION_LEGION = 43
LE_FRAME_TUTORIAL_INVENTORY_FIXUP_EXPANSION_LEGION = 42
LE_FRAME_TUTORIAL_ISLANDS_QUEUE_BUTTON = 66
LE_FRAME_TUTORIAL_ISLANDS_QUEUE_INFO_FRAME = 67
LE_FRAME_TUTORIAL_LFG_LIST = 20
LE_FRAME_TUTORIAL_MOUNT_EQUIPMENT_SLOT_FRAME = 68
LE_FRAME_TUTORIAL_PET_JOURNAL = 7
LE_FRAME_TUTORIAL_PROFESSIONS = 5
LE_FRAME_TUTORIAL_PVP_TALENTS_FIRST_UNLOCK = 58
LE_FRAME_TUTORIAL_PVP_WARMODE_UNLOCK = 59
LE_FRAME_TUTORIAL_QUEST_SESSION = 69
LE_FRAME_TUTORIAL_REAGENT_BANK_UNLOCK = 17
LE_FRAME_TUTORIAL_RELIC_FORGE_LEARN_TRAIT = 50
LE_FRAME_TUTORIAL_RELIC_FORGE_PREVIEW_RELIC = 52
LE_FRAME_TUTORIAL_RELIC_FORGE_SOCKETED_RELIC = 51
LE_FRAME_TUTORIAL_REPUTATION_EXALTED_PLUS = 46
LE_FRAME_TUTORIAL_SPEC = 2
LE_FRAME_TUTORIAL_SPELLBOOK = 4
LE_FRAME_TUTORIAL_TALENT = 1
LE_FRAME_TUTORIAL_TOYBOX = 21
LE_FRAME_TUTORIAL_TOYBOX_FAVORITE = 18
LE_FRAME_TUTORIAL_TOYBOX_MOUSEWHEEL_PAGING = 19
LE_FRAME_TUTORIAL_TRADESKILL_RANK_STAR = 56
LE_FRAME_TUTORIAL_TRADESKILL_UNLEARNED_TAB = 55
LE_FRAME_TUTORIAL_TRANSMOG_JOURNAL_TAB = 35
LE_FRAME_TUTORIAL_TRANSMOG_MODEL_CLICK = 36
LE_FRAME_TUTORIAL_TRANSMOG_OUTFIT_DROPDOWN = 38
LE_FRAME_TUTORIAL_TRANSMOG_SETS_TAB = 47
LE_FRAME_TUTORIAL_TRANSMOG_SETS_VENDOR_TAB = 48
LE_FRAME_TUTORIAL_TRANSMOG_SPECS_BUTTON = 37
LE_FRAME_TUTORIAL_TRIAL_BANKED_XP = 54
LE_FRAME_TUTORIAL_VIEWABLE_ARTIFACT = 29
LE_FRAME_TUTORIAL_WARFRONT_CONSTRUCTION = 61
LE_FRAME_TUTORIAL_WARFRONT_RESOURCES = 60
LE_FRAME_TUTORIAL_WHAT_HAS_CHANGED = 8
LE_FRAME_TUTORIAL_WORLD_MAP_FRAME = 14
LE_FRAME_TUTORIAL_WRAPPED_COLLECTION_ITEMS = 28
LE_GARRISON_TALENT_AVAILABILITY_AVAILABLE = 1
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE = 2
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE_ALREADY_HAVE = 8
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE_ANOTHER_IS_RESEARCHING = 3
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE_NOT_ENOUGH_GOLD = 5
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE_NOT_ENOUGH_RESOURCES = 4
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE_PLAYER_CONDITION = 7
LE_GARRISON_TALENT_AVAILABILITY_UNAVAILABLE_TIER_UNAVAILABLE = 6
LE_GARRISON_TYPE_6_0 = 2
LE_GARRISON_TYPE_7_0 = 3
LE_GARRISON_TYPE_8_0 = 9
LE_GARR_FOLLOWER_QUALITY_COMMON = 1
LE_GARR_FOLLOWER_QUALITY_EPIC = 4
LE_GARR_FOLLOWER_QUALITY_LEGENDARY = 5
LE_GARR_FOLLOWER_QUALITY_NONE = 0
LE_GARR_FOLLOWER_QUALITY_RARE = 3
LE_GARR_FOLLOWER_QUALITY_TITLE = 6
LE_GARR_FOLLOWER_QUALITY_UNCOMMON = 2
LE_INVENTORY_TYPE_2HWEAPON_TYPE = 17
LE_INVENTORY_TYPE_AMMO_TYPE = 24
LE_INVENTORY_TYPE_BAG_TYPE = 18
LE_INVENTORY_TYPE_BODY_TYPE = 4
LE_INVENTORY_TYPE_CHEST_TYPE = 5
LE_INVENTORY_TYPE_CLOAK_TYPE = 16
LE_INVENTORY_TYPE_FEET_TYPE = 8
LE_INVENTORY_TYPE_FINGER_TYPE = 11
LE_INVENTORY_TYPE_HAND_TYPE = 10
LE_INVENTORY_TYPE_HEAD_TYPE = 1
LE_INVENTORY_TYPE_HOLDABLE_TYPE = 23
LE_INVENTORY_TYPE_LEGS_TYPE = 7
LE_INVENTORY_TYPE_NECK_TYPE = 2
LE_INVENTORY_TYPE_NON_EQUIP_TYPE = 0
LE_INVENTORY_TYPE_QUIVER_TYPE = 27
LE_INVENTORY_TYPE_RANGEDRIGHT_TYPE = 26
LE_INVENTORY_TYPE_RANGED_TYPE = 15
LE_INVENTORY_TYPE_RELIC_TYPE = 28
LE_INVENTORY_TYPE_ROBE_TYPE = 20
LE_INVENTORY_TYPE_SHIELD_TYPE = 14
LE_INVENTORY_TYPE_SHOULDER_TYPE = 3
LE_INVENTORY_TYPE_TABARD_TYPE = 19
LE_INVENTORY_TYPE_THROWN_TYPE = 25
LE_INVENTORY_TYPE_TRINKET_TYPE = 12
LE_INVENTORY_TYPE_WAIST_TYPE = 6
LE_INVENTORY_TYPE_WEAPONMAINHAND_TYPE = 21
LE_INVENTORY_TYPE_WEAPONOFFHAND_TYPE = 22
LE_INVENTORY_TYPE_WEAPON_TYPE = 13
LE_INVENTORY_TYPE_WRIST_TYPE = 9
LE_INVITE_CONFIRMATION_QUEUE_WARNING = 3
LE_INVITE_CONFIRMATION_REQUEST = 1
LE_INVITE_CONFIRMATION_SUGGEST = 2
LE_ITEM_ARMOR_CLOTH = 1
LE_ITEM_ARMOR_COSMETIC = 5
LE_ITEM_ARMOR_GENERIC = 0
LE_ITEM_ARMOR_IDOL = 8
LE_ITEM_ARMOR_LEATHER = 2
LE_ITEM_ARMOR_LIBRAM = 7
LE_ITEM_ARMOR_MAIL = 3
LE_ITEM_ARMOR_PLATE = 4
LE_ITEM_ARMOR_RELIC = 11
LE_ITEM_ARMOR_SHIELD = 6
LE_ITEM_ARMOR_SIGIL = 10
LE_ITEM_ARMOR_TOTEM = 9
LE_ITEM_BIND_NONE = 0
LE_ITEM_BIND_ON_ACQUIRE = 1
LE_ITEM_BIND_ON_EQUIP = 2
LE_ITEM_BIND_ON_USE = 3
LE_ITEM_BIND_QUEST = 4
LE_ITEM_CLASS_ARMOR = 4
LE_ITEM_CLASS_BATTLEPET = 17
LE_ITEM_CLASS_CONSUMABLE = 0
LE_ITEM_CLASS_CONTAINER = 1
LE_ITEM_CLASS_GEM = 3
LE_ITEM_CLASS_GLYPH = 16
LE_ITEM_CLASS_ITEM_ENHANCEMENT = 8
LE_ITEM_CLASS_KEY = 13
LE_ITEM_CLASS_MISCELLANEOUS = 15
LE_ITEM_CLASS_PROJECTILE = 6
LE_ITEM_CLASS_QUESTITEM = 12
LE_ITEM_CLASS_QUIVER = 11
LE_ITEM_CLASS_REAGENT = 5
LE_ITEM_CLASS_RECIPE = 9
LE_ITEM_CLASS_TRADEGOODS = 7
LE_ITEM_CLASS_WEAPON = 2
LE_ITEM_CLASS_WOW_TOKEN = 18
LE_ITEM_FILTER_TYPE_ARTIFACT_RELIC = 30
LE_ITEM_FILTER_TYPE_CHEST = 5
LE_ITEM_FILTER_TYPE_CLOAK = 16
LE_ITEM_FILTER_TYPE_FEET = 8
LE_ITEM_FILTER_TYPE_FINGER = 11
LE_ITEM_FILTER_TYPE_HAND = 10
LE_ITEM_FILTER_TYPE_HEAD = 1
LE_ITEM_FILTER_TYPE_LEGS = 7
LE_ITEM_FILTER_TYPE_MAIN_HAND = 21
LE_ITEM_FILTER_TYPE_NECK = 2
LE_ITEM_FILTER_TYPE_OFF_HAND = 22
LE_ITEM_FILTER_TYPE_SHOULDER = 3
LE_ITEM_FILTER_TYPE_TRINKET = 12
LE_ITEM_FILTER_TYPE_WAIST = 6
LE_ITEM_FILTER_TYPE_WRIST = 9
LE_ITEM_GEM_AGILITY = 1
LE_ITEM_GEM_ARTIFACTRELIC = 11
LE_ITEM_GEM_CRITICALSTRIKE = 5
LE_ITEM_GEM_HASTE = 7
LE_ITEM_GEM_INTELLECT = 0
LE_ITEM_GEM_MASTERY = 6
LE_ITEM_GEM_MULTIPLESTATS = 10
LE_ITEM_GEM_SPIRIT = 4
LE_ITEM_GEM_STAMINA = 3
LE_ITEM_GEM_STRENGTH = 2
LE_ITEM_GEM_VERSATILITY = 8
LE_ITEM_MISCELLANEOUS_COMPANION_PET = 2
LE_ITEM_MISCELLANEOUS_HOLIDAY = 3
LE_ITEM_MISCELLANEOUS_JUNK = 0
LE_ITEM_MISCELLANEOUS_MOUNT = 5
LE_ITEM_MISCELLANEOUS_MOUNT_EQUIPMENT = 6
LE_ITEM_MISCELLANEOUS_OTHER = 4
LE_ITEM_MISCELLANEOUS_REAGENT = 1
LE_ITEM_QUALITY_ARTIFACT = 6
LE_ITEM_QUALITY_COMMON = 1
LE_ITEM_QUALITY_EPIC = 4
LE_ITEM_QUALITY_HEIRLOOM = 7
LE_ITEM_QUALITY_LEGENDARY = 5
LE_ITEM_QUALITY_POOR = 0
LE_ITEM_QUALITY_RARE = 3
LE_ITEM_QUALITY_UNCOMMON = 2
LE_ITEM_QUALITY_WOW_TOKEN = 8
LE_ITEM_RECIPE_ALCHEMY = 6
LE_ITEM_RECIPE_BLACKSMITHING = 4
LE_ITEM_RECIPE_BOOK = 0
LE_ITEM_RECIPE_COOKING = 5
LE_ITEM_RECIPE_ENCHANTING = 8
LE_ITEM_RECIPE_ENGINEERING = 3
LE_ITEM_RECIPE_FIRST_AID = 7
LE_ITEM_RECIPE_FISHING = 9
LE_ITEM_RECIPE_INSCRIPTION = 11
LE_ITEM_RECIPE_JEWELCRAFTING = 10
LE_ITEM_RECIPE_LEATHERWORKING = 1
LE_ITEM_RECIPE_TAILORING = 2
LE_ITEM_WEAPON_AXE1H = 0
LE_ITEM_WEAPON_AXE2H = 1
LE_ITEM_WEAPON_BEARCLAW = 11
LE_ITEM_WEAPON_BOWS = 2
LE_ITEM_WEAPON_CATCLAW = 12
LE_ITEM_WEAPON_CROSSBOW = 18
LE_ITEM_WEAPON_DAGGER = 15
LE_ITEM_WEAPON_FISHINGPOLE = 20
LE_ITEM_WEAPON_GENERIC = 14
LE_ITEM_WEAPON_GUNS = 3
LE_ITEM_WEAPON_MACE1H = 4
LE_ITEM_WEAPON_MACE2H = 5
LE_ITEM_WEAPON_POLEARM = 6
LE_ITEM_WEAPON_STAFF = 10
LE_ITEM_WEAPON_SWORD1H = 7
LE_ITEM_WEAPON_SWORD2H = 8
LE_ITEM_WEAPON_THROWN = 16
LE_ITEM_WEAPON_UNARMED = 13
LE_ITEM_WEAPON_WAND = 19
LE_ITEM_WEAPON_WARGLAIVE = 9
LE_LFG_CATEGORY_BATTLEFIELD = 7
LE_LFG_CATEGORY_FLEXRAID = 5
LE_LFG_CATEGORY_LFD = 1
LE_LFG_CATEGORY_LFR = 2
LE_LFG_CATEGORY_RF = 3
LE_LFG_CATEGORY_SCENARIO = 4
LE_LFG_CATEGORY_WORLDPVP = 6
LE_LFG_LIST_DISPLAY_TYPE_CLASS_ENUMERATE = 3
LE_LFG_LIST_DISPLAY_TYPE_HIDE_ALL = 4
LE_LFG_LIST_DISPLAY_TYPE_PLAYER_COUNT = 5
LE_LFG_LIST_DISPLAY_TYPE_ROLE_COUNT = 1
LE_LFG_LIST_DISPLAY_TYPE_ROLE_ENUMERATE = 2
LE_LFG_LIST_FILTER_NOT_RECOMMENDED = 2
LE_LFG_LIST_FILTER_PVE = 4
LE_LFG_LIST_FILTER_PVP = 8
LE_LFG_LIST_FILTER_RECOMMENDED = 1
LE_LOOT_FILTER_ALL = 1
LE_LOOT_FILTER_BOE = 7
LE_LOOT_FILTER_CLASS = 2
LE_LOOT_FILTER_SPEC1 = 3
LE_LOOT_FILTER_SPEC2 = 4
LE_LOOT_FILTER_SPEC3 = 5
LE_LOOT_FILTER_SPEC4 = 6
LE_MAP_OVERLAY_DISPLAY_LOCATION_BOTTOM_LEFT = 2
LE_MAP_OVERLAY_DISPLAY_LOCATION_BOTTOM_RIGHT = 4
LE_MAP_OVERLAY_DISPLAY_LOCATION_DEFAULT = 1
LE_MAP_OVERLAY_DISPLAY_LOCATION_HIDDEN = 6
LE_MAP_OVERLAY_DISPLAY_LOCATION_TOP_LEFT = 3
LE_MAP_OVERLAY_DISPLAY_LOCATION_TOP_RIGHT = 5
LE_MODEL_BLEND_OPERATION_ANIM = 2
LE_MODEL_BLEND_OPERATION_NONE = 1
LE_MODEL_LIGHT_TYPE_DIRECTIONAL = 1
LE_MODEL_LIGHT_TYPE_POINT = 2
LE_MOUNT_JOURNAL_FILTER_COLLECTED = 1
LE_MOUNT_JOURNAL_FILTER_NOT_COLLECTED = 2
LE_MOUNT_JOURNAL_FILTER_UNUSABLE = 3
LE_NUM_ACTIONS_PER_PAGE = 12
LE_NUM_BONUS_ACTION_PAGES = 4
LE_NUM_CHARACTER_UPGRADE_RESULT = 13
LE_NUM_NORMAL_ACTION_PAGES = 6
LE_PAN_AND_JUMP = 6
LE_PAN_FAST_SLOW = 4
LE_PAN_NONE = 2
LE_PAN_NONE_RANGED = 3
LE_PAN_SLOW_FAST = 5
LE_PAN_STEADY = 1
LE_PARTY_CATEGORY_HOME = 1
LE_PARTY_CATEGORY_INSTANCE = 2
LE_PET_BATTLE_STATE_CREATED = 1
LE_PET_BATTLE_STATE_CREATED_FAILED = 5
LE_PET_BATTLE_STATE_FINAL_ROUND = 6
LE_PET_BATTLE_STATE_FINISHED = 7
LE_PET_BATTLE_STATE_ROUND_IN_PROGRESS = 3
LE_PET_BATTLE_STATE_WAITING_FOR_FRONT_PETS = 4
LE_PET_BATTLE_STATE_WAITING_PRE_BATTLE = 2
LE_PET_JOURNAL_FILTER_COLLECTED = 1
LE_PET_JOURNAL_FILTER_NOT_COLLECTED = 2
LE_QUEST_FACTION_ALLIANCE = 1
LE_QUEST_FACTION_HORDE = 2
LE_QUEST_FREQUENCY_DAILY = 2
LE_QUEST_FREQUENCY_DEFAULT = 1
LE_QUEST_FREQUENCY_WEEKLY = 3
LE_QUEST_TAG_TYPE_BOUNTY = 5
LE_QUEST_TAG_TYPE_DUNGEON = 6
LE_QUEST_TAG_TYPE_FACTION_ASSAULT = 12
LE_QUEST_TAG_TYPE_INVASION = 7
LE_QUEST_TAG_TYPE_INVASION_WRAPPER = 11
LE_QUEST_TAG_TYPE_ISLANDS = 13
LE_QUEST_TAG_TYPE_NORMAL = 2
LE_QUEST_TAG_TYPE_PET_BATTLE = 4
LE_QUEST_TAG_TYPE_PROFESSION = 1
LE_QUEST_TAG_TYPE_PVP = 3
LE_QUEST_TAG_TYPE_RAID = 8
LE_QUEST_TAG_TYPE_TAG = 0
LE_REALM_RELATION_COALESCED = 2
LE_REALM_RELATION_SAME = 1
LE_REALM_RELATION_VIRTUAL = 3
LE_SCENARIO_TYPE_BOOST_TUTORIAL = 5
LE_SCENARIO_TYPE_CHALLENGE_MODE = 1
LE_SCENARIO_TYPE_DEFAULT = 0
LE_SCENARIO_TYPE_LEGION_INVASION = 4
LE_SCENARIO_TYPE_PROVING_GROUNDS = 2
LE_SCENARIO_TYPE_USE_DUNGEON_DISPLAY = 3
LE_SCENARIO_TYPE_WARFRONT = 6
LE_SCRIPT_BINDING_TYPE_EXTRINSIC = 1
LE_SCRIPT_BINDING_TYPE_INTRINSIC_POSTCALL = 2
LE_SCRIPT_BINDING_TYPE_INTRINSIC_PRECALL = 0
LE_SORT_BY_LEVEL = 2
LE_SORT_BY_NAME = 1
LE_SORT_BY_PETTYPE = 4
LE_SORT_BY_RARITY = 3
LE_SPELL_CONFIRMATION_PROMPT_TYPE_BONUS_ROLL = 1
LE_SPELL_CONFIRMATION_PROMPT_TYPE_SIMPLE_WARNING = 2
LE_SPELL_CONFIRMATION_PROMPT_TYPE_STATIC_TEXT = 0
LE_SUMMON_REASON_SCENARIO = 1
LE_SUMMON_REASON_SPELL = 0
LE_TICKET_STATUS_NMI = 3
LE_TICKET_STATUS_OPEN = 1
LE_TICKET_STATUS_RESPONSE = 4
LE_TICKET_STATUS_SURVEY = 2
LE_TOKEN_CHOICE_BALANCE = 2
LE_TOKEN_CHOICE_SUBSCRIPTION = 1
LE_TOKEN_RESULT_ERROR_AUCTIONABLE_TOKEN_OWNED = 8
LE_TOKEN_RESULT_ERROR_DISABLED = 2
LE_TOKEN_RESULT_ERROR_NONE_FOR_SALE = 4
LE_TOKEN_RESULT_ERROR_OTHER = 3
LE_TOKEN_RESULT_ERROR_TOO_MANY_TOKENS = 5
LE_TOKEN_RESULT_ERROR_TRANSACTION_IN_PROGRESS = 7
LE_TOKEN_RESULT_ERROR_TRIAL_RESTRICTED = 9
LE_TOKEN_RESULT_SUCCESS = 1
LE_TOKEN_RESULT_SUCCESS_NO = 6
LE_TRACKER_SORTING_DIFFICULTY_HIGH = 4
LE_TRACKER_SORTING_DIFFICULTY_LOW = 3
LE_TRACKER_SORTING_MANUAL = 1
LE_TRACKER_SORTING_PROXIMITY = 2
LE_TRANSMOG_COLLECTION_TYPE_1H_AXE = 13
LE_TRANSMOG_COLLECTION_TYPE_1H_MACE = 15
LE_TRANSMOG_COLLECTION_TYPE_1H_SWORD = 14
LE_TRANSMOG_COLLECTION_TYPE_2H_AXE = 20
LE_TRANSMOG_COLLECTION_TYPE_2H_MACE = 22
LE_TRANSMOG_COLLECTION_TYPE_2H_SWORD = 21
LE_TRANSMOG_COLLECTION_TYPE_BACK = 3
LE_TRANSMOG_COLLECTION_TYPE_BOW = 25
LE_TRANSMOG_COLLECTION_TYPE_CHEST = 4
LE_TRANSMOG_COLLECTION_TYPE_CROSSBOW = 27
LE_TRANSMOG_COLLECTION_TYPE_DAGGER = 16
LE_TRANSMOG_COLLECTION_TYPE_FEET = 11
LE_TRANSMOG_COLLECTION_TYPE_FIST = 17
LE_TRANSMOG_COLLECTION_TYPE_GUN = 26
LE_TRANSMOG_COLLECTION_TYPE_HANDS = 8
LE_TRANSMOG_COLLECTION_TYPE_HEAD = 1
LE_TRANSMOG_COLLECTION_TYPE_HOLDABLE = 19
LE_TRANSMOG_COLLECTION_TYPE_LEGS = 10
LE_TRANSMOG_COLLECTION_TYPE_PAIRED = 29
LE_TRANSMOG_COLLECTION_TYPE_POLEARM = 24
LE_TRANSMOG_COLLECTION_TYPE_SHIELD = 18
LE_TRANSMOG_COLLECTION_TYPE_SHIRT = 5
LE_TRANSMOG_COLLECTION_TYPE_SHOULDER = 2
LE_TRANSMOG_COLLECTION_TYPE_STAFF = 23
LE_TRANSMOG_COLLECTION_TYPE_TABARD = 6
LE_TRANSMOG_COLLECTION_TYPE_WAIST = 9
LE_TRANSMOG_COLLECTION_TYPE_WAND = 12
LE_TRANSMOG_COLLECTION_TYPE_WARGLAIVES = 28
LE_TRANSMOG_COLLECTION_TYPE_WRIST = 7
LE_TRANSMOG_SEARCH_TYPE_BASE_SETS = 2
LE_TRANSMOG_SEARCH_TYPE_ITEMS = 1
LE_TRANSMOG_SEARCH_TYPE_USABLE_SETS = 3
LE_TRANSMOG_SET_FILTER_COLLECTED = 1
LE_TRANSMOG_SET_FILTER_PVE = 3
LE_TRANSMOG_SET_FILTER_PVP = 4
LE_TRANSMOG_SET_FILTER_UNCOLLECTED = 2
LE_TRANSMOG_TYPE_APPEARANCE = 0
LE_TRANSMOG_TYPE_ILLUSION = 1
LE_TWITTER_RESULT_FAIL = 3
LE_TWITTER_RESULT_NOT_LINKED = 2
LE_TWITTER_RESULT_SUCCESS = 1
LE_UNIT_STAT_AGILITY = 2
LE_UNIT_STAT_INTELLECT = 4
LE_UNIT_STAT_STAMINA = 3
LE_UNIT_STAT_STRENGTH = 1
LE_VAS_PURCHASE_STATE_APPLYING_LICENSE = 3
LE_VAS_PURCHASE_STATE_INVALID = 0
LE_VAS_PURCHASE_STATE_PAYMENT_PENDING = 2
LE_VAS_PURCHASE_STATE_PRE_PURCHASE = 1
LE_VAS_PURCHASE_STATE_PROCESSING_COMPLETE = 7
LE_VAS_PURCHASE_STATE_PROCESSING_FACTION_CHANGE = 6
LE_VAS_PURCHASE_STATE_READY = 5
LE_WORLD_ELAPSED_TIMER_TYPE_CHALLENGE_MODE = 2
LE_WORLD_ELAPSED_TIMER_TYPE_NONE = 1
LE_WORLD_ELAPSED_TIMER_TYPE_PROVING_GROUND = 3
LE_WORLD_QUEST_QUALITY_COMMON = 1
LE_WORLD_QUEST_QUALITY_EPIC = 3
LE_WORLD_QUEST_QUALITY_RARE = 2
LE_WOW_CONNECTION_STATE_CONNECTING = 2
LE_WOW_CONNECTION_STATE_IN_QUEUE = 3
LE_WOW_CONNECTION_STATE_NONE = 1
