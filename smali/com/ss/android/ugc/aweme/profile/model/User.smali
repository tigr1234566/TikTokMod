.class public Lcom/ss/android/ugc/aweme/profile/model/User;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/profile/model/User$ProfileGuideExperiment;,
        Lcom/ss/android/ugc/aweme/profile/model/User$LivePushNotificationStatus;,
        Lcom/ss/android/ugc/aweme/profile/model/User$BirthdayHideLevel;,
        Lcom/ss/android/ugc/aweme/profile/model/User$ProfileTabType;,
        Lcom/ss/android/ugc/aweme/profile/model/User$ShowPrivateTabType;,
        Lcom/ss/android/ugc/aweme/profile/model/User$ShowArtistListType;,
        Lcom/ss/android/ugc/aweme/profile/model/User$VerificationType;,
        Lcom/ss/android/ugc/aweme/profile/model/User$VerifyStatus;,
        Lcom/ss/android/ugc/aweme/profile/model/User$AccountType;
    }
.end annotation


# static fields
.field public static final UNLIVE:I


# instance fields
.field public acceptPrivatePolicy:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "accept_private_policy"
    .end annotation
.end field

.field public accountRegion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "account_region"
    .end annotation
.end field

.field public accountType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "account_type"
    .end annotation
.end field

.field public adAuthorDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "description"
    .end annotation
.end field

.field public adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_cover_title"
    .end annotation
.end field

.field public adCoverUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public adOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_order_id"
    .end annotation
.end field

.field public ageGateAction:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "age_gate_action"
    .end annotation
.end field

.field public ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "age_gate_info"
    .end annotation
.end field

.field public ageGatePostAction:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "age_gate_post_action"
    .end annotation
.end field

.field public ageGateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "age_gate_time"
    .end annotation
.end field

.field public allowStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "allowStatus"
    .end annotation
.end field

.field public anchorScheduleGuideTxt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "anchor_schedule_guide_txt"
    .end annotation
.end field

.field public authorityStatus:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "authority_status"
    .end annotation
.end field

.field public avatarDecoration:Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_decoration"
    .end annotation
.end field

.field public avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_larger"
    .end annotation
.end field

.field public avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_medium"
    .end annotation
.end field

.field public avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_pendant_larger"
    .end annotation
.end field

.field public avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_pendant_medium"
    .end annotation
.end field

.field public avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_pendant_thumb"
    .end annotation
.end field

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_thumb"
    .end annotation
.end field

.field public avatarUpdateReminder:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_update_reminder"
    .end annotation
.end field

.field public avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_icon"
    .end annotation
.end field

.field public awemeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "aweme_count"
    .end annotation
.end field

.field public awemeCover:Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "aweme_cover"
    .end annotation
.end field

.field public bindPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bind_phone"
    .end annotation
.end field

.field public bioEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bio_email"
    .end annotation
.end field

.field public bioLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bio_location"
    .end annotation
.end field

.field public bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bio_permission"
    .end annotation
.end field

.field public bioPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bio_phone"
    .end annotation
.end field

.field public bioSecureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bio_secure_url"
    .end annotation
.end field

.field public bioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bio_url"
    .end annotation
.end field

.field public birthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "birthday"
    .end annotation
.end field

.field public bizAccountInfo:LX/0jW;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "biz_account_info"
    .end annotation
.end field

.field public blockStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "block_status"
    .end annotation
.end field

.field public boldFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bold_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "brand_info"
    .end annotation
.end field

.field public canModifySchoolInfo:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "can_modify_school_info"
    .end annotation
.end field

.field public canSetGeoFencing:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "can_set_geofencing"
    .end annotation
.end field

.field public cancelType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cancel_type"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "category"
    .end annotation
.end field

.field public challengeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cha_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "city"
    .end annotation
.end field

.field public collectCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "collect_count"
    .end annotation
.end field

.field public commentFilterStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "comment_filter_status"
    .end annotation
.end field

.field public commentSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "comment_setting"
    .end annotation
.end field

.field public commerceInfo:LX/0jX;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_info"
    .end annotation
.end field

.field public commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_permissions"
    .end annotation
.end field

.field public commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_user_info"
    .end annotation
.end field

.field public commerceUserLevel:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_user_level"
    .end annotation
.end field

.field public completeProfileGuideStrategy:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "complete_profile_guide_strategy"
    .end annotation
.end field

.field public constellation:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "constellation"
    .end annotation
.end field

.field public contactName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "contact_name"
    .end annotation
.end field

.field public contactsSyncStatus:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "contacts_sync_status"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "country"
    .end annotation
.end field

.field public coverUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "create_time"
    .end annotation
.end field

.field public customVerify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "custom_verify"
    .end annotation
.end field

.field public displayQnaOnProfile:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "display_qna_on_profile"
    .end annotation
.end field

.field public displayWvalantineActivityEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "display_wvalantine_activity_entry"
    .end annotation
.end field

.field public district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "district"
    .end annotation
.end field

.field public downloadSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "download_setting"
    .end annotation
.end field

.field public dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "dsp_profile"
    .end annotation
.end field

.field public duetSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "duet_setting"
    .end annotation
.end field

.field public education:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "education"
    .end annotation
.end field

.field public effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "effect_detail"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "email"
    .end annotation
.end field

.field public enableDirectMessage:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "enable_direct_message"
    .end annotation
.end field

.field public enableSubscription:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "enable_subscription"
    .end annotation
.end field

.field public enterpriseUserInfo:LX/0jZ;
    .annotation runtime Lcom/google/gson/a/b;
        LIZ = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "enterprise_user_info"
    .end annotation
.end field

.field public enterpriseVerifyReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "enterprise_verify_reason"
    .end annotation
.end field

.field public externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "external_recommend_reason"
    .end annotation
.end field

.field public fansCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mplatform_followers_count"
    .end annotation
.end field

.field public favoritingCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "favoriting_count"
    .end annotation
.end field

.field public fbExpireTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "fb_expire_time"
    .end annotation
.end field

.field public followFrom:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "follow_from"
    .end annotation
.end field

.field public followFromMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "follow_from_msg"
    .end annotation
.end field

.field public followStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "follow_status"
    .end annotation
.end field

.field public followerCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "follower_count"
    .end annotation
.end field

.field public followerDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "followers_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;"
        }
    .end annotation
