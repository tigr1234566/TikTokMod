.class public Lme/tigrik/tiktokhelper/MainClass;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fuckFeedAds(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withFakeUser()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithPromotionalMusic()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const-string v3, "TikHelper"

    const-string v4, "AdRemoved"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    return-object p0
.end method