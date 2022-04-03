.class public Lcom/ss/android/ugc/aweme/music/model/Music;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public album:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "album"
    .end annotation
.end field

.field public auditionDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "audition_duration"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "author"
    .end annotation
.end field

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "avatar_thumb"
    .end annotation
.end field

.field public beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "beat_info"
    .end annotation
.end field

.field public billboardRank:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "billboard_rank"
    .end annotation
.end field

.field public bindChallengeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "binded_challenge_id"
    .end annotation
.end field

.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "challenge"
    .end annotation
.end field

.field public challengeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "challenge_name"
    .end annotation
.end field

.field public collectStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "collect_stat"
    .end annotation
.end field

.field public coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cover_large"
    .end annotation
.end field

.field public coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cover_medium"
    .end annotation
.end field

.field public coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "cover_thumb"
    .end annotation
.end field

.field public dmvAutoShow:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "dmv_auto_show"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "duration"
    .end annotation
.end field

.field public effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "effects_data"
    .end annotation
.end field

.field public exclusiveSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "external_song_subtitle"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "extra"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "id_str"
    .end annotation
.end field

.field public isArtistMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_author_artist"
    .end annotation
.end field

.field public isAuthorDeleted:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "author_deleted"
    .end annotation
.end field

.field public isCommercialMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_commerce_music"
    .end annotation
.end field

.field public isMatchMetadata:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_matched_metadata"
    .end annotation
.end field

.field public isOriginMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_original"
    .end annotation
.end field

.field public isOriginalSound:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_original_sound"
    .end annotation
.end field

.field public isPgc:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_pgc"
    .end annotation
.end field

.field public localMusicId:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "local_music_id"
    .end annotation
.end field

.field public lrcType:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "lyric_type"
    .end annotation
.end field

.field public lrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "lyric_url"
    .end annotation
.end field

.field public lyricShort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "lyric_short"
    .end annotation
.end field

.field public lyricShortPosition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "lyric_short_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public mExternalMusicInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "external_song_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraParamFromPretreatment:LX/0tt;

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

.field public mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "matched_song"
    .end annotation
.end field

.field public mMusicOwnerInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mOwnerBanShowInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "owner_ban_show_info"
    .end annotation
.end field

.field public mSearchMusicDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_music_desc"
    .end annotation
.end field

.field public mSearchMusicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "search_music_name"
    .end annotation
.end field

.field public mSoundsListType:I

.field public matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "matched_pgc_sound"
    .end annotation
.end field

.field public musicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "title"
    .end annotation
.end field

.field public musicStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "status"
    .end annotation
.end field

.field public musicTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;"
        }
    .end annotation
.end field

.field public muteShare:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mute_share"
    .end annotation
.end field

.field public needSetCookie:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_audio_url_with_cookie"
    .end annotation
.end field

.field public offlineDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "offline_desc"
    .end annotation
.end field

.field public ownerHandle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "owner_handle"
    .end annotation
.end field

.field public ownerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "owner_id"
    .end annotation
.end field

.field public ownerNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "owner_nickname"
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "play_url"
    .end annotation
.end field

.field public positions:Ljava/util/List;
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

.field public preventDownload:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "prevent_download"
    .end annotation
.end field

.field public previewEndTime:F
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "preview_end_time"
    .end annotation
.end field

.field public previewStartTime:F
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "preview_start_time"
    .end annotation
.end field

.field public relatedMusics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "related_musics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public secUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "sec_uid"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "share_info"
    .end annotation
.end field

.field public shootDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "shoot_duration"
    .end annotation
.end field

.field public strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "strong_beat_url"
    .end annotation
.end field

.field public userCount:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "user_count"
    .end annotation
.end field

