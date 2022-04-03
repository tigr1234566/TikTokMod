.class public Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.super Ljava/lang/Object;

# interfaces
.implements LX/0hh;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/feed/model/Aweme$ConcatAndUploadState;
    }
.end annotation


# instance fields
.field public activity:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "activity"
    .end annotation
.end field

.field public activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "activity_id"
    .end annotation
.end field

.field public activityPendant:LX/FqD;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "activity_pendant"
    .end annotation
.end field

.field public adAwemeSource:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_aweme_source"
    .end annotation
.end field

.field public adDescHandle:Z

.field public adDescMaxLines:I

.field public adLinkType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_link_type"
    .end annotation
.end field

.field public adSchedule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_schedule"
    .end annotation
.end field

.field public aid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "aweme_id"
    .end annotation
.end field

.field public allowGift:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "allow_gift"
    .end annotation
.end field

.field public anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "anchor"
    .end annotation
.end field

.field public anchorCustomData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

.field public anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "anchor_info"
    .end annotation
.end field

.field public anchorType:I

.field public anchorWikiOfflineText:Ljava/lang/String;

.field public anchors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation
.end field

.field public anchorsExtras:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "anchors_extras"
    .end annotation
.end field

.field public audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "audio"
    .end annotation
.end field

.field public author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "author"
    .end annotation
.end field

.field public awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "aweme_acl"
    .end annotation
.end field

.field public awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "aweme_control"
    .end annotation
.end field

.field public awemePosition:I

.field public awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "raw_ad_data"
    .end annotation
.end field

.field public awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "risk_infos"
    .end annotation
.end field

.field public awemeType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "aweme_type"
    .end annotation
.end field

.field public bannerTip:Lcom/ss/android/ugc/aweme/feed/model/BannerTip;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "banner_tip"
    .end annotation
.end field

.field public boost:Lcom/ss/android/ugc/aweme/feed/model/Boost;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "boost_tag_info"
    .end annotation
.end field

.field public bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bottom_bar"
    .end annotation
.end field

.field public bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "bubble_info"
    .end annotation
.end field

.field public transient cacheAvUploadMiscInfoStruct:LX/A2U;

.field public canPlay:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "can_play"
    .end annotation
.end field

.field public captionLength:I

.field public captionReturnCount:I

.field public challengeId:Ljava/lang/String;

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

.field public cmtSwt:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cmt_swt"
    .end annotation
.end field

.field public collectStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "collect_stat"
    .end annotation
.end field

.field public commentSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_comment_settings"
    .end annotation
.end field

.field public commentSuggestWordList:Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "suggest_words"
    .end annotation
.end field

.field public commerceConfigDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_config_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;",
            ">;"
        }
    .end annotation
.end field

.field public commerceStickerInfo:LX/LGU;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_sticker_info"
    .end annotation
.end field

.field public contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public contentDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "content_desc"
    .end annotation
.end field

.field public contentDescExtra:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "content_desc_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "create_time"
    .end annotation
.end field

.field public date:J

.field public deduplicationType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "deduplication_type"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "desc"
    .end annotation
.end field

.field public transient descFullTextHeight:I

.field public descLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "desc_language"
    .end annotation
.end field

.field public transient descLines:I

.field public transient descTruncatedTextHeight:I

.field public descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "descendants"
    .end annotation
.end field

.field public disableSearchTrendingBar:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "disable_search_trending_bar"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "distance"
    .end annotation
.end field

.field public distributeType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "distribute_type"
    .end annotation
.end field

.field public douDiscountLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "dou_discount_label"
    .end annotation
.end field

.field public douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "dou_discount_mix_info"
    .end annotation
.end field

.field public downloadWithoutWatermark:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "without_watermark"
    .end annotation
.end field

.field public dsp:Lcom/ss/android/ugc/aweme/music/model/Dsp;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "music_dsp_info"
    .end annotation
.end field

.field public duetSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_duet"
    .end annotation
.end field

.field public duettedCount:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "duetted_count"
    .end annotation
.end field

.field public duettedInfo:Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "duet_info"
    .end annotation
.end field

.field public transient ellipsizeDesc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public transient ellipsizeTransDesc:Ljava/lang/CharSequence;

.field public enableAdDrop:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "enable_ad_drop"
    .end annotation
.end field

.field public enablePosAdjust:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "enable_pos_adjust"
    .end annotation
.end field

.field public externalType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "external_video_type"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "extra"
    .end annotation
.end field

.field public fakeAid:Ljava/lang/String;

.field public familiarRecommendUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public feedCount:J

.field public feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "feed_relation_label"
    .end annotation
.end field

.field public filterDuplicateTime:J

.field public floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "floating_card_content"
    .end annotation
.end field

.field public transient foldedHashTagDesc:Ljava/lang/CharSequence;

.field public transient foldedTextExtra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public followUpPublishFromId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "follow_up_publish_from_id"
    .end annotation
.end field

.field public forwardCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "forward_comment_id"
    .end annotation
.end field

.field public forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "forward_item"
    .end annotation
.end field

.field public forwardItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "forward_item_id"
    .end annotation
.end field

.field public fromRawChallenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public transient fullTransTextHeight:I

.field public gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "game_info"
    .end annotation
.end field

.field public gapList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "gap_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public geofencingRegions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "geofencing_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public greenScreenMaterialList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "green_screen_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "group_id"
    .end annotation
.end field

.field public groupIdList:Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "GroupIdList"
    .end annotation
.end field

.field public hasAd:I

.field public hasPromoteEntry:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_promote_entry"
    .end annotation
.end field

.field public hasSeeMoreBeenShown:Z

.field public hasVisionSearchEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "has_vs_entry"
    .end annotation
.end field

.field public haveDashboard:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "have_dashboard"
    .end annotation
.end field

.field public hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hot_list"
    .end annotation
.end field

.field public hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hot_info"
    .end annotation
.end field

.field public hotSearchInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hotsearch_info"
    .end annotation
.end field

.field public hotSpot:Ljava/lang/String;

