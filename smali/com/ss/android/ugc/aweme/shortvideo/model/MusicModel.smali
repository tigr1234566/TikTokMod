.class public Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.super Ljava/lang/Object;

# interfaces
.implements LX/0pD;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;,
        Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x71d04b6272ea744aL


# instance fields
.field public album:Ljava/lang/String;

.field public allRate:Ljava/lang/String;

.field public auditionDuration:I

.field public beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

.field public billboardRank:I

.field public bindChallengeId:Ljava/lang/String;

.field public categoryID:Ljava/lang/String;

.field public challengeUserCount:I

.field public collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

.field public comeFromForMod:I

.field public dataType:I

.field public dmvAutoShow:Z

.field public duration:I

.field public extra:Ljava/lang/String;

.field public id:J

.field public isArtist:Z

.field public isChallengeMusic:Z

.field public isCommerceMusic:Z

.field public isMvThemeMusic:Z

.field public isOriginal:Z

.field public isOriginalSound:Z

.field public isPgc:Z

.field public localMusicDuration:J

.field public localMusicId:I

.field public localPath:Ljava/lang/String;

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public lrcType:I

.field public lrcUrl:Ljava/lang/String;

.field public lyricShort:Ljava/lang/String;

.field public lyricShortPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicPatch:LX/0lP;

.field public mExtraParamFromPretreatment:LX/0tt;

.field public mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

.field public mSoundsListType:I

.field public matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public musicEditFrom:Ljava/lang/String;

.field public musicEffectsUrl:Ljava/lang/String;

.field public musicId:Ljava/lang/String;

.field public musicStartFromCut:I

.field public musicStatus:I

.field public musicType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

.field public musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public muteShare:Z

.field public name:Ljava/lang/String;

.field public needSetCookie:Z

.field public offlineDesc:Ljava/lang/String;

.field public picBig:Ljava/lang/String;

.field public picHuge:Ljava/lang/String;

.field public picPremium:Ljava/lang/String;

.field public picSmall:Ljava/lang/String;

.field public playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public preventDownload:Z

.field public previewStartTime:F

.field public searchId:Ljava/lang/String;

.field public searchKeyWords:Ljava/lang/String;

.field public shootDuration:I

.field public showDetail:Z

.field public singer:Ljava/lang/String;

.field public songId:Ljava/lang/String;

.field public sourcePlatform:I

.field public strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public userCount:I

.field public videoDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1691e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0
.end method