.field public videoDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "video_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x132ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->relatedMusics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 5

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicPremium(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicSmall(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPicBig(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSinger(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuditionDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAuditionDuration(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOfflineDesc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStatus(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUserCount(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOriginal(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setArtist(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBillboardRank()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBillboardRank(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLrcUrl(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLrcType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPreviewStartTime(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCommerceMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setOriginalSound(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShort:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricShort(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShortPosition:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLyricShortPosition(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEffects(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPreventDownload()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPreventDownload(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->dmvAutoShow:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDmvAutoShow(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedSetCookie(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->bindChallengeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBindChallengeId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->videoDuration:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setVideoDuration(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPgc(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMatchedSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0tt;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setExtraParamFromPretreatment(LX/0tt;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSoundsListType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSoundsListType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->localMusicId:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMuteShare(Z)V

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setExtra(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "song_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "12345"

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "1"

    :cond_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditionDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getBeatInfo()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-object v0
.end method

.method public getBillboardRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->billboardRank:I

    return v0
.end method

.method public getBindChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->bindChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    return v0
.end method

.method public getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDmvAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->dmvAutoShow:Z

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return v0
.end method

.method public getEffectsData()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getExclusiveSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->exclusiveSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalMusicInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExternalMusicInfos:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParamFromPretreatment()LX/0tt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0tt;

    if-nez v0, :cond_0

    new-instance v0, LX/0tt;

    invoke-direct {v0}, LX/0tt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0tt;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0tt;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMusicId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->localMusicId:I

    return v0
.end method

.method public getLrcType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    return v0
.end method

.method public getLrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricShort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShort:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricShortPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShortPosition:Ljava/util/List;

    return-object v0
.end method

.method public getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-object v0
.end method

.method public getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicOwnerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMusicStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMusicTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicTags:Ljava/util/List;

    return-object v0
.end method

.method public getOfflineDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerBanShowInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mOwnerBanShowInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->positions:Ljava/util/List;

    return-object v0
.end method

.method public getPresenterDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return v0
.end method

.method public getPreviewEndTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewEndTime:F

    return v0
.end method

.method public getPreviewStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    return v0
.end method

.method public getRealAuditionDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public getRelatedMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->relatedMusics:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchMusicDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchMusicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public getShootDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    return v0
.end method

.method public getSoundsListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSoundsListType:I

    return v0
.end method

.method public getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->videoDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isArtistMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    return v0
.end method

.method public isAuthorDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    return v0
.end method

.method public isCollected()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCommercialMusic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMatchMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isMatchMetadata:Z

    return v0
.end method

.method public isMuteShare()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->needSetCookie:Z

    return v0
.end method

.method public isOriginMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    return v0
.end method

.method public isOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound:Z

    return v0
.end method

.method public isPgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtistMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    return-void
.end method

.method public setAuditionDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->auditionDuration:I

    return-void
.end method

.method public setAuthorDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    return-void
.end method

.method public setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-void
.end method

.method public setBillboardRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->billboardRank:I

    return-void
.end method

.method public setBindChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->bindChallengeId:Ljava/lang/String;

    return-void
.end method

.method public setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setCollectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    return-void
.end method

.method public setCommercialMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    return-void
.end method

.method public setCoverLarge(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCoverMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCoverThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setDmvAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->dmvAutoShow:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    return-void
.end method

.method public setEffectsData(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p0
.end method

.method public setExclusiveSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->exclusiveSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setExternalMusicInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExternalMusicInfos:Ljava/util/List;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    return-void
.end method

.method public setExtraParamFromPretreatment(LX/0tt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mExtraParamFromPretreatment:LX/0tt;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    return-void
.end method

.method public setLocalMusicId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->localMusicId:I

    return-void
.end method

.method public setLrcType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    return-void
.end method

.method public setLrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    return-void
.end method

.method public setLyricShort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShort:Ljava/lang/String;

    return-void
.end method

.method public setLyricShortPosition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->lyricShortPosition:Ljava/util/List;

    return-void
.end method

.method public setMatchMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isMatchMetadata:Z

    return-void
.end method

.method public setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    return-void
.end method

.method public setMusicOwnerInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    return-void
.end method

.method public setMusicStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    return-void
.end method

.method public setMusicTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicTags:Ljava/util/List;

    return-void
.end method

.method public setMuteShare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->needSetCookie:Z

    return-void
.end method

.method public setOfflineDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    return-void
.end method

.method public setOriginMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    return-void
.end method

.method public setOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound:Z

    return-void
.end method

.method public setOwnerHandle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->path:Ljava/lang/String;

    return-void
.end method

.method public setPgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    return-void
.end method

.method public setPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->preventDownload:Z

    return-void
.end method

.method public setPreviewEndTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewEndTime:F

    return-void
.end method

.method public setPreviewStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    return-void
.end method

.method public setRelatedMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->relatedMusics:Ljava/util/List;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSearchMusicDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicDesc:Ljava/lang/String;

    return-void
.end method

.method public setSearchMusicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSearchMusicName:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public setShootDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->shootDuration:I

    return-void
.end method

.method public setSoundsListType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->mSoundsListType:I

    return-void
.end method

.method public setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Music;->videoDuration:I

    return-void
.end method