.field public hybridLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "hybrid_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field public imageInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "image_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "interact_permission"
    .end annotation
.end field

.field public interactStickerStructs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "interaction_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "interaction_tag_info"
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_ads"
    .end annotation
.end field

.field public isCanCache:Z

.field public isClientCache:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_client_cache"
    .end annotation
.end field

.field public isEffectDesigner:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_effect_designer"
    .end annotation
.end field

.field public isFakeResponse:Z

.field public isFamiliar:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_familiar"
    .end annotation
.end field

.field public isFantasy:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_fantasy"
    .end annotation
.end field

.field public isFirstInSpot:Z

.field public isFriendsTabFakeAweme:Z

.field public isFromDouPlusGuideAnimate:Z

.field public isFromSplitData:Z

.field public isFromTrendingCard:Ljava/lang/String;

.field public isHashTag:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_hash_tag"
    .end annotation
.end field

.field public isHighlighted:Z

.field public isLastInSpot:Z

.field public isLiveReplay:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_live_replay"
    .end annotation
.end field

.field public isPgcShow:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_pgcshow"
    .end annotation
.end field

.field public isPreloadScroll:Z

.field public isPreview:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_preview"
    .end annotation
.end field

.field public isProhibited:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_prohibited"
    .end annotation
.end field

.field public isRelieve:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_relieve"
    .end annotation
.end field

.field public transient isReversionForwardAweme:Z

.field public isStoryFakeAweme:Z

.field public isSubAweme:Z

.field public isTop:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_top"
    .end annotation
.end field

.field public isVr:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_vr"
    .end annotation
.end field

.field public labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_large"
    .end annotation
.end field

.field public labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_private"
    .end annotation
.end field

.field public labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_thumb"
    .end annotation
.end field

.field public labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_top"
    .end annotation
.end field

.field public landingPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "landing_page"
    .end annotation
.end field

.field public lawCriticalCountry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "law_critical_country"
    .end annotation
.end field

.field public linkAdData:LX/Fq9;
    .annotation runtime Lcom/google/gson/a/b;
        LIZ = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "link_ad_data"
    .end annotation
.end field

.field public linkMatch:LX/LGT;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "link_match"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_id"
    .end annotation
.end field

.field public liveReaSon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_reason"
    .end annotation
.end field

.field public liveType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_type"
    .end annotation
.end field

.field public liveWindowShowTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "live_window_show_time"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public longVideos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "long_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;"
        }
    .end annotation
.end field

.field public mCommerceVideoAuthInfo:LX/9bO;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "commerce_info"
    .end annotation
.end field

.field public mConcatAndUploadState:I

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

.field public mItemDistributeSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_distribute_source"
    .end annotation
.end field

.field public mItemSourceCategory:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_source_category"
    .end annotation
.end field

.field public mLabelMusicStarterText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_music_starter_text"
    .end annotation
.end field

.field public mLabelOriginAuthorText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_origin_author_text"
    .end annotation
.end field

.field public mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cny_info"
    .end annotation
.end field

.field public mMobParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNewRelationLabel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "new_relation_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;",
            ">;"
        }
    .end annotation
.end field

.field public mRank:I

.field public mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cell_room"
    .end annotation
.end field

.field public matchText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "match_text"
    .end annotation
.end field

.field public matchType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "match_type"
    .end annotation
.end field

.field public microAppInfo:LX/LGS;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "micro_app_info"
    .end annotation
.end field

.field public mixFlowParam:Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;

.field public mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mix_info"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "music"
    .end annotation
.end field

.field public musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_music_starter"
    .end annotation
.end field

.field public mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mutual_relation"
    .end annotation
.end field

.field public nearbyHotLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "nearby_fresh_label"
    .end annotation
.end field

.field public needVisionSearchEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "need_vs_entry"
    .end annotation
.end field

.field public newLabel:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "new_label"
    .end annotation
.end field

.field public newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
    .annotation runtime Lcom/google/gson/a/b;
        LIZ = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "rawdata"
    .end annotation
.end field

.field public newSourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "new_source_id"
    .end annotation
.end field

.field public newSourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "new_source_type"
    .end annotation
.end field

.field public nicknamePosition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "nickname_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_origin_author"
    .end annotation
.end field

.field public originCommentIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "origin_comment_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originalPos:I

.field public parentHotSpot:Ljava/lang/String;

.field public partN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "part_n"
    .end annotation
.end field

.field public photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "image_post_info"
    .end annotation
.end field

.field public photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public playlistBlocked:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "playlist_blocked"
    .end annotation
.end field

.field public playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "playlist_info"
    .end annotation
.end field

.field public position:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public preForwardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "pre_forward_id"
    .end annotation
.end field

.field public predPlaytime:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "pred_playtime"
    .end annotation
.end field

.field public preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "preload"
    .end annotation
.end field

.field public preventDownload:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "prevent_download"
    .end annotation
.end field

.field public transient processedDesc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public productsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "products_count"
    .end annotation
.end field

.field public productsInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "products_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/LBG;",
            ">;"
        }
    .end annotation
.end field

.field public promoteToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "promote_toast"
    .end annotation
.end field

.field public promoteToastKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "promote_toast_key"
    .end annotation
.end field

.field public promotionOtherInfo:LX/1f4;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "promotion_other_info"
    .end annotation
.end field

.field public questionInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/question/QuestionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rate:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "rate"
    .end annotation
.end field

.field public rateScore:Ljava/lang/String;

.field public reactFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "react_from"
    .end annotation
.end field

.field public reactOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "react_origin"
    .end annotation
.end field

.field public reactSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_react"
    .end annotation
.end field

.field public reactView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "react_view"
    .end annotation
.end field

.field public recommendCardType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "recommend_card_type"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "region"
    .end annotation
.end field

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "relation_label"
    .end annotation
.end field

.field public relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "relation_recommend_info"
    .end annotation
.end field

.field public reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

.field public repostFromGroupId:Ljava/lang/String;

.field public repostFromUserId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public retryType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "retry_type"
    .end annotation
.end field

.field public room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "room"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "scenario"
    .end annotation