.method public convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMid(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setId(J)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->album:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAlbum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->singer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAuthorName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCoverLarge(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCoverMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCoverThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setDuration(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setShootDuration(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAuditionDuration(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicName(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->userCount:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setUserCount(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->billboardRank:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setBillboardRank(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCommercialMusic(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginalSound:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setOriginalSound(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;->ONLINE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->offlineDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setOfflineDesc(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStatus:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLrcType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->previewStartTime:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPreviewStartTime(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLrcUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPreventDownload()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPreventDownload(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShort:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricShort(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShortPosition:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLyricShortPosition(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setNeedSetCookie(Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->videoDuration:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setVideoDuration(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPgc(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mSoundsListType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setSoundsListType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicId:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setLocalMusicId(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->muteShare:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMuteShare(Z)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAllRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->allRate:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditionDuration()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBeatInfo()Lcom/ss/android/ugc/aweme/music/model/MusicBeat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-object v0
.end method

.method public getBillboardRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->billboardRank:I

    return v0
.end method

.method public getBindChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->bindChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->categoryID:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->challengeUserCount:I

    return v0
.end method

.method public getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    return-object v0
.end method

.method public getComeFromForMod()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->comeFromForMod:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dataType:I

    return v0
.end method

.method public getDmvAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dmvAutoShow:Z

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return v0
.end method

.method public getDynamicPatch()LX/0lP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mDynamicPatch:LX/0lP;

    return-object v0
.end method

.method public getEditFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEditFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParamFromPretreatment()LX/0tt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0tt;

    if-nez v0, :cond_0

    new-instance v0, LX/0tt;

    invoke-direct {v0}, LX/0tt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0tt;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0tt;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    return-wide v0
.end method

.method public getLocalMusicDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicDuration:J

    return-wide v0
.end method

.method public getLocalMusicId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicId:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getLrcType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcType:I

    return v0
.end method

.method public getLrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricShort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShort:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShortPosition:Ljava/util/List;

    return-object v0
.end method

.method public getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-object v0
.end method

.method public getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-object v0
.end method

.method public getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public getMusicEffects()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEffectsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicStartFromCut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStartFromCut:I

    return v0
.end method

.method public getMusicStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStatus:I

    const/4 v0, 0x1

    return v0
.end method

.method public getMusicType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    return-object v0
.end method

.method public getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->offlineDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    return-object v0
.end method

.method public getPicHuge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picHuge:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPremium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    return-object v0
.end method

.method public getPicSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    return-object v0
.end method

.method public getPresenterDuration()I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;->LOCAL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicDuration:J

    long-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return v0
.end method

.method public getPreviewStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->previewStartTime:F

    return v0
.end method

.method public getRealAuditionDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchKeyWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchKeyWords:Ljava/lang/String;

    return-object v0
.end method

.method public getShootDuration()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundsListType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mSoundsListType:I

    return v0
.end method

.method public getSourcePlatform()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sourcePlatform:I

    return v0
.end method

.method public getStrongBeatUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->userCount:I

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->videoDuration:I

    return v0
.end method

.method public isArtist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isArtist:Z

    return v0
.end method

.method public isChallengeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isChallengeMusic:Z

    return v0
.end method

.method public isCommerceMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic:Z

    return v0
.end method

.method public isMuteShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->muteShare:Z

    const/4 v0, 0x0

    return v0
.end method

.method public isMvThemeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMvThemeMusic:Z

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needSetCookie:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginal:Z

    return v0
.end method

.method public isOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginalSound:Z

    return v0
.end method

.method public isPgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc:Z

    return v0
.end method

.method public isPlayUrlValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0u2;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isPreventDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->preventDownload:Z

    const/4 v0, 0x0

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->album:Ljava/lang/String;

    return-void
.end method

.method public setAllRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->allRate:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isArtist:Z

    return-void
.end method

.method public setAuditionDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->auditionDuration:I

    return-void
.end method

.method public setBeatInfo(Lcom/ss/android/ugc/aweme/music/model/MusicBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->beatInfo:Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    return-void
.end method

.method public setBillboardRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->billboardRank:I

    return-void
.end method

.method public setBindChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->bindChallengeId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->categoryID:Ljava/lang/String;

    return-void
.end method

.method public setChallengeMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isChallengeMusic:Z

    return-void
.end method

.method public setChallengeUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->challengeUserCount:I

    return-void
.end method

.method public setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->collectionType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setComeFromForMod(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->comeFromForMod:I

    return-void
.end method

.method public setCommerceMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic:Z

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dataType:I

    return-void
.end method

.method public setDmvAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->dmvAutoShow:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->duration:I

    return-void
.end method

.method public setDynamicPatch(LX/0lP;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mDynamicPatch:LX/0lP;

    return-void
.end method

.method public setEditFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEditFrom:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public setExtraParamFromPretreatment(LX/0tt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mExtraParamFromPretreatment:LX/0tt;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->id:J

    return-void
.end method

.method public setLocalMusicDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicDuration:J

    return-void
.end method

.method public setLocalMusicId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localMusicId:I

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setLrcType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcType:I

    return-void
.end method

.method public setLrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lrcUrl:Ljava/lang/String;

    return-void
.end method

.method public setLyricShort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShort:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->lyricShortPosition:Ljava/util/List;

    return-void
.end method

.method public setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    return-void
.end method

.method public setMatchedSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    return-void
.end method

.method public setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method

.method public setMusicEffects(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicEffectsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicId:Ljava/lang/String;

    return-void
.end method

.method public setMusicStartFromCut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStartFromCut:I

    return-void
.end method

.method public setMusicStatus(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicStatus:I

    return-void
.end method

.method public setMusicType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicType:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicType;

    return-void
.end method

.method public setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    return-void
.end method

.method public setMuteShare(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->muteShare:Z

    return-void
.end method

.method public setMvThemeMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMvThemeMusic:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->needSetCookie:Z

    return-void
.end method

.method public setOfflineDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->offlineDesc:Ljava/lang/String;

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginal:Z

    return-void
.end method

.method public setOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOriginalSound:Z

    return-void
.end method

.method public setPgc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc:Z

    return-void
.end method

.method public setPicBig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picBig:Ljava/lang/String;

    return-void
.end method

.method public setPicHuge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picHuge:Ljava/lang/String;

    return-void
.end method

.method public setPicPremium(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picPremium:Ljava/lang/String;

    return-void
.end method

.method public setPicSmall(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->picSmall:Ljava/lang/String;

    return-void
.end method

.method public setPreventDownload(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->preventDownload:Z

    return-void
.end method

.method public setPreviewStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->previewStartTime:F

    return-void
.end method

.method public setSearchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchId:Ljava/lang/String;

    return-void
.end method

.method public setSearchKeyWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->searchKeyWords:Ljava/lang/String;

    return-void
.end method

.method public setShootDuration(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shootDuration:I

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->singer:Ljava/lang/String;

    return-void
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->songId:Ljava/lang/String;

    return-void
.end method

.method public setSoundsListType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->mSoundsListType:I

    return-void
.end method

.method public setSourcePlatform(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->sourcePlatform:I

    return-void
.end method

.method public setStrongBeatUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->userCount:I

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->videoDuration:I

    return-void
.end method

