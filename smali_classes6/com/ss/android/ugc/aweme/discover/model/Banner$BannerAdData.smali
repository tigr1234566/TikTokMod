.class public Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/model/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerAdData"
.end annotation


# instance fields
.field public adLabel:Lcom/ss/android/ugc/aweme/discover/model/AdLabel;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "ad_label"
    .end annotation
.end field

.field public clickTrackUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "click_track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creativeId:J
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "creative_id"
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_ad"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "log_extra"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "package_name"
    .end annotation
.end field

.field public trackUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xd5d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->isAd:Z

    return-void
.end method


# virtual methods
.method public getAdLabel()Lcom/ss/android/ugc/aweme/discover/model/AdLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->adLabel:Lcom/ss/android/ugc/aweme/discover/model/AdLabel;

    return-object v0
.end method