.end field

.field public scheduleId:Ljava/lang/String;

.field public scheduleTime:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "schedule_time"
    .end annotation
.end field

.field public searchDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_desc"
    .end annotation
.end field

.field public searchExtraStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_extra"
    .end annotation
.end field

.field public searchFeedType:Ljava/lang/String;

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "share_info"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "share_url"
    .end annotation
.end field

.field public sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public simplePromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AdS;",
            ">;"
        }
    .end annotation
.end field

.field public soundExemption:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "sound_exemption"
    .end annotation
.end field

.field public specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "sp_sticker"
    .end annotation
.end field

.field public starAtlasOrderId:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "star_atlas_order_id"
    .end annotation
.end field

.field public statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "statistics"
    .end annotation
.end field

.field public status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "status"
    .end annotation
.end field

.field public stickerEntranceInfo:LX/Gr9;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "sticker_detail"
    .end annotation
.end field

.field public stickerIDs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "stickers"
    .end annotation
.end field

.field public stitchSetting:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "item_stitch"
    .end annotation
.end field

.field public story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "story_metadata"
    .end annotation
.end field

.field public streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "stream_url"
    .end annotation
.end field

.field public subAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public subAwemeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public takeDownDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "take_down_desc"
    .end annotation
.end field

.field public takeDownReason:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "take_down_reason"
    .end annotation
.end field

.field public tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "tcm_info"
    .end annotation
.end field

.field public textExtra:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "text_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public textTopLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "label_top_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field public textVideoLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "title"
    .end annotation
.end field

.field public transient totalProductAnchors:I

.field public transient transDesc:Ljava/lang/CharSequence;

.field public transient transDescLines:I

.field public trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "trending_bar"
    .end annotation
.end field

.field public trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "trending_bar_fyp"
    .end annotation
.end field

.field public trendingId:Ljava/lang/String;

.field public trendingName:Ljava/lang/String;

.field public transient truncatedTransTextHeight:I

.field public uniqidPosition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "uniqid_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;

.field public uploadMiscInfoStructStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "misc_info"
    .end annotation
.end field

.field public upvoteReason:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "upvote_reason"
    .end annotation
.end field

.field public userDigg:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_digged"
    .end annotation
.end field

.field public userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_profile_init_info"
    .end annotation
.end field

.field public userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_story"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video"
    .end annotation
.end field

.field public videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_control"
    .end annotation
.end field

.field public videoFeedTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_feed_tag"
    .end annotation
.end field

.field public videoLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field public videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mask_info"
    .end annotation
.end field

.field public videoMaskInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mask_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_reply_info"
    .end annotation
.end field

.field public withPromotionalMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_promotional_music"
    .end annotation
.end field

.field public withSurvey:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "with_survey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xfd88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescHandle:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->totalProductAnchors:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLabel:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descTruncatedTextHeight:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descFullTextHeight:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fullTransTextHeight:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->truncatedTransTextHeight:I

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard:Ljava/lang/String;

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRank:I

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingName:Ljava/lang/String;

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorType:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->soundExemption:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixFlowParam:Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemSourceCategory:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasSeeMoreBeenShown:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedCount:J

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedInfo:Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->retryType:I

    return-void
.end method

.method private buildUniqueId()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private canUseUniqueId()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLive()Z

    move-result v0

    return v0
.end method