.end field

.field public followerStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "follower_status"
    .end annotation
.end field

.field public followingCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "following_count"
    .end annotation
.end field

.field public forcePrivateAccount:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "force_private_account"
    .end annotation
.end field

.field public friendCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "friend_count"
    .end annotation
.end field

.field public friendTypeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "friend_type_str"
    .end annotation
.end field

.field public friendsTabInfo:Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "friend_tab_related_user_info"
    .end annotation
.end field

.field public giftBagStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "gift_bag_status"
    .end annotation
.end field

.field public hasAnalyticsMetrics:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "analytics_status"
    .end annotation
.end field

.field public hasEmail:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_email"
    .end annotation
.end field

.field public hasFacebookToken:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_facebook_token"
    .end annotation
.end field

.field public hasOrders:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_orders"
    .end annotation
.end field

.field public hasTwitterToken:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_twitter_token"
    .end annotation
.end field

.field public hasYoutubeToken:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_youtube_token"
    .end annotation
.end field

.field public hideFollowingFollowerList:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hide_following_follower_list"
    .end annotation
.end field

.field public hideSearch:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hide_search"
    .end annotation
.end field

.field public hideShootButton:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hide_shoot_button"
    .end annotation
.end field

.field public historyMaxFollowerCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "history_max_follower_count"
    .end annotation
.end field

.field public homepageBottomToast:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "homepage_bottom_toast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/HomePageBottomToast;",
            ">;"
        }
    .end annotation
.end field

.field public honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "honor_info"
    .end annotation
.end field

.field public insId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ins_id"
    .end annotation
.end field

.field public isActivityUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_activity_user"
    .end annotation
.end field

.field public isAdFake:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_ad_fake"
    .end annotation
.end field

.field public isAdVirtual:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_virtual"
    .end annotation
.end field

.field public isBlock:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_block"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_blocked"
    .end annotation
.end field

.field public isContentLanguageDialogShown:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "content_language_already_popup"
    .end annotation
.end field

.field public isCreater:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_insights"
    .end annotation
.end field

.field public isDisciplineMember:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_discipline_member"
    .end annotation
.end field

.field public isEffectArtist:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_effect_artist"
    .end annotation
.end field

.field public isEmailVerified:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_email_verified"
    .end annotation
.end field

.field public isNewRecommend:Z

.field public isOldDouplusUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "douplus_old_user"
    .end annotation
.end field

.field public isPhoneBinded:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_phone_binded"
    .end annotation
.end field

.field public isPrivateAccount:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_private_account"
    .end annotation
.end field

.field public isProAccount:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_pro_account"
    .end annotation
.end field

.field public isStar:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_star"
    .end annotation
.end field

.field public isTranslator:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_translator"
    .end annotation
.end field

.field public isoCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "iso_country_code"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "language"
    .end annotation
.end field

.field public latestOrderTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "latest_order_time"
    .end annotation
.end field

.field public liveAgreement:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_agreement"
    .end annotation
.end field

.field public liveAnchorInfo:Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "anchor_info"
    .end annotation
.end field

.field public liveCommerce:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_commerce"
    .end annotation
.end field

.field public livePushNotificationStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_push_notification_status"
    .end annotation
.end field

.field public loginPlatform:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "login_platform"
    .end annotation
.end field

.field public mAtType:I

.field public mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "general_permission"
    .end annotation
.end field

.field public mHighlightInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/IwD;",
            ">;"
        }
    .end annotation
.end field

.field public mHotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hot_list"
    .end annotation
.end field

.field public mLiveEventStructList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;"
        }
    .end annotation
.end field

.field public mMentionEnabled:Z

.field public mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mutual_relation"
    .end annotation
.end field

.field public mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "badge_info"
    .end annotation
.end field

.field public mProfileNgoStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "supporting_ngo"
    .end annotation
.end field

.field public mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "pronouns_info"
    .end annotation
.end field

.field public matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "matched_friend"
    .end annotation
.end field

.field public mixListNum:I

.field public mixListStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "playlist_status"
    .end annotation
.end field

.field public musicComplianceAccount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "music_compliance_account"
    .end annotation
.end field

.field public mutualRelationAvatars:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mutual_relation_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public mutualRelationNumber:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mutual_relation_num"
    .end annotation
.end field

.field public mutualRelationTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mutual_relation_tag"
    .end annotation
.end field

.field public nameField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "name_field"
    .end annotation
.end field

.field public naviId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "navi_id"
    .end annotation
.end field

.field public needAddrCard:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "need_addr_card"
    .end annotation
.end field

.field public needPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "need_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;",
            ">;"
        }
    .end annotation
.end field

.field public needRecommend:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "need_recommend"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "nickname"
    .end annotation
.end field

.field public nicknameUpdateReminder:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "nickname_update_reminder"
    .end annotation
.end field

.field public normalTopCommentPermission:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "normal_top_comment_permission"
    .end annotation
.end field

.field public notifyPrivateAccount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "notify_private_account"
    .end annotation
.end field

.field public notifyPrivatePolicy:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "notify_minor_private_policy"
    .end annotation
.end field

.field public originalMusician:LX/0pE;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "original_musician"
    .end annotation
.end field

.field public platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "platform_sync_info"
    .end annotation
.end field

.field public postDefaultDownloadSetting:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "post_default_download_setting"
    .end annotation
.end field

.field public predictedAgeGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "predicted_age_group"
    .end annotation
.end field

.field public preventDownload:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "prevent_download"
    .end annotation
.end field

.field public privacySetting:Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "privacy_setting"
    .end annotation
.end field

.field public privateAwemeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "private_aweme_count"
    .end annotation
.end field

.field public proAccountTcmRedDot:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "pro_account_tcm_red_dot"
    .end annotation
.end field

.field public proAccountUpdateNotificationStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "proaccount_update_notification_status"
    .end annotation
.end field

.field public profileCompletion:F
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "profile_completion"
    .end annotation
.end field

.field public profilePv:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "profile_pv"
    .end annotation
.end field

.field public province:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "province"
    .end annotation
.end field

.field public qnaStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "qa_status"
    .end annotation
.end field

.field public quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "quick_shop_info"
    .end annotation
.end field

.field public rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "r_fans_group_info"
    .end annotation
.end field

.field public recType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "rec_type"
    .end annotation