.method private commerceVideoTypeAllowDuetReact()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0x21

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc9

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static containsGreenScreenGiphyAnchor(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isGreenScreenGiphyAnchor(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static isGreenScreenGiphyAnchor(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "green_screen_materials_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method private isMultiForwardAweme()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    invoke-static {v0}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static newDateSection(J)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDate(J)V

    return-object v1
.end method

.method private setVr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setVr(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendMobParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public canDuetVideoType()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceVideoTypeAllowDuetReact()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public canReactVideoType()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceVideoTypeAllowDuetReact()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public canShare()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    return v0
.end method

.method public canStitchVideoType()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceVideoTypeAllowDuetReact()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_0

    :goto_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceStickerInfo:LX/LGU;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceStickerInfo:LX/LGU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPgcShow:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPgcShow:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:LX/1f4;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:LX/1f4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqidPosition:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqidPosition:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nicknamePosition:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nicknamePosition:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isProhibited:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isProhibited:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->downloadWithoutWatermark:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->downloadWithoutWatermark:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adLinkType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adLinkType:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->landingPage:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->landingPage:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRelieve:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRelieve:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasVisionSearchEntry:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasVisionSearchEntry:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreview:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreview:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nearbyHotLabel:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nearbyHotLabel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasPromoteEntry:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasPromoteEntry:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToastKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToastKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToast:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToast:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->copyUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->copyStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->clone()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public convertChallengeToHashTag()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getChallengeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setCid(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTextExtra()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTextExtra(Ljava/util/List;)V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canUseUniqueId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-static {v1, v0}, LX/0if;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-static {v1, v0}, LX/0if;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v1, v0}, LX/0if;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    invoke-static {v1, v0}, LX/0if;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0if;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityPendant()LX/FqD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    return-object v0
.end method

.method public getAdAwemeSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    return v0
.end method

.method public getAdCommentStruct()LX/9FF;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCommentArea()LX/9FF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdDescMaxLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    return v0
.end method

.method public getAdSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowGift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    return v0
.end method

.method public getAnchor()Lcom/ss/android/ugc/aweme/feed/model/Anchor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    return-object v0
.end method

.method public getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorCustomData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    return-object v0
.end method

.method public getAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    return-object v0
.end method

.method public getAnchorType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorType:I

    return v0
.end method

.method public getAnchorWikiOfflineText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    return-object v0
.end method

.method public getAnchorsExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    return-object v0
.end method

.method public getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getAuthorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    return-object v0
.end method

.method public getAwemeActivity()Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activity:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;

    return-object v0
.end method

.method public getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    return-object v0
.end method

.method public getAwemePosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    return v0
.end method

.method public getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAwemeRawAdIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FqA;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    return-object v0
.end method

.method public getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    return v0
.end method

.method public getBannerTip()Lcom/ss/android/ugc/aweme/feed/model/BannerTip;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bannerTip:Lcom/ss/android/ugc/aweme/feed/model/BannerTip;

    return-object v0
.end method

.method public getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->boost:Lcom/ss/android/ugc/aweme/feed/model/Boost;

    return-object v0
.end method

.method public getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    return-object v0
.end method

.method public getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    return-object v0
.end method

.method public getCanCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    return v0
.end method

.method public getCaptionLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionLength:I

    return v0
.end method

.method public getCaptionReturnCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionReturnCount:I

    return v0
.end method

.method public getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    return-object v0
.end method

.method public getCollectStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    return v0
.end method

.method public getCommentEggGroup()Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemCommentEggGroup:Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommentSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    return v0
.end method

.method public getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSuggestWordList:Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    return-object v0
.end method

.method public getCommerceAdLikeDigg()Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommerceConfigDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    return-object v0
.end method

.method public getCommerceStickerInfo()LX/LGU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceStickerInfo:LX/LGU;

    return-object v0
.end method

.method public getCommerceVideoAuthInfo()LX/9bO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    return-object v0
.end method

.method public getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getContentDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    return-object v0
.end method

.method public getCoverNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->getCoverNotice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    return-wide v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    return-wide v0
.end method

.method public getDeduplicationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDescFullTextHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descFullTextHeight:I

    return v0
.end method

.method public getDescLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDescLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLines:I

    return v0
.end method

.method public getDescTruncatedTextHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descTruncatedTextHeight:I

    return v0
.end method

.method public getDescendantsModel()Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    return v0
.end method

.method public getDouDiscountLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDouDiscountMixInfo()Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getDownloadStatus()I

    move-result v0

    return v0
.end method

.method public getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->dsp:Lcom/ss/android/ugc/aweme/music/model/Dsp;

    return-object v0
.end method

.method public getDuetSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    return v0
.end method

.method public getDuettedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedCount:J

    return-wide v0
.end method

.method public getDuettedInfo()Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedInfo:Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    return-object v0
.end method

.method public getDynamicPreferredCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getEllipsizeDesc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEllipsizeTransDesc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeTransDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTransDesc()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeTransDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEnterpriseType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFakeAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fakeAid:Ljava/lang/String;

    return-object v0
.end method

.method public getFamiliarRecommendUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->familiarRecommendUser:Ljava/util/List;

    return-object v0
.end method

.method public getFeedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    return-wide v0
.end method

.method public getFeedRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    return-object v0
.end method

.method public getFilterDuplicateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    return-wide v0
.end method

.method public getFirstPlayAddr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatingCardInfo()Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    return-object v0
.end method

.method public getFoldedHashTagDesc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFoldedTextExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    return-object v0
.end method

.method public getFollowStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    return v0
.end method

.method public getFollowUpPublishFromId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->followUpPublishFromId:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardGroupId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isMultiForwardAweme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getForwardItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardUserId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    invoke-static {v0}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public getFromGroupId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromRawChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fromRawChallenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getFromRequestId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAuthorUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAuthorUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullTransTextHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fullTransTextHeight:I

    return v0
.end method

.method public getGameInfo()Lcom/ss/android/ugc/aweme/feed/model/GameInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    return-object v0
.end method

.method public getGapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gapList:Ljava/util/List;

    return-object v0
.end method

.method public getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getGeofencingRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGiphyGifIds()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, ","

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGreenScreenMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdList()Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupIdList:Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    return-object v0
.end method

.method public getHasAd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHasPromoteEntry()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasPromoteEntry:I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    return-object v0
.end method

.method public getHotSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    return-object v0
.end method

.method public getHotSearchInfoStruct()Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;

    return-object v0
.end method

.method public getHotSpot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSpot:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    return-object v0
.end method

.method public getImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    return-object v0
.end method

.method public getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    return-object v0
.end method

.method public getInteractStickerStructs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    return-object v0
.end method

.method public getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    return-object v0
.end method

.method public getIsFromDouPlusGuideAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromDouPlusGuideAnimate:Z

    return v0
.end method

.method public getIsPreloadScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    return v0
.end method

.method public getIsSubAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isSubAweme:Z

    return v0
.end method

.method public getIsTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    return v0
.end method

.method public getItemDistributeSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemDistributeSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemDistributeSource:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getItemSourceCategory()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemSourceCategory:I

    return v0
.end method

.method public getLabelLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLabelMusicStarterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelOriginAuthorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelPrivate()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLabelThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLabelTop()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getLandingPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->landingPage:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkAdData()LX/Fq9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    return-object v0
.end method

.method public getLinkMatch()LX/LGT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    return-object v0
.end method

.method public getLiveAwesomeSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    return-object v0
.end method

.method public getLiveId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveId:J

    return-wide v0
.end method

.method public getLiveReaSon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveType:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveWindowShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    return-wide v0
.end method

.method public getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getLogPbString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    return-object v0
.end method

.method public getMatchText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchText:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchType:I

    return v0
.end method

.method public getMicroAppInfo()LX/LGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    return-object v0
.end method

.method public getMixId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    return-object v0
.end method

.method public getMobParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public getMusicDspStartAndEndTime()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x97

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getChorusInfo()Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getChorusInfo()Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v4

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getStartTime()J

    move-result-wide v6

    int-to-long v1, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getStartTime()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0xea60

    if-le v1, v0, :cond_2

    add-int/2addr v0, v5

    :goto_2
    if-le v0, v4, :cond_1

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move v4, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    add-int/lit16 v0, v5, 0x7530

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public getMusicStarter()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getMutualRelation()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-object v0
.end method

.method public getNearbyHotLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nearbyHotLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLabel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLabel:I

    return v0
.end method

.method public getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->init()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewRelationLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    return-object v0
.end method

.method public getNewSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getNicknamePosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nicknamePosition:Ljava/util/List;

    return-object v0
.end method

.method public getOcrLocation()Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getUploadMiscInfoStruct()LX/A2U;

    move-result-object v0

    invoke-virtual {v0}, LX/A2U;->getOcrLocation()Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    move-result-object v0

    return-object v0
.end method

.method public getOriginAuthor()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getOriginCommentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    return v0
.end method

.method public getParentHotSpot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->parentHotSpot:Ljava/lang/String;

    return-object v0
.end method

.method public getPartN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->partN:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    return-object v0
.end method

.method public getPhotosensitiveMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getPlaylistBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlistBlocked:Z

    return v0
.end method

.method public getPlaylist_info()Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    return-object v0
.end method

.method public getPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    return-object v0
.end method

.method public getPredPlaytime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->predPlaytime:I

    return v0
.end method

.method public getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    return-object v0
.end method

.method public getProcessedDesc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->processedDesc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->processedDesc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getProductsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    return v0
.end method

.method public getProductsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/LBG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getPromoteToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToast:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoteToastKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToastKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotion()LX/AdS;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromotions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdS;

    return-object v0
.end method

.method public getPromotionOtherInfo()LX/1f4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:LX/1f4;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/AdS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    return-object v0

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, [LX/AdS;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/f;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AdS;

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    goto :goto_0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRank:I

    return v0
.end method

.method public getRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    return v0
.end method

.method public getRateScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rateScore:Ljava/lang/String;

    return-object v0
.end method

.method public getRawAdClickTrackUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawAdEffectivePlayTrackUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEffectivePlayTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawAdPlayNodeTrackUrlList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdNodeTrackUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jc;

    iget v0, v1, LX/1jc;->percent:I

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/1jc;->urlList:Ljava/util/List;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public getRawAdPlayOverTrackUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayOverTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawAdPlayTrackUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawAdShowTrackUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getReactOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getReactSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    return v0
.end method

.method public getReactView()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    return-object v0
.end method

.method public getRecallType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:LX/1f4;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1f4;->getRecallReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    return-object v0
.end method

.method public getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoMaskInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getRepostFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRepostFromUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->retryType:I

    return v0
.end method

.method public getReviewDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewDetailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoom()Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    return-object v0
.end method

.method public getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    return-object v0
.end method

.method public getScenario()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    return v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    return-wide v0
.end method

.method public getSearchDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchExtraStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;

    return-object v0
.end method

.method public getSearchFeedType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchFeedType:Ljava/lang/String;

    return-object v0
.end method

.method public getSecAuthorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getSoundExemption()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->soundExemption:I

    return v0
.end method

.method public getSpecialSticker()Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    return-object v0
.end method

.method public getStarAtlasOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    return-wide v0
.end method

.method public getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    return-object v0
.end method

.method public getStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isScheduleVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    return-object v0
.end method

.method public getStickerEntranceInfo()LX/Gr9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    return-object v0
.end method

.method public getStickerIDs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    return-object v0
.end method

.method public getStitchSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    return v0
.end method

.method public getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    return-object v0
.end method

.method public getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    return-object v0
.end method

.method public getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getSubAwemeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAwemeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getTakeDownDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTakeDownReason()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    return v0
.end method

.method public getTcmInfo()Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    return-object v0
.end method

.method public getTextExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    return-object v0
.end method

.method public getTextTopLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    return-object v0
.end method

.method public getTextVideoLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalProductAnchors()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->totalProductAnchors:I

    return v0
.end method

.method public getTransDesc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->transDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTransDescLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->transDescLines:I

    return v0
.end method

.method public getTrendingBar()Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    return-object v0
.end method

.method public getTrendingBarFYP()Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    return-object v0
.end method

.method public getTrendingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrendingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingName:Ljava/lang/String;

    return-object v0
.end method

.method public getTruncatedTransTextHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->truncatedTransTextHeight:I

    return v0
.end method

.method public getTvRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniqidPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqidPosition:Ljava/util/List;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadMiscInfoStruct()LX/A2U;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:LX/A2U;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    invoke-static {v0}, LX/A2U;->createStruct(Ljava/lang/String;)LX/A2U;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:LX/A2U;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:LX/A2U;

    return-object v0
.end method

.method public getUpvoteReason()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->upvoteReason:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    return-object v0
.end method

.method public getUserDigg()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    return v0
.end method

.method public getUserProfileInitInfo()Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    return-object v0
.end method

.method public getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    return-object v0
.end method

.method public getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    return-object v0
.end method

.method public getVideoDetailNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->getVideoDetailNotice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoDetailNoticeBottom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->getVideoDetailNoticeBottom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoFeedTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    return-object v0
.end method

.method public getVideoMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public getVideoMaskInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    return-object v0
.end method

.method public getVideoReplyStruct()Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    return-object v0
.end method

.method public hasPromotion()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromotion()LX/AdS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSeeMoreBeenShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasSeeMoreBeenShown:Z

    return v0
.end method

.method public hasStickerID()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrendingBar()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrendingBarFYP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisionSearchEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasVisionSearchEntry:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canUseUniqueId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdDescHandle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescHandle:Z

    return v0
.end method

.method public isAllowMusic()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowMusic:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAppAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isAppAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAwemeFromDongCheDi()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->externalType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAwemeFromXiGua()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->externalType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCanPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    return v0
.end method

.method public isClientCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache:Z

    return v0
.end method

.method public isCmtSwt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    return v0
.end method

.method public isCollected()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConcating()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisableSearchTrendingBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableSearchTrendingBar:Z

    return v0
.end method

.method public isDouDiscountAweme()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getSentence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEffectDesigner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    return v0
.end method

.method public isEnableAdDrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enableAdDrop:Z

    return v0
.end method

.method public isEnablePosAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enablePosAdjust:Z

    return v0
.end method

.method public isFakeResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    return v0
.end method

.method public isFamiliar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFamiliar:Z

    return v0
.end method

.method public isFantasy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    return v0
.end method

.method public isFirstInSpot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFirstInSpot:Z

    return v0
.end method

.method public isForwardAweme()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFriendsTabFakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    return v0
.end method

.method public isFromSplitData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromSplitData:Z

    return v0
.end method

.method public isFromTrendingCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard:Ljava/lang/String;

    return-object v0
.end method

.method public isGreenScreenSticker()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getUploadMiscInfoStruct()LX/A2U;

    move-result-object v0

    iget v1, v0, LX/A2U;->greenScreen:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHashTag()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHaveDashboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    return v0
.end method

.method public isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted:Z

    return v0
.end method

.method public isHotListAweme()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHotSearchAweme()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getSentence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHotVideoAweme()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getVideoRank()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getVideoRankVV()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImage()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInReviewing()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isInReviewing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLastInSpot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLastInSpot:Z

    return v0
.end method

.method public isLawCriticalCountry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    const/4 v0, 0x0

    return v0
.end method

.method public isLike()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLive()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveNoDeduplicate()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    return v0
.end method

.method public isMixAweme()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOrderShareRecommend()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:LX/1f4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/1f4;->isOrderShareRecommend()Z

    move-result v0

    return v0
.end method

.method public isPgcShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPgcShow:Z

    return v0
.end method

.method public isPhotoMode()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    return v0
.end method

.method public isPreview()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreview:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivateV2()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isProhibited()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProhibitedAndShouldTell()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibitedAndShouldTell()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPublic()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRelieve()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRelieve:Z

    return v0
.end method

.method public isReversionForwardAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    return v0
.end method

.method public isReviewed()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isReviewed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScheduleVideo()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSearchPreciseAd()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSearchPreciseAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelfSee()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isSelfSee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSelfSeeAndShouldTell()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isSelfSeeAndShouldTell()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStoryFakeAweme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    return v0
.end method

.method public isSupportGameChallenge()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTop()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadFailure()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUploading()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserPost()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    const/4 v1, 0x1

    const/16 v0, 0x21

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isVisibleSearchAdsToggle()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isVisibleSearchAdsToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    return v0
.end method

.method public isWithPromotionalMusic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWithSurvey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    return v0
.end method

.method public needPreloadAdLink()Z
    .locals 2

    nop

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    return v0
.end method

.method public needVisionSearchEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->needVisionSearchEntry:Z

    return v0
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    return-void
.end method

.method public setAdAwemeSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    return-void
.end method

.method public setAdDescHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescHandle:Z

    return-void
.end method

.method public setAdDescMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adDescMaxLines:I

    return-void
.end method

.method public setAdSchedule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    return-void
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    return-void
.end method

.method public setAnchor(Lcom/ss/android/ugc/aweme/feed/model/Anchor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    return-void
.end method

.method public setAnchorCustomData(Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorCustomData:Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    return-void
.end method

.method public setAnchorInfo(Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorType:I

    return-void
.end method

.method public setAnchorWikiOfflineText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    return-void
.end method

.method public setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    return-void
.end method

.method public setAnchorsExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    return-void
.end method

.method public setAudio(Lcom/ss/android/ugc/aweme/feed/model/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    return-void
.end method

.method public setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setAwemeACLShareInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    return-void
.end method

.method public setAwemeControl(Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    return-void
.end method

.method public setAwemePosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    return-void
.end method

.method public setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public setAwemeRiskModel(Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    return-void
.end method

.method public setAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    return-void
.end method

.method public setBannerTip(Lcom/ss/android/ugc/aweme/feed/model/BannerTip;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bannerTip:Lcom/ss/android/ugc/aweme/feed/model/BannerTip;

    return-void
.end method

.method public setBoost(Lcom/ss/android/ugc/aweme/feed/model/Boost;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->boost:Lcom/ss/android/ugc/aweme/feed/model/Boost;

    return-void
.end method

.method public setBottomBarModel(Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    return-void
.end method

.method public setBubbleInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    return-void
.end method

.method public setCanCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanCache:Z

    return-void
.end method

.method public setCanPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    return-void
.end method

.method public setCaptionLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionLength:I

    return-void
.end method

.method public setCaptionReturnCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->captionReturnCount:I

    return-void
.end method

.method public setChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    return-void
.end method

.method public setClientCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache:Z

    return-void
.end method

.method public setCmtSwt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    return-void
.end method

.method public setCollectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    return-void
.end method

.method public setCommentSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    return-void
.end method

.method public setCommerceConfigDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    return-void
.end method

.method public setCommerceStickerInfo(LX/LGU;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceStickerInfo:LX/LGU;

    return-void
.end method

.method public setCommerceVideoAuthInfo(LX/9bO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    return-void
.end method

.method public setConcatAndUploadState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mConcatAndUploadState:I

    return-void
.end method

.method public setContentClassificationMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    return-void
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->date:J

    return-void
.end method

.method public setDeduplicationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDescFullTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descFullTextHeight:I

    return-void
.end method

.method public setDescLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDescLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLines:I

    return-void
.end method

.method public setDescTruncatedTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descTruncatedTextHeight:I

    return-void
.end method

.method public setDescendantsModel(Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    return-void
.end method

.method public setDisableSearchTrendingBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableSearchTrendingBar:Z

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    return-void
.end method

.method public setDistributeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    return-void
.end method

.method public setDouDiscountLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountLabel:Ljava/lang/String;

    return-void
.end method

.method public setDouDiscountMixInfo(Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    return-void
.end method

.method public setDuetSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    return-void
.end method

.method public setEffectDesigner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    return-void
.end method

.method public setEllipsizeDesc(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEllipsizeTransDesc(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeTransDesc:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEnableAdDrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enableAdDrop:Z

    return-void
.end method

.method public setEnablePosAdjust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enablePosAdjust:Z

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFakeAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fakeAid:Ljava/lang/String;

    return-void
.end method

.method public setFakeResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFakeResponse:Z

    return-void
.end method

.method public setFamiliar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFamiliar:Z

    return-void
.end method

.method public setFamiliarRecommendUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->familiarRecommendUser:Ljava/util/List;

    return-void
.end method

.method public setFantasy(Z)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    return-object p0
.end method

.method public setFeedCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    return-void
.end method

.method public setFeedRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    return-void
.end method

.method public setFilterDuplicateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->filterDuplicateTime:J

    return-void
.end method

.method public setFirstInSpot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFirstInSpot:Z

    return-void
.end method

.method public setFloatingCardInfo(Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    return-void
.end method

.method public setFoldedHashTagDesc(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFoldedTextExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    return-void
.end method

.method public setFollowUpPublishFromId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->followUpPublishFromId:Ljava/lang/String;

    return-void
.end method

.method public setForwardCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    return-void
.end method

.method public setForwardItem(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setForwardItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    return-void
.end method

.method public setFriendsTabFakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabFakeAweme:Z

    return-void
.end method

.method public setFromRawChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fromRawChallenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setFromSplitData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromSplitData:Z

    return-void
.end method

.method public setFromTrendingCard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard:Ljava/lang/String;

    return-void
.end method

.method public setFullTransTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->fullTransTextHeight:I

    return-void
.end method

.method public setGameInfo(Lcom/ss/android/ugc/aweme/feed/model/GameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    return-void
.end method

.method public setGapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gapList:Ljava/util/List;

    return-void
.end method

.method public setGeneralMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setGroupIdList(Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupIdList:Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    return-void
.end method

.method public setHasAd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasAd:I

    return-void
.end method

.method public setHasPromoteEntry(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasPromoteEntry:I

    return-void
.end method

.method public setHasSeeMoreBeenShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasSeeMoreBeenShown:Z

    return-void
.end method

.method public setHasVisionSearchEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasVisionSearchEntry:Z

    return-void
.end method

.method public setHashTag(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    return-void
.end method

.method public setHaveDashboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted:Z

    return-void
.end method

.method public setHotListStruct(Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    return-object p0
.end method

.method public setHotSearchInfo(Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    return-void
.end method

.method public setHotSearchInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfoStruct:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfoStruct;

    return-object p0
.end method

.method public setHotSpot(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSpot:Ljava/lang/String;

    return-object p0
.end method

.method public setHybridLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    return-void
.end method

.method public setImageInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    return-void
.end method

.method public setInteractPermission(Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    return-void
.end method

.method public setInteractStickerStructs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    return-void
.end method

.method public setInteractionTagInfo(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    return-void
.end method

.method public setIsFromDouPlusGuideAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromDouPlusGuideAnimate:Z

    return-void
.end method

.method public setIsPreloadScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPreloadScroll:Z

    return-void
.end method

.method public setIsSubAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isSubAweme:Z

    return-void
.end method

.method public setIsTop(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    return-void
.end method

.method public setItemDistributeSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemDistributeSource:Ljava/lang/String;

    return-void
.end method

.method public setItemSourceCategory(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemSourceCategory:I

    return-void
.end method

.method public setLabelLarge(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLabelMusicStarterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    return-void
.end method

.method public setLabelOriginAuthorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    return-void
.end method

.method public setLabelPrivate(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLabelThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLabelTop(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setLandingPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->landingPage:Ljava/lang/String;

    return-void
.end method

.method public setLastInSpot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLastInSpot:Z

    return-void
.end method

.method public setLawCriticalCountry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    return-void
.end method

.method public setLinkAdData(LX/Fq9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    return-void
.end method

.method public setLinkMatch(LX/LGT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    return-void
.end method

.method public setLiveAwesomeSplashInfo(Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    return-void
.end method

.method public setLiveId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveId:J

    return-void
.end method

.method public setLiveReaSon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    return-void
.end method

.method public setLiveReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    return-void
.end method

.method public setLiveType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveType:Ljava/lang/String;

    return-void
.end method

.method public setLiveWindowShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    return-void
.end method

.method public setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setLongVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    return-void
.end method

.method public setMatchText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchText:Ljava/lang/String;

    return-void
.end method

.method public setMatchType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->matchType:I

    return-void
.end method

.method public setMicroAppInfo(LX/LGS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    return-void
.end method

.method public setMixInfo(Lcom/ss/android/ugc/aweme/feed/model/MixStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    return-void
.end method

.method public setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method

.method public setMusicStarter(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setMutualRelation(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-void
.end method

.method public setNearbyHotLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nearbyHotLabel:Ljava/lang/String;

    return-void
.end method

.method public setNeedVisionSearchEntry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->needVisionSearchEntry:Z

    return-void
.end method

.method public setNewLiveRoomDataStr(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6JE;->LIZ()Lcom/google/gson/f;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/f;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    :cond_0
    return-void
.end method

.method public setNewRelationLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    return-void
.end method

.method public setNewSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceId:Ljava/lang/String;

    return-void
.end method

.method public setNewSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newSourceType:Ljava/lang/String;

    return-void
.end method

.method public setNicknamePosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nicknamePosition:Ljava/util/List;

    return-void
.end method

.method public setOriginAuthor(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setOriginCommentIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    return-void
.end method

.method public setOriginalPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    return-void
.end method

.method public setParentHotSpot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->parentHotSpot:Ljava/lang/String;

    return-void
.end method

.method public setPartN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->partN:Ljava/lang/String;

    return-void
.end method

.method public setPgcShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPgcShow:Z

    return-void
.end method

.method public setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    return-void
.end method

.method public setPhotosensitiveMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setPlaylistBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlistBlocked:Z

    return-void
.end method

.method public setPlaylist_info(Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    return-void
.end method

.method public setPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    return-void
.end method

.method public setPredPlaytime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->predPlaytime:I

    return-void
.end method

.method public setPreload(Lcom/ss/android/ugc/aweme/feed/model/Preload;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    return-void
.end method

.method public setProcessedDesc(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->ellipsizeDesc:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->processedDesc:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->processedDesc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProductsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsCount:I

    return-void
.end method

.method public setProductsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/LBG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->productsInfo:Ljava/util/List;

    return-void
.end method

.method public setPromoteToast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToast:Ljava/lang/String;

    return-void
.end method

.method public setPromoteToastKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToastKey:Ljava/lang/String;

    return-void
.end method

.method public setPromotionOtherInfo(LX/1f4;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promotionOtherInfo:LX/1f4;

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRank:I

    return-void
.end method

.method public setRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    return-void
.end method

.method public setRateScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rateScore:Ljava/lang/String;

    return-void
.end method

.method public setReactFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactFrom:Ljava/lang/String;

    return-void
.end method

.method public setReactOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactOrigin:Ljava/lang/String;

    return-void
.end method

.method public setReactSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    return-void
.end method

.method public setReactView(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactView:Ljava/lang/String;

    return-void
.end method

.method public setRecommendCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setRelationRecommendInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    return-void
.end method

.method public setRelieve(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRelieve:Z

    return-void
.end method

.method public setReportMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setRepostFromGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromGroupId:Ljava/lang/String;

    return-void
.end method

.method public setRepostFromUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->repostFromUserId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->requestId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->buildUniqueId()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForwardAweme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setReversionForwardAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    return-void
.end method

.method public setRoom(Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    return-void
.end method

.method public setRoomFeedCellStruct(Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    return-void
.end method

.method public setScheduleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleId:Ljava/lang/String;

    return-void
.end method

.method public setSearchExtraStruct(Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchExtraStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;

    return-void
.end method

.method public setSearchFeedType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->searchFeedType:Ljava/lang/String;

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setSharer(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setSpecialSticker(Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    return-void
.end method

.method public setStarAtlasOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    return-void
.end method

.method public setStatistics(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    return-void
.end method

.method public setStatus(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    return-void
.end method

.method public setStickerEntranceInfo(LX/Gr9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    return-void
.end method

.method public setStickerIDs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    return-void
.end method

.method public setStitchSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    return-void
.end method

.method public setStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    return-void
.end method

.method public setStoryFakeAweme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme:Z

    return-void
.end method

.method public setStreamUrlModel(Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    return-void
.end method

.method public setSubAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setSubAwemeCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->subAwemeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setTakeDownDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    return-void
.end method

.method public setTakeDownReason(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    return-void
.end method

.method public setTcmInfo(Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    return-void
.end method

.method public setTextExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    return-void
.end method

.method public setTextTopLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    return-void
.end method

.method public setTextVideoLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalProductAnchors(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->totalProductAnchors:I

    return-void
.end method

.method public setTransDesc(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->transDesc:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTransDescLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->transDescLines:I

    return-void
.end method

.method public setTrendingBar(Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    return-void
.end method

.method public setTrendingBarFYP(Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    return-void
.end method

.method public setTrendingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingId:Ljava/lang/String;

    return-void
.end method

.method public setTrendingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingName:Ljava/lang/String;

    return-void
.end method

.method public setTruncatedTransTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->truncatedTransTextHeight:I

    return-void
.end method

.method public setUniqidPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqidPosition:Ljava/util/List;

    return-void
.end method

.method public setUpvoteReason(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->upvoteReason:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    return-void
.end method

.method public setUserDigg(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    return-void
.end method

.method public setUserProfileInitInfo(Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    return-void
.end method

.method public setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    return-void
.end method

.method public setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method

.method public setVideoControl(Lcom/ss/android/ugc/aweme/feed/model/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    return-void
.end method

.method public setVideoFeedTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    return-void
.end method

.method public setVideoLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    return-void
.end method

.method public setVideoMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public setVideoMaskInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    return-void
.end method

.method public setVideoReplyStruct(Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    return-void
.end method

.method public setVr(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Z)V

    :cond_0
    return-void
.end method

.method public setWithPromotionalMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    return-void
.end method

.method public setWithSurvey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    return-void
.end method

.method public shouldShowReviewStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->shouldShowReviewStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->simplePromotions:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Aweme{aid=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", desc=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", challengeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", greenScreenMaterialList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", audio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", shareUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", userDigg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", statistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", extra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", labelLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", labelThumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", textExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", labelTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", originalPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originalPos:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", awemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", awemeRawAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", specialSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", videoLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", cmtSwt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", adSchedule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", simplePromotions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", recommendCardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    :cond_3
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-nez v0, :cond_6

    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialInfo(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    :cond_9
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    :cond_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    :cond_b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    :cond_e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountLabel:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    :cond_f
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    :cond_10
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->tcmInfo:Lcom/ss/android/ugc/aweme/feed/model/TCMInfo;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFantasy:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelOriginAuthorText:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->canPlay:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scenario:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->lawCriticalCountry:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->room:Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedCount:J

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    :cond_11
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReversionForwardAweme:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    :cond_12
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_14

    :cond_13
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    :cond_14
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    :cond_15
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->downloadWithoutWatermark:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->downloadWithoutWatermark:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    invoke-static {v0}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    :cond_16
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    :cond_17
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mMobParams:Ljava/util/HashMap;

    :cond_18
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRateScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRateScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rateScore:Ljava/lang/String;

    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCommerceVideoAuthInfo()LX/9bO;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCommerceVideoAuthInfo()LX/9bO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    :cond_1a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    invoke-static {v0}, LX/A2U;->createStruct(Ljava/lang/String;)LX/A2U;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheAvUploadMiscInfoStruct:LX/A2U;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->generalMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reportMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photosensitiveMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentClassificationMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    :cond_1b
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->streamUrlModel:Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    :cond_1c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    :cond_1d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    :cond_1e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    :cond_1f
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    :cond_20
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveWindowShowTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    :cond_21
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    :cond_22
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    :cond_23
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    :cond_24
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->recommendCardType:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->haveDashboard:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    :cond_25
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFamiliar:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFamiliar:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mNewRelationLabel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bubbleInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasPromoteEntry()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasPromoteEntry:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromoteToastKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToastKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPromoteToast()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->promoteToast:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorWikiOfflineText:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->scheduleTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAllowGift()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->followUpPublishFromId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->followUpPublishFromId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedTextExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->foldedHashTagDesc:Ljava/lang/CharSequence;

    return-void

    :cond_26
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    goto/16 :goto_4

    :cond_27
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountLabel:Ljava/lang/String;

    goto/16 :goto_3

    :cond_28
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    goto/16 :goto_2

    :cond_29
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public updateSameAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0u2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0u2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->update(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void
.end method

.method public withFakeUser()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