.end field

.field public recommendAwemeItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;"
        }
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "recommend_reason"
    .end annotation
.end field

.field public recommendReasonRelation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "recommend_reason_relation"
    .end annotation
.end field

.field public recommendScore:D
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "recommend_score"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "region"
    .end annotation
.end field

.field public registerFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "register_from"
    .end annotation
.end field

.field public registerStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "registerStatus"
    .end annotation
.end field

.field public registerTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "register_time"
    .end annotation
.end field

.field public relationLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "relation_label"
    .end annotation
.end field

.field public relationShip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "relation_ship"
    .end annotation
.end field

.field public relativeUserInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "relative_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public remarkName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "remark_name"
    .end annotation
.end field

.field public repostCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "forward_count"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "rid"
    .end annotation
.end field

.field public roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room_cover"
    .end annotation
.end field

.field public roomData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room_data"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room_id_str"
    .end annotation
.end field

.field public roomTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room_title"
    .end annotation
.end field

.field public roomTypeTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room_type_tag"
    .end annotation
.end field

.field public schoolInfoShowRange:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "school_visible"
    .end annotation
.end field

.field public searchUserDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_user_desc"
    .end annotation
.end field

.field public searchUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_user_name"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "sec_uid"
    .end annotation
.end field

.field public secret:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "secret"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "share_info"
    .end annotation
.end field

.field public shieldCommentNotice:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "shield_comment_notice"
    .end annotation
.end field

.field public shieldDiggNotice:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "shield_digg_notice"
    .end annotation
.end field

.field public shieldFollowNotice:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "shield_follow_notice"
    .end annotation
.end field

.field public shopMicroApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "shop_micro_app"
    .end annotation
.end field

.field public shortId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "short_id"
    .end annotation
.end field

.field public shouldWriteImpr:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "should_write_impr"
    .end annotation
.end field

.field public shoutoutsStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "shoutouts_status"
    .end annotation
.end field

.field public showArtistPlaylist:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "show_artist_playlist"
    .end annotation
.end field

.field public showEffectList:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "show_effect_list"
    .end annotation
.end field

.field public showFavoriteList:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "show_favorite_list"
    .end annotation
.end field

.field public showImageBubble:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "show_image_bubble"
    .end annotation
.end field

.field public showMessageButton:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "message_chat_entry"
    .end annotation
.end field

.field public showTipEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "show_tip_entry"
    .end annotation
.end field

.field public showUserBanDialog:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "show_user_ban_dialog"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "signature"
    .end annotation
.end field

.field public signatureLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "signature_language"
    .end annotation
.end field

.field public socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "social_data"
    .end annotation
.end field

.field public socialInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "social_info"
    .end annotation
.end field

.field public sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "sprint_support_user_info"
    .end annotation
.end field

.field public starBillboardRank:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "star_billboard_rank"
    .end annotation
.end field

.field public stitchSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "stitch_setting"
    .end annotation
.end field

.field public storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "life_story_block"
    .end annotation
.end field

.field public storyStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "story_status"
    .end annotation
.end field

.field public tabSetting:Lcom/ss/android/ugc/aweme/profile/model/TabSetting;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "tab_settings"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "profile_tab_type"
    .end annotation
.end field

.field public thirdName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "third_name"
    .end annotation
.end field

.field public totalFavorited:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "total_favorited"
    .end annotation
.end field

.field public twExpireTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "tw_expire_time"
    .end annotation
.end field

.field public twitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "twitter_id"
    .end annotation
.end field

.field public twitterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "twitter_name"
    .end annotation
.end field

.field public typeLabels:[J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "type_label"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "uid"
    .end annotation
.end field

.field public unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_unread_info"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "unique_id"
    .end annotation
.end field

.field public unique_id_modify_time:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "unique_id_modify_time"
    .end annotation
.end field

.field public urgeDetail:Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "urge_detail"
    .end annotation
.end field

.field public userAdvancedFeaturesOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "advance_feature_item_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public userCancelled:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_canceled"
    .end annotation
.end field

.field public transient userDisplayName:Ljava/lang/String;

.field public userHonor:Lcom/ss/android/ugc/aweme/profile/model/UserHonor;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "pay_grade"
    .end annotation
.end field

.field public userMode:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_mode"
    .end annotation
.end field

.field public userPeriod:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_period"
    .end annotation
.end field

.field public userRate:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_rate"
    .end annotation
.end field

.field public userRateRemindInfo:Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_rate_remind_info"
    .end annotation
.end field

.field public vcdSchemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "vcd_schema_url"
    .end annotation
.end field

.field public verificationBadgeType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "verification_badge_type"
    .end annotation
.end field

.field public verificationType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "verification_type"
    .end annotation
.end field

.field public verifyInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "verify_info"
    .end annotation
.end field

.field public videoCover:Lcom/ss/android/ugc/aweme/profile/model/VideoCover;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_cover"
    .end annotation
.end field

.field public videoGiftStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_gift_status"
    .end annotation
.end field

.field public viewerEntranceInfo:Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "viewer_entrance_info"
    .end annotation
.end field

.field public watchStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "watch_status"
    .end annotation
.end field

.field public whiteCoverUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "white_cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public withCommerceEnterpriseTabEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_commerce_enterprise_tab_entry"
    .end annotation
.end field

.field public withCommerceEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_commerce_entry"
    .end annotation
.end field

.field public withCommerceNewbieTask:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_commerce_newbie_task"
    .end annotation
.end field

.field public withDouplusEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_douplus_entry"
    .end annotation
.end field

.field public withItemCommerceEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_item_commerce_entry"
    .end annotation
.end field

.field public withNewGoods:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_new_goods"
    .end annotation
.end field

.field public withShopEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_shop_entry"
    .end annotation
.end field

.field public withStarAtlasEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_star_atlas_entry"
    .end annotation
.end field

.field public xmasUnlockCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "xmas_unlock_count"
    .end annotation
.end field

.field public youTubeLastRefreshTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "youtube_last_refresh_time"
    .end annotation
.end field

.field public youTubeRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "youtube_refresh_token"
    .end annotation
.end field

.field public youtubeChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "youtube_channel_id"
    .end annotation
.end field

.field public youtubeChannelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "youtube_channel_title"
    .end annotation
.end field

.field public youtubeExpireTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "youtube_expire_time"
    .end annotation
.end field

.field public youtubeRawRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "yt_raw_token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x141af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showMessageButton:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->predictedAgeGroup:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userDisplayName:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    return-void
.end method

.method private checkExpire(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public avatarUpdateReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder:Z

    return v0
.end method

.method public clone()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_0
    return v5

    :cond_17
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_1
    return v5

    :cond_19
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_1

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_2
    return v5

    :cond_1b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_3
    return v5

    :cond_1d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_3

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_4
    return v5

    :cond_1f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_4

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_5
    return v5

    :cond_21
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_22

    goto :goto_5

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_23

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_6
    return v5

    :cond_23
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_24

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_25

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :goto_7
    return v5

    :cond_25
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_26

    goto :goto_7

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_27

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_8
    return v5

    :cond_27
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_28

    goto :goto_8

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_29

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_9
    return v5

    :cond_29
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2a

    goto :goto_9

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->thirdName:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->thirdName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :goto_a
    return v5

    :cond_2b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->thirdName:Ljava/lang/String;

    if-eqz v0, :cond_2c

    goto :goto_a

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_b
    return v5

    :cond_2d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    if-eqz v0, :cond_2e

    goto :goto_b

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :goto_c
    return v5

    :cond_2f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_30

    goto :goto_c

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v1, :cond_31

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :goto_d
    return v5

    :cond_31
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_32

    goto :goto_d

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-eqz v1, :cond_33

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :goto_e
    return v5

    :cond_33
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_34

    goto :goto_e

    :cond_34
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    if-eq v1, v0, :cond_35

    return v5

    :cond_35
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    if-eq v1, v0, :cond_36

    return v5

    :cond_36
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    if-eq v1, v0, :cond_37

    return v5

    :cond_37
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    if-eq v1, v0, :cond_38

    return v5

    :cond_38
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    if-eq v1, v0, :cond_39

    return v5

    :cond_39
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    if-eq v1, v0, :cond_3a

    return v5

    :cond_3a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    if-eq v1, v0, :cond_3b

    return v5

    :cond_3b
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    if-eq v1, v0, :cond_3c

    return v5

    :cond_3c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :goto_f
    return v5

    :cond_3d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    if-eqz v0, :cond_3e

    goto :goto_f

    :cond_3e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :goto_10
    return v5

    :cond_3f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    if-eqz v0, :cond_40

    goto :goto_10

    :cond_40
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    if-eqz v1, :cond_41

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :goto_11
    return v5

    :cond_41
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    if-eqz v0, :cond_42

    goto :goto_11

    :cond_42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-eqz v1, :cond_43

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :goto_12
    return v5

    :cond_43
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-eqz v0, :cond_44

    goto :goto_12

    :cond_44
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    if-eq v1, v0, :cond_45

    return v5

    :cond_45
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_46
    if-nez v0, :cond_47

    return v6

    :cond_47
    return v5
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountType:I

    return v0
.end method

.method public getAdAuthorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adAuthorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAdAuthorization()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adAuthorization:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdCoverTitle()Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    return-object v0
.end method

.method public getAdCoverUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    return-object v0
.end method

.method public getAdOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeGateAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateAction:I

    return v0
.end method

.method public getAgeGateInfo()Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    return-object v0
.end method

.method public getAgeGatePostAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGatePostAction:I

    return v0
.end method

.method public getAgeGateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateTime:J

    return-wide v0
.end method

.method public getAllowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    return v0
.end method

.method public getAnchorScheduleGuideTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->anchorScheduleGuideTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getAtType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    return v0
.end method

.method public getAuthorityStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->authorityStatus:J

    return-wide v0
.end method

.method public getAvatarDecoration()Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarDecoration:Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;

    return-object v0
.end method

.method public getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarPendantLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarPendantMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarPendantThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarVideoUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAwemeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    return v0
.end method

.method public getAwemeCover()Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCover:Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;

    return-object v0
.end method

.method public getBindPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getBioEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getBioLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getBioPermission()Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    return-object v0
.end method

.method public getBioPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getBioSecureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioSecureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBizAccountInfo()LX/0jW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bizAccountInfo:LX/0jW;

    return-object v0
.end method

.method public getBlockStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockStatus:I

    return v0
.end method

.method public getBoldFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    return-object v0
.end method

.method public getBrandInfo()Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    return-object v0
.end method

.method public getCancelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cancelType:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->challengeList:Ljava/util/List;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    return v0
.end method

.method public getCommentFilterStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentFilterStatus:I

    return v0
.end method

.method public getCommentSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    return v0
.end method

.method public getCommerceInfo()LX/0jX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceInfo:LX/0jX;

    return-object v0
.end method

.method public getCommercePermission()Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    return-object v0
.end method

.method public getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    return-object v0
.end method

.method public getCommerceUserLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserLevel:I

    return v0
.end method

.method public getCompleteProfileGuideStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->completeProfileGuideStrategy:I

    return v0
.end method

.method public getConstellation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    return v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrlWithMode(Z)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getWhiteCoverUrl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_0
.end method

.method public getCoverUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAdCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    invoke-static {v0}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDisplayQnaOnProfile()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayQnaOnProfile:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    return v0
.end method

.method public getDspProfile()Lcom/ss/android/ugc/aweme/profile/model/DspProfile;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    return-object v0
.end method

.method public getDuetSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    return v0
.end method

.method public getEducation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->education:I

    return v0
.end method

.method public getEffectArtistDetail()Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterpriseUserInfo()LX/0jZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseUserInfo:LX/0jZ;

    return-object v0
.end method

.method public getEnterpriseVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    return-object v0
.end method

.method public getFansCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fansCount:I

    return v0
.end method

.method public getFavoritingCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    return v0
.end method

.method public getFbExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    return-wide v0
.end method

.method public getFollowFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFrom:I

    return v0
.end method

.method public getFollowFromMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFromMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    return v0
.end method

.method public getFollowerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    return v0
.end method

.method public getFollowerDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getFollowerStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    return v0
.end method

.method public getFriendCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    return v0
.end method

.method public getFriendTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsTabInfo()Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsTabInfo:Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;

    return-object v0
.end method

.method public getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    return-object v0
.end method

.method public getGiftBagStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->giftBagStatus:I

    return v0
.end method

.method public getHandleModified()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unique_id_modify_time:J

    return-wide v0
.end method

.method public getHasAnalyticsMetrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasAnalyticsMetrics:Z

    return v0
.end method

.method public getHideFollowingFollowerList()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideFollowingFollowerList:I

    return v0
.end method

.method public getHighlightInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/IwD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHomepageBottomToast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/HomePageBottomToast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->homepageBottomToast:Ljava/util/List;

    return-object v0
.end method

.method public getHonorStruct()Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    return-object v0
.end method

.method public getInsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->insId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCreater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isCreater:Z

    return v0
.end method

.method public getIsOldDouPlusUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isOldDouplusUser:Z

    return v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestOrderTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLiveAgreement()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    return v0
.end method

.method public getLiveAnchorInfo()Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAnchorInfo:Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;

    return-object v0
.end method

.method public getLiveEventStructList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mLiveEventStructList:Ljava/util/List;

    return-object v0
.end method

.method public getLivePushNotificationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    return v0
.end method

.method public getLiveUid()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "live"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginPlatform()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->loginPlatform:I

    return v0
.end method

.method public getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v0
.end method

.method public getMixListNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mixListNum:I

    return v0
.end method

.method public getMixListStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mixListStatus:I

    return v0
.end method

.method public getMusicComplianceAccount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->musicComplianceAccount:I

    return v0
.end method

.method public getMutualRelationAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mutualRelationAvatars:Ljava/util/List;

    return-object v0
.end method

.method public getMutualRelationNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mutualRelationNumber:I

    return v0
.end method

.method public getMutualRelationTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mutualRelationTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-object v0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nameField:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needPoints:Ljava/util/List;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyPrivateAccount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivateAccount:I

    return v0
.end method

.method public getOriginalMusician()LX/0pE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->originalMusician:LX/0pE;

    return-object v0
.end method

.method public getPlatformInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->getPatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformInfos()[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    return-object v0
.end method

.method public getPredictedAgeGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->predictedAgeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacySetting()Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privacySetting:Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;

    return-object v0
.end method

.method public getPrivateAwemeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privateAwemeCount:I

    return v0
.end method

.method public getProAccountUpdateNotificationStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->proAccountUpdateNotificationStatus:I

    return v0
.end method

.method public getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    return-object v0
.end method

.method public getProfileCompletion()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profileCompletion:F

    return v0
.end method

.method public getProfileNgoStruct()Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileNgoStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    return-object v0
.end method

.method public getProfilePv()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->profilePv:J

    return-wide v0
.end method

.method public getPronounsInfo()Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getQnaStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->qnaStatus:I

    return v0
.end method

.method public getQuickShopInfo()Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    return-object v0
.end method

.method public getRecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendAwemeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendAwemeItems:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendReasonRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReasonRelation:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendScore:D

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    return v0
.end method

.method public getRegisterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    return-wide v0
.end method

.method public getRelationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationShip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relationShip:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeUserInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relativeUserInfos:Ljava/util/List;

    return-object v0
.end method

.method public getRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getRepostCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->repostCount:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTypeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRooomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    return-object v0
.end method

.method public getSchoolInfoShowRange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfoShowRange:I

    return v0
.end method

.method public getSearchUserDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public getShieldCommentNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldCommentNotice:I

    return v0
.end method

.method public getShieldDiggNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldDiggNotice:I

    return v0
.end method

.method public getShieldFollowNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldFollowNotice:I

    return v0
.end method

.method public getShopMicroApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shopMicroApp:Ljava/lang/String;

    return-object v0
.end method

.method public getShortId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowArtistPlaylist()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showArtistPlaylist:I

    return v0
.end method

.method public getShowTipEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showTipEntry:Z

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->getSocialPlatformSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;-><init>(IZIZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformSetting;-><init>(IZIZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    invoke-direct {v0, v4, v3}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    return-object v0
.end method

.method public getSocialInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSprintSupportUserInfo()Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    return-object v0
.end method

.method public getStarBillboardRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->starBillboardRank:I

    return v0
.end method

.method public getStitchSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    return v0
.end method

.method public getStoryBlockInfo()Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    return-object v0
.end method

.method public getStoryStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    return v0
.end method

.method public getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabSetting:Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    return-object v0
.end method

.method public getTabType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    return v0
.end method

.method public getTotalFavorited()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    return-wide v0
.end method

.method public getTwExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    return-wide v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabels()[J
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnReadLastTime()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->getLatestUnreadVideoCreatedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUnReadVideoCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->getUnReadCount()I

    move-result v0

    return v0
.end method

.method public getUnReadVideoInfo()Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrgeDetail()Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->urgeDetail:Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;

    return-object v0
.end method

.method public getUserAdvancedFeaturesOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userAdvancedFeaturesOrder:Ljava/util/List;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHonor()Lcom/ss/android/ugc/aweme/profile/model/UserHonor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userHonor:Lcom/ss/android/ugc/aweme/profile/model/UserHonor;

    return-object v0
.end method

.method public getUserMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    return v0
.end method

.method public getUserPeriod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    return v0
.end method

.method public getUserRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    return v0
.end method

.method public getUserRateRemindInfo()Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRateRemindInfo:Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;

    return-object v0
.end method

.method public getVerificationBadgeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationBadgeType:I

    return v0
.end method

.method public getVerificationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationType:I

    return v0
.end method

.method public getVerifyInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verifyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCover()Lcom/ss/android/ugc/aweme/profile/model/VideoCover;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoCover:Lcom/ss/android/ugc/aweme/profile/model/VideoCover;

    return-object v0
.end method

.method public getVideoGiftStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoGiftStatus:I

    return v0
.end method

.method public getWatchwStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    return v0
.end method

.method public getWhiteCoverUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->whiteCoverUrl:Ljava/util/List;

    return-object v0
.end method

.method public getXmasUnlockCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->xmasUnlockCount:I

    return v0
.end method

.method public getYouTubeLastRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeLastRefreshTime:J

    return-wide v0
.end method

.method public getYouTubeRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeChannelTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    return-wide v0
.end method

.method public getYoutubeRawRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeRawRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getmHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    return-object v0
.end method

.method public getrFansGroupInfo()Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    return-object v0
.end method

.method public hasAdEntry()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->hasAdEntry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSignLiveAgreement()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_11

    :cond_2
    const/4 v0, 0x0

    goto :goto_10

    :cond_3
    const/4 v0, 0x0

    goto :goto_f

    :cond_4
    const/4 v0, 0x0

    goto :goto_e

    :cond_5
    const/4 v0, 0x0

    goto :goto_d

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public isAcceptPrivatePolicy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    return v0
.end method

.method public isAccuratePrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isActivityUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser:Z

    return v0
.end method

.method public isAdFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake:Z

    return v0
.end method

.method public isAdVirtual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdVirtual:Z

    return v0
.end method

.method public isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    return v0
.end method

.method public isCanModifySchoolInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canModifySchoolInfo:Z

    return v0
.end method

.method public isCanSetGeoFencing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canSetGeoFencing:Z

    return v0
.end method

.method public isContactsSyncStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactsSyncStatus:Z

    return v0
.end method

.method public isContentLanguageDialogShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isContentLanguageDialogShown:Z

    return v0
.end method

.method public isDisciplineMember()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isDisciplineMember:Z

    return v0
.end method

.method public isDisplayWvalantineActivityEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayWvalantineActivityEntry:Z

    return v0
.end method

.method public isEffectArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEffectArtist:Z

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified:Z

    return v0
.end method

.method public isEnableDirectMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableDirectMessage:Z

    return v0
.end method

.method public isEnableSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableSubscription:Z

    return v0
.end method

.method public isFacebookExpire()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->checkExpire(J)Z

    move-result v0

    return v0
.end method

.method public isForcePrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->forcePrivateAccount:Z

    return v0
.end method

.method public isHasEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    return v0
.end method

.method public isHasFacebookToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasFacebookToken:Z

    return v0
.end method

.method public isHasOrders()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOrders:Z

    return v0
.end method

.method public isHasTwitterToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasTwitterToken:Z

    return v0
.end method

.method public isHasYoutubeToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasYoutubeToken:Z

    return v0
.end method

.method public isHideSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    return v0
.end method

.method public isHideShootButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideShootButton:Z

    return v0
.end method

.method public isLive()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveCommerce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveCommerce:Z

    return v0
.end method

.method public isMentionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMentionEnabled:Z

    return v0
.end method

.method public isNeedAddrCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needAddrCard:Z

    return v0
.end method

.method public isNeedRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    return v0
.end method

.method public isNewRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isNewRecommend:Z

    return v0
.end method

.method public isNormalTopCommentPermissionGranted()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->normalTopCommentPermission:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPhoneBinded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded:Z

    return v0
.end method

.method public isPostDefaultDownloadSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postDefaultDownloadSetting:Z

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    return v0
.end method

.method public isPrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    return v0
.end method

.method public isProAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isProAccount:Z

    return v0
.end method

.method public isSecret()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    return v0
.end method

.method public isShould_write_impr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shouldWriteImpr:Z

    return v0
.end method

.method public isShowEffectList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showEffectList:Z

    return v0
.end method

.method public isShowFavoriteList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showFavoriteList:Z

    return v0
.end method

.method public isShowImageBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    return v0
.end method

.method public isShowMessageButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showMessageButton:Z

    return v0
.end method

.method public isStar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    return v0
.end method

.method public isTranslator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    return v0
.end method

.method public isTwitterExpire()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->checkExpire(J)Z

    move-result v0

    return v0
.end method

.method public isUserCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    return v0
.end method

.method public isWithCommerceEnterpriseTabEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEnterpriseTabEntry:Z

    return v0
.end method

.method public isWithCommerceEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEntry:Z

    return v0
.end method

.method public isWithCommerceNewbieTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceNewbieTask:Z

    return v0
.end method

.method public isWithDouplusEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withDouplusEntry:Z

    return v0
.end method

.method public isWithItemCommerceEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withItemCommerceEntry:Z

    return v0
.end method

.method public isWithNewGoods()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withNewGoods:Z

    return v0
.end method

.method public isWithShopEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withShopEntry:Z

    return v0
.end method

.method public isWithStarAtlasEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withStarAtlasEntry:Z

    return v0
.end method

.method public isYoutubeExpire()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->checkExpire(J)Z

    move-result v0

    return v0
.end method

.method public nicknameUpdateReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder:Z

    return v0
.end method

.method public setAcceptPrivatePolicy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    return-void
.end method

.method public setAccountRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->accountType:I

    return-void
.end method

.method public setActivityUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser:Z

    return-void
.end method

.method public setAdAuthorDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adAuthorDesc:Ljava/lang/String;

    return-void
.end method

.method public setAdAuthorization(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adAuthorization:Z

    return-void
.end method

.method public setAdCoverTitle(Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    return-void
.end method

.method public setAdCoverUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    return-void
.end method

.method public setAdFake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake:Z

    return-void
.end method

.method public setAdOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->adOrderId:Ljava/lang/String;

    return-void
.end method

.method public setAdVirtual(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdVirtual:Z

    return-void
.end method

.method public setAgeGateAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateAction:I

    return-void
.end method

.method public setAgeGateInfo(Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateInfo:Lcom/ss/android/ugc/aweme/profile/model/AgeGateInfo;

    return-void
.end method

.method public setAgeGatePostAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGatePostAction:I

    return-void
.end method

.method public setAgeGateTime(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->ageGateTime:J

    return-void
.end method

.method public setAllowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->allowStatus:I

    return-void
.end method

.method public setAnchorScheduleGuideTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->anchorScheduleGuideTxt:Ljava/lang/String;

    return-void
.end method

.method public setAtType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mAtType:I

    return-void
.end method

.method public setAuthorityStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->authorityStatus:J

    return-void
.end method

.method public setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarPendantLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarPendantMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarPendantThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarUpdateReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder:Z

    return-void
.end method

.method public setAvatarVideoUri(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAwemeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    return-void
.end method

.method public setAwemeCover(Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCover:Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;

    return-void
.end method

.method public setBindPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    return-void
.end method

.method public setBioEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioEmail:Ljava/lang/String;

    return-void
.end method

.method public setBioLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioLocation:Ljava/lang/String;

    return-void
.end method

.method public setBioPermission(Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPermission:Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;

    return-void
.end method

.method public setBioPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioPhone:Ljava/lang/String;

    return-void
.end method

.method public setBioSecureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioSecureUrl:Ljava/lang/String;

    return-void
.end method

.method public setBioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bioUrl:Ljava/lang/String;

    return-void
.end method

.method public setBizAccountInfo(LX/0jW;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->bizAccountInfo:LX/0jW;

    return-void
.end method

.method public setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    return-void
.end method

.method public setBlockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->blockStatus:I

    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    return-void
.end method

.method public setBoldFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    return-void
.end method

.method public setBrandInfo(Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    return-void
.end method

.method public setBroadcasterRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    return-void
.end method

.method public setCanModifySchoolInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->canModifySchoolInfo:Z

    return-void
.end method

.method public setCancelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cancelType:I

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->category:Ljava/lang/String;

    return-void
.end method

.method public setChallengeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->challengeList:Ljava/util/List;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCollectCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    return-void
.end method

.method public setCommentFilterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentFilterStatus:I

    return-void
.end method

.method public setCommentSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    return-void
.end method

.method public setCommerceInfo(LX/0jX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceInfo:LX/0jX;

    return-void
.end method

.method public setCommerceUserLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserLevel:I

    return-void
.end method

.method public setCompleteProfileGuideStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->completeProfileGuideStrategy:I

    return-void
.end method

.method public setConstellation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->constellation:I

    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactName:Ljava/lang/String;

    return-void
.end method

.method public setContactsSyncStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->contactsSyncStatus:Z

    return-void
.end method

.method public setContentLanguageDialogShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isContentLanguageDialogShown:Z

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    return-void
.end method

.method public setCreateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public setCustomVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    return-void
.end method

.method public setDisciplineMember(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isDisciplineMember:Z

    return-void
.end method

.method public setDisplayQnaOnProfile(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayQnaOnProfile:Ljava/lang/Integer;

    return-void
.end method

.method public setDisplayWvalantineActivityEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->displayWvalantineActivityEntry:Z

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->district:Ljava/lang/String;

    return-void
.end method

.method public setDownloadSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    return-void
.end method

.method public setDspProfile(Lcom/ss/android/ugc/aweme/profile/model/DspProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->dspProfile:Lcom/ss/android/ugc/aweme/profile/model/DspProfile;

    return-void
.end method

.method public setDuetSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    return-void
.end method

.method public setEducation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->education:I

    return-void
.end method

.method public setEffectArtist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEffectArtist:Z

    return-void
.end method

.method public setEffectArtistDetail(Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified:Z

    return-void
.end method

.method public setEnableDirectMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableDirectMessage:Z

    return-void
.end method

.method public setEnableSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enableSubscription:Z

    return-void
.end method

.method public setEnterpriseUserInfo(LX/0jZ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseUserInfo:LX/0jZ;

    return-void
.end method

.method public setEnterpriseVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public setExternalRecommendReasonStruct(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    return-void
.end method

.method public setFansCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fansCount:I

    return-void
.end method

.method public setFavoritingCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    return-void
.end method

.method public setFbExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    return-void
.end method

.method public setFollowFrom(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFrom:I

    return-void
.end method

.method public setFollowFromMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followFromMsg:Ljava/lang/String;

    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    return-void
.end method

.method public setFollowerDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerDetailList:Ljava/util/List;

    return-void
.end method

.method public setFollowerStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    return-void
.end method

.method public setFollowingCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    return-void
.end method

.method public setForcePrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->forcePrivateAccount:Z

    return-void
.end method

.method public setFriendCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendCount:I

    return-void
.end method

.method public setFriendTypeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendTypeStr:Ljava/lang/String;

    return-void
.end method

.method public setFriendsTabInfo(Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->friendsTabInfo:Lcom/ss/android/ugc/aweme/profile/model/FriendsTabRelatedUserInfo;

    return-void
.end method

.method public setGiftBagStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->giftBagStatus:I

    return-void
.end method

.method public setHandleModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unique_id_modify_time:J

    return-void
.end method

.method public setHasEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    return-void
.end method

.method public setHasFacebookToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasFacebookToken:Z

    return-void
.end method

.method public setHasOrders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOrders:Z

    return-void
.end method

.method public setHasTwitterToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasTwitterToken:Z

    return-void
.end method

.method public setHasYoutubeToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hasYoutubeToken:Z

    return-void
.end method

.method public setHideFollowingFollowerList(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideFollowingFollowerList:I

    return-void
.end method

.method public setHideSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    return-void
.end method

.method public setHideShootButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->hideShootButton:Z

    return-void
.end method

.method public setHighlightInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/IwD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setHonorStruct(Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    return-void
.end method

.method public setInsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->insId:Ljava/lang/String;

    return-void
.end method

.method public setIsCreater(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isCreater:Z

    return-void
.end method

.method public setIsOldDouplusUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isOldDouplusUser:Z

    return-void
.end method

.method public setIsTranslator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isTranslator:Z

    return-void
.end method

.method public setIsoCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    return-void
.end method

.method public setLatestOrderTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    return-void
.end method

.method public setLiveAgreement(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    return-void
.end method

.method public setLiveAnchorInfo(Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAnchorInfo:Lcom/ss/android/ugc/aweme/profile/model/LiveAnchorInfo;

    return-void
.end method

.method public setLiveEventStructList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mLiveEventStructList:Ljava/util/List;

    return-void
.end method

.method public setLivePushNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->livePushNotificationStatus:I

    return-void
.end method

.method public setLoginPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->loginPlatform:I

    return-void
.end method

.method public setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMentionEnabled:Z

    return-void
.end method

.method public setMixListNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mixListNum:I

    return-void
.end method

.method public setMusicComplianceAccount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->musicComplianceAccount:I

    return-void
.end method

.method public setMutualStruct(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-void
.end method

.method public setNameField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nameField:Ljava/lang/String;

    return-void
.end method

.method public setNeedAddrCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needAddrCard:Z

    return-void
.end method

.method public setNeedPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/NeedPointStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needPoints:Ljava/util/List;

    return-void
.end method

.method public setNeedRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    return-void
.end method

.method public setNewRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isNewRecommend:Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setNicknameUpdateReminder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder:Z

    return-void
.end method

.method public setNormalTopCommentPermission(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->normalTopCommentPermission:I

    return-void
.end method

.method public setNotifyPrivateAccount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivateAccount:I

    return-void
.end method

.method public setOriginalMusician(LX/0pE;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->originalMusician:LX/0pE;

    return-void
.end method

.method public setPhoneBinded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded:Z

    return-void
.end method

.method public setPlatformInfos([Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    return-void
.end method

.method public setPostDefaultDownloadSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->postDefaultDownloadSetting:Z

    return-void
.end method

.method public setPredictedAgeGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->predictedAgeGroup:Ljava/lang/String;

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    return-void
.end method

.method public setPrivacySetting(Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privacySetting:Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;

    return-void
.end method

.method public setPrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount:Z

    return-void
.end method

.method public setPrivateAwemeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->privateAwemeCount:I

    return-void
.end method

.method public setProAccountUpdateNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->proAccountUpdateNotificationStatus:I

    return-void
.end method

.method public setProfileBadgeStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    return-void
.end method

.method public setProfileNgoStruct(Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileNgoStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    return-void
.end method

.method public setPronouns(Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mPronounsInfo:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->province:Ljava/lang/String;

    return-void
.end method

.method public setQnaStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->qnaStatus:I

    return-void
.end method

.method public setQuickShopInfo(Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    return-void
.end method

.method public setRecType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recType:Ljava/lang/String;

    return-void
.end method

.method public setRecommendAwemeItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendAwemeItems:Ljava/util/List;

    return-void
.end method

.method public setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public setRecommendReasonRelation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReasonRelation:Ljava/lang/String;

    return-void
.end method

.method public setRecommendScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendScore:D

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    return-void
.end method

.method public setRegisterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerFrom:Ljava/lang/String;

    return-void
.end method

.method public setRegisterStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerStatus:I

    return-void
.end method

.method public setRegisterTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    return-void
.end method

.method public setRelationLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relationLabel:Ljava/lang/String;

    return-void
.end method

.method public setRelativeUserInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->relativeUserInfos:Ljava/util/List;

    return-void
.end method

.method public setRemarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    return-void
.end method

.method public setRepostCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->repostCount:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRoomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    return-void
.end method

.method public setSchoolInfoShowRange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfoShowRange:I

    return-void
.end method

.method public setSearchUserDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserDesc:Ljava/lang/String;

    return-void
.end method

.method public setSearchUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->searchUserName:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setSecret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public setShieldCommentNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldCommentNotice:I

    return-void
.end method

.method public setShieldDiggNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldDiggNotice:I

    return-void
.end method

.method public setShieldFollowNotice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldFollowNotice:I

    return-void
.end method

.method public setShortId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    return-void
.end method

.method public setShould_write_impr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->shouldWriteImpr:Z

    return-void
.end method

.method public setShowArtistPlaylist(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showArtistPlaylist:I

    return-void
.end method

.method public setShowEffectList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showEffectList:Z

    return-void
.end method

.method public setShowFavoriteList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showFavoriteList:Z

    return-void
.end method

.method public setShowImageBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    return-void
.end method

.method public setShowMessageButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showMessageButton:Z

    return-void
.end method

.method public setShowTipEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->showTipEntry:Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSignatureLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureLanguage:Ljava/lang/String;

    return-void
.end method

.method public setSocialData(Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialData:Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    return-void
.end method

.method public setSocialInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->socialInfo:Ljava/lang/String;

    return-void
.end method

.method public setSprintSupportUserInfo(Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    return-void
.end method

.method public setStar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    return-void
.end method

.method public setStarBillboardRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->starBillboardRank:I

    return-void
.end method

.method public setStitchSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    return-void
.end method

.method public setStoryBlockInfo(Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    return-void
.end method

.method public setStoryStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    return-void
.end method

.method public setTabSetting(Lcom/ss/android/ugc/aweme/profile/model/TabSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabSetting:Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    return-void
.end method

.method public setTabType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    return-void
.end method

.method public setTotalFavorited(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    return-void
.end method

.method public setTwExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterId:Ljava/lang/String;

    return-void
.end method

.method public setTwitterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterName:Ljava/lang/String;

    return-void
.end method

.method public setTypeLabels([J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUnReadVideoCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->setUnReadCount(I)V

    :cond_0
    return-void
.end method

.method public setUnReadVideoInfo(Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUrgeDetail(Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->urgeDetail:Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;

    return-void
.end method

.method public setUserCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    return-void
.end method

.method public setUserDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setUserHonor(Lcom/ss/android/ugc/aweme/profile/model/UserHonor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userHonor:Lcom/ss/android/ugc/aweme/profile/model/UserHonor;

    return-void
.end method

.method public setUserMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    return-void
.end method

.method public setUserPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    return-void
.end method

.method public setUserRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    return-void
.end method

.method public setUserRateRemindInfo(Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->userRateRemindInfo:Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;

    return-void
.end method

.method public setVerificationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationType:I

    return-void
.end method

.method public setVerifyInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->verifyInfo:Ljava/lang/String;

    return-void
.end method

.method public setVideoCover(Lcom/ss/android/ugc/aweme/profile/model/VideoCover;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoCover:Lcom/ss/android/ugc/aweme/profile/model/VideoCover;

    return-void
.end method

.method public setVideoGiftStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->videoGiftStatus:I

    return-void
.end method

.method public setWatchStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    return-void
.end method

.method public setWhiteCoverUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->whiteCoverUrl:Ljava/util/List;

    return-void
.end method

.method public setWithCommerceEnterpriseTabEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEnterpriseTabEntry:Z

    return-void
.end method

.method public setWithCommerceEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEntry:Z

    return-void
.end method

.method public setWithCommerceNewbieTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceNewbieTask:Z

    return-void
.end method

.method public setWithDouplusEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withDouplusEntry:Z

    return-void
.end method

.method public setWithItemCommerceEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withItemCommerceEntry:Z

    return-void
.end method

.method public setWithNewGoods(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withNewGoods:Z

    return-void
.end method

.method public setWithShopEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->withShopEntry:Z

    return-void
.end method

.method public setXmasUnlockCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->xmasUnlockCount:I

    return-void
.end method

.method public setYouTubeLastRefreshTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeLastRefreshTime:J

    return-void
.end method

.method public setYouTubeRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youTubeRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelId:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeChannelTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelTitle:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    return-void
.end method

.method public setYoutubeRawRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeRawRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setmHotListStruct(Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->mHotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    return-void
.end method

.method public setrFansGroupInfo(Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    return-void
.end method

