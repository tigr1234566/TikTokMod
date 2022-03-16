.class public Lbeancopy/ConvertHelp;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static List$com$ss$ugc$aweme$proto$ACLCommonStructV2$$List$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$ActivityTimeRangeV2$$List$com$ss$android$ugc$aweme$commerce$model$ActivityTimeRange(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/ActivityTimeRangeV2;",
            ">;",
            "Ljava/util/List<",
            "LX/4gR;",
            ">;)",
            "Ljava/util/List<",
            "LX/4gR;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/ActivityTimeRangeV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ActivityTimeRangeV2$$com$ss$android$ugc$aweme$commerce$model$ActivityTimeRange(Lcom/ss/ugc/aweme/proto/ActivityTimeRangeV2;LX/4gR;)LX/4gR;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$AnchorCommonStructV2$$List$com$ss$android$ugc$aweme$feed$model$AnchorCommonStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnchorCommonStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorCommonStruct(Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$AnchorPanelActionStructV2$$List$com$ss$android$ugc$aweme$feed$model$AnchorPanelAction(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnchorPanelActionStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorPanelAction(Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;)Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$AutoCaptionTypeV2$$List$com$ss$android$ugc$aweme$sticker$data$AutocaptionType(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;",
            ">;",
            "Ljava/util/List<",
            "LX/8EJ;",
            ">;)",
            "Ljava/util/List<",
            "LX/8EJ;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AutoCaptionTypeV2$$com$ss$android$ugc$aweme$sticker$data$AutocaptionType(Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;LX/8EJ;)LX/8EJ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$AwemeLabelStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/AwemeLabelStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/AwemeLabelStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeLabelStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeLabelModel(Lcom/ss/ugc/aweme/proto/AwemeLabelStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$AwemeStructV2$$List$com$ss$android$ugc$aweme$feed$model$Aweme(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/AwemeStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/AwemeStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(Lcom/ss/ugc/aweme/proto/AwemeStructV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$BitRateStructV2$$List$com$ss$android$ugc$aweme$feed$model$BitRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/BitRateStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/BitRateStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$BitRateStructV2$$com$ss$android$ugc$aweme$feed$model$BitRate(Lcom/ss/ugc/aweme/proto/BitRateStructV2;Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$CaptionStructV2$$List$com$ss$android$ugc$aweme$feed$model$CaptionItemModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/CaptionStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/CaptionStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CaptionStructV2$$com$ss$android$ugc$aweme$feed$model$CaptionItemModel(Lcom/ss/ugc/aweme/proto/CaptionStructV2;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$ChallengeStructV2$$List$com$ss$android$ugc$aweme$discover$model$Challenge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/ChallengeStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ChallengeStructV2$$com$ss$android$ugc$aweme$discover$model$Challenge(Lcom/ss/ugc/aweme/proto/ChallengeStructV2;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$CommerceConfigDataV2$$List$com$ss$android$ugc$aweme$feed$model$CommerceConfigData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommerceConfigDataV2$$com$ss$android$ugc$aweme$feed$model$CommerceConfigData(Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;)Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$ExternalSongStructV2$$List$com$ss$android$ugc$aweme$music$model$ExternalMusicInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ExternalSongStructV2$$com$ss$android$ugc$aweme$music$model$ExternalMusicInfo(Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$FollowersDetailV2$$List$com$ss$android$ugc$aweme$profile$model$FollowerDetail(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/FollowersDetailV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$FollowersDetailV2$$com$ss$android$ugc$aweme$profile$model$FollowerDetail(Lcom/ss/ugc/aweme/proto/FollowersDetailV2;Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;)Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$GreenScreenMaterialV2$$List$com$ss$android$ugc$aweme$feed$model$GreenScreenMaterial(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$GreenScreenMaterialV2$$com$ss$android$ugc$aweme$feed$model$GreenScreenMaterial(Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;)Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$HybridLabelStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeHybridLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$HybridLabelStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeHybridLabelModel(Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$ImageInfoStructV2$$List$com$ss$android$ugc$aweme$feed$model$ImageInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ImageInfoStructV2$$com$ss$android$ugc$aweme$feed$model$ImageInfo(Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;)Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$ImagePostInfoV2$$List$com$ss$android$ugc$aweme$feed$model$PhotoModeImageUrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ImagePostInfoV2$$com$ss$android$ugc$aweme$feed$model$PhotoModeImageUrlModel(Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$InteractionStickerStructV2$$List$com$ss$android$ugc$aweme$sticker$data$InteractStickerStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$InteractionStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$InteractStickerStruct(Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$InteractionTagUserInfoV2$$List$com$ss$android$ugc$aweme$feed$model$InteractionTagUserInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$InteractionTagUserInfoV2$$com$ss$android$ugc$aweme$feed$model$InteractionTagUserInfo(Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$LongVideoStructV2$$List$com$ss$android$ugc$aweme$feed$model$LongVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/LongVideoStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/LongVideoStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LongVideoStructV2$$com$ss$android$ugc$aweme$feed$model$LongVideo(Lcom/ss/ugc/aweme/proto/LongVideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/LongVideo;)Lcom/ss/android/ugc/aweme/feed/model/LongVideo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$MaskStructV2$$List$com$ss$android$ugc$aweme$feed$model$VideoMaskInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/MaskStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/MaskStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MaskStructV2$$com$ss$android$ugc$aweme$feed$model$VideoMaskInfo(Lcom/ss/ugc/aweme/proto/MaskStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$MatchInfoStructV2$$List$com$ss$android$ugc$aweme$search$caption$MatchInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;",
            ">;",
            "Ljava/util/List<",
            "LX/LGX;",
            ">;)",
            "Ljava/util/List<",
            "LX/LGX;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MatchInfoStructV2$$com$ss$android$ugc$aweme$search$caption$MatchInfo(Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;LX/LGX;)LX/LGX;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$MusicArtistStructV2$$List$com$ss$android$ugc$aweme$music$model$MusicOwnerInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicArtistStructV2$$com$ss$android$ugc$aweme$music$model$MusicOwnerInfo(Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;)Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$MusicPerformerStructV2$$List$com$ss$android$ugc$aweme$music$model$MusicPerformer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicPerformerStructV2$$com$ss$android$ugc$aweme$music$model$MusicPerformer(Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;)Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$MusicStructV2$$List$com$ss$android$ugc$aweme$music$model$Music(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/MusicStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/MusicStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicStructV2$$com$ss$android$ugc$aweme$music$model$Music(Lcom/ss/ugc/aweme/proto/MusicStructV2;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$MutualUserStructV2$$List$com$ss$android$ugc$aweme$friends$model$MutualUser(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/MutualUserStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/MutualUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/MutualUser;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/MutualUserStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MutualUserStructV2$$com$ss$android$ugc$aweme$friends$model$MutualUser(Lcom/ss/ugc/aweme/proto/MutualUserStructV2;Lcom/ss/android/ugc/aweme/friends/model/MutualUser;)Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$OfflineInfoStructV2$$List$com$ss$android$ugc$aweme$commerce$OfflineInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;",
            ">;",
            "Ljava/util/List<",
            "LX/AbA;",
            ">;)",
            "Ljava/util/List<",
            "LX/AbA;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$OfflineInfoStructV2$$com$ss$android$ugc$aweme$commerce$OfflineInfo(Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;LX/AbA;)LX/AbA;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$PlatformSyncStatusStructV2$$Arraycom$ss$android$ugc$aweme$profile$model$PlatformInfo(Ljava/util/List;[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;)[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;",
            ">;[",
            "Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;",
            ")[",
            "Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$PlatformSyncStatusStructV2$$com$ss$android$ugc$aweme$profile$model$PlatformInfo(Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;)Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static List$com$ss$ugc$aweme$proto$PositionStructV2$$List$com$ss$android$ugc$aweme$discover$model$Position(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/PositionStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/PositionStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$PositionStructV2$$com$ss$android$ugc$aweme$discover$model$Position(Lcom/ss/ugc/aweme/proto/PositionStructV2;Lcom/ss/android/ugc/aweme/discover/model/Position;)Lcom/ss/android/ugc/aweme/discover/model/Position;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$QuestionInfoV2$$List$com$ss$android$ugc$aweme$question$QuestionInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/QuestionInfoV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/question/QuestionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/question/QuestionInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$QuestionInfoV2$$com$ss$android$ugc$aweme$question$QuestionInfo(Lcom/ss/ugc/aweme/proto/QuestionInfoV2;Lcom/ss/android/ugc/aweme/question/QuestionInfo;)Lcom/ss/android/ugc/aweme/question/QuestionInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$RecommendItemStructV2$$List$com$ss$android$ugc$aweme$profile$model$RecommendAwemeItem(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$RecommendItemStructV2$$com$ss$android$ugc$aweme$profile$model$RecommendAwemeItem(Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;)Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$RelativeUserStructV2$$List$com$ss$android$ugc$aweme$feed$model$RelationLabelUser(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$RelativeUserStructV2$$com$ss$android$ugc$aweme$feed$model$RelationLabelUser(Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;)Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$RelativeUserStructV2$$List$com$ss$android$ugc$aweme$profile$model$RelativeUserInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$RelativeUserStructV2$$com$ss$android$ugc$aweme$profile$model$RelativeUserInfo(Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;)Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$SimpleUserStructV2$$List$com$ss$android$ugc$aweme$profile$model$User(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$SimpleUserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$SuggestWordListStructV2$$List$com$ss$android$ugc$aweme$feed$model$search$SuggestWordStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$SuggestWordListStructV2$$com$ss$android$ugc$aweme$feed$model$search$SuggestWordStruct(Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$SuggestWordStructV2$$List$com$ss$android$ugc$aweme$feed$model$search$WordStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$SuggestWordStructV2$$com$ss$android$ugc$aweme$feed$model$search$WordStruct(Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$TextExtraStructV2$$List$com$ss$android$ugc$aweme$model$TextExtraStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/TextExtraStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$TextExtraStructV2$$com$ss$android$ugc$aweme$model$TextExtraStruct(Lcom/ss/ugc/aweme/proto/TextExtraStructV2;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$TtsAudioStructV2$$List$com$ss$android$ugc$aweme$feed$model$TtsInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$TtsAudioStructV2$$com$ss$android$ugc$aweme$feed$model$TtsInfos(Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;)Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$UrlStructV2$$List$com$ss$android$ugc$aweme$base$model$UrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/UrlStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/UrlStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$UtteranceV2$$List$com$ss$android$ugc$aweme$sticker$data$Utterance(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/UtteranceV2;",
            ">;",
            "Ljava/util/List<",
            "LX/JmI;",
            ">;)",
            "Ljava/util/List<",
            "LX/JmI;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/UtteranceV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UtteranceV2$$com$ss$android$ugc$aweme$sticker$data$Utterance(Lcom/ss/ugc/aweme/proto/UtteranceV2;LX/JmI;)LX/JmI;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$VideoTextStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeTextLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/VideoTextStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoTextStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeTextLabelModel(Lcom/ss/ugc/aweme/proto/VideoTextStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$com$ss$ugc$aweme$proto$VoteOptionStructV2$$List$com$ss$android$ugc$aweme$sticker$data$PollStruct$OptionsBean(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VoteOptionStructV2$$com$ss$android$ugc$aweme$sticker$data$PollStruct$OptionsBean(Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;)Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$java$lang$Long$$ArrayJ(Ljava/util/List;[J)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[J)[J"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [J

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/LGR;->LIZ(Ljava/lang/Long;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static List$tiktok$kids$proto$AwemeStructV2$$List$com$ss$android$ugc$aweme$feed$model$Aweme(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltiktok/kids/proto/AwemeStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiktok/kids/proto/AwemeStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(Ltiktok/kids/proto/AwemeStructV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$tiktok$kids$proto$BitRateStructV2$$List$com$ss$android$ugc$aweme$feed$model$BitRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltiktok/kids/proto/BitRateStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/BitRate;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiktok/kids/proto/BitRateStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$BitRateStructV2$$com$ss$android$ugc$aweme$feed$model$BitRate(Ltiktok/kids/proto/BitRateStructV2;Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$tiktok$kids$proto$ImageInfoStructV2$$List$com$ss$android$ugc$aweme$feed$model$ImageInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltiktok/kids/proto/ImageInfoStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiktok/kids/proto/ImageInfoStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$ImageInfoStructV2$$com$ss$android$ugc$aweme$feed$model$ImageInfo(Ltiktok/kids/proto/ImageInfoStructV2;Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;)Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$tiktok$kids$proto$LongVideoStructV2$$List$com$ss$android$ugc$aweme$feed$model$LongVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltiktok/kids/proto/LongVideoStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/LongVideo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiktok/kids/proto/LongVideoStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$LongVideoStructV2$$com$ss$android$ugc$aweme$feed$model$LongVideo(Ltiktok/kids/proto/LongVideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/LongVideo;)Lcom/ss/android/ugc/aweme/feed/model/LongVideo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static List$tiktok$kids$proto$UrlStructV2$$List$com$ss$android$ugc$aweme$base$model$UrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltiktok/kids/proto/UrlStructV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiktok/kids/proto/UrlStructV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->code:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->code:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->code:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->show_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->showType:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->showType:I

    const/4 v0, 0x2

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->toast_msg:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->toastMsg:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->toastMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->extra:Ljava/lang/String;

    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->extra:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->transcode:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->transcode:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x3

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->transcode:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->mute:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->mute:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->mute:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->popup_msg:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->popupMsg:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->popupMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->platform_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->platformId:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->platformId:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->platform_id:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->popup_msg:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->extra:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;->toast_msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ActivityButtonStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeActivityButton(Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;)Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;->label:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;->label:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;->color:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;->color:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;->color:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;->color:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;->label:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ActivityTimeRangeV2$$com$ss$android$ugc$aweme$commerce$model$ActivityTimeRange(Lcom/ss/ugc/aweme/proto/ActivityTimeRangeV2;LX/4gR;)LX/4gR;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/4gR;

    invoke-direct {v2}, LX/4gR;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ActivityTimeRangeV2;->start:Ljava/lang/Double;

    iget v0, v2, LX/4gR;->start:F

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Double;F)F

    move-result v0

    iput v0, v2, LX/4gR;->start:F

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ActivityTimeRangeV2;->end:Ljava/lang/Double;

    iget v0, v2, LX/4gR;->end:F

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Double;F)F

    move-result v0

    iput v0, v2, LX/4gR;->end:F

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$AdCoverTitleV2$$com$ss$android$ugc$aweme$profile$model$AdCoverTitle(Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;)Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;->title:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;->web_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;->webUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;->webUrl:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;->web_url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AnchorCommonStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorCommonStruct(Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->keyword:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->keyword:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->url:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->url:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->language:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->language:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->language:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->schema:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->schema:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->id:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->id:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->type:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->extra:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->extra:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->deep_link:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->deepLink:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->deepLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->universal_link:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->universalLink:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->universalLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->general_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->generalType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->generalType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->log_extra:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->logExtra:Ljava/lang/String;

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->logExtra:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->description:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->thumbnail:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->actions:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->actions:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AnchorPanelActionStructV2$$List$com$ss$android$ugc$aweme$feed$model$AnchorPanelAction(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->actions:Ljava/util/List;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->description:Ljava/lang/String;

    goto :goto_9

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->log_extra:Ljava/lang/String;

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->universal_link:Ljava/lang/String;

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->deep_link:Ljava/lang/String;

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->extra:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->id:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->schema:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->language:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;->keyword:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AnchorPanelActionStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorPanelAction(Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;)Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->schema:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->schema:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;->action_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->actionType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->actionType:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorPanelActionStructV2;->schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AnchorShopLinkStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorShopLinkStruct(Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;)Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;->keyword:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;->keyword:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;->url:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;->url:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;->url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;->keyword:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AnchorStructV2$$com$ss$android$ugc$aweme$feed$model$Anchor(Lcom/ss/ugc/aweme/proto/AnchorStructV2;Lcom/ss/android/ugc/aweme/feed/model/Anchor;)Lcom/ss/android/ugc/aweme/feed/model/Anchor;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Anchor;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->show_type:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->showType:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->showType:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->business_type:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->businessType:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->businessType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->wikipedia_info:Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->wikipediaInfo:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnchorWikipediaStructV2$$com$ss$android$ugc$aweme$feed$model$WikipediaInfo(Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;)Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->wikipediaInfo:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->shop_link:Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->shopLinkStruct:Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnchorShopLinkStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorShopLinkStruct(Lcom/ss/ugc/aweme/proto/AnchorShopLinkStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;)Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->shopLinkStruct:Lcom/ss/android/ugc/aweme/feed/model/AnchorShopLinkStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->anchor_info:Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnchorCommonStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorCommonStruct(Lcom/ss/ugc/aweme/proto/AnchorCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->anchor_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorId:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Anchor;->anchorId:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->anchor_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->business_type:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorStructV2;->show_type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AnchorWikipediaStructV2$$com$ss$android$ugc$aweme$feed$model$WikipediaInfo(Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;)Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;->keyword:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;->lang:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->lang:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;->lang:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;->lang:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnchorWikipediaStructV2;->keyword:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AnnouncementStructV2$$com$ss$android$ugc$aweme$discover$model$ChallengeAnnouncement(Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;)Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;->title:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;->body:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;->content:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;->content:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;->body:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AudioStructV2$$com$ss$android$ugc$aweme$feed$model$Audio(Lcom/ss/ugc/aweme/proto/AudioStructV2;Lcom/ss/android/ugc/aweme/feed/model/Audio;)Lcom/ss/android/ugc/aweme/feed/model/Audio;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Audio;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Audio;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AudioStructV2;->CdnUrlExpired:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Audio;->CdnUrlExpired:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Audio;->CdnUrlExpired:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AudioStructV2;->TtsInfos:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Audio;->TtsInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$TtsAudioStructV2$$List$com$ss$android$ugc$aweme$feed$model$TtsInfos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Audio;->TtsInfos:Ljava/util/List;

    return-object v3
.end method

.method public static com$ss$ugc$aweme$proto$AutoCaptionTypeV2$$com$ss$android$ugc$aweme$sticker$data$AutocaptionType(Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;LX/8EJ;)LX/8EJ;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LX/8EJ;

    invoke-direct {p1}, LX/8EJ;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;->language:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8EJ;->language:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/8EJ;->language:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;->url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, p1, LX/8EJ;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, p1, LX/8EJ;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AutoCaptionTypeV2;->language:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AutoVideoCaptionStructV2$$com$ss$android$ugc$aweme$sticker$data$CaptionStruct(Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;LX/JDd;)LX/JDd;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LX/JDd;

    invoke-direct {p1}, LX/JDd;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;->location:Ljava/lang/Integer;

    iget v0, p1, LX/JDd;->location:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, LX/JDd;->location:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;->audio_uri:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/JDd;->audioUri:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/JDd;->audioUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;->utterances:Ljava/util/List;

    iget-object v0, p1, LX/JDd;->utterances:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$UtteranceV2$$List$com$ss$android$ugc$aweme$sticker$data$Utterance(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/JDd;->utterances:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;->auto_captions:Ljava/util/List;

    iget-object v0, p1, LX/JDd;->autoCaptions:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AutoCaptionTypeV2$$List$com$ss$android$ugc$aweme$sticker$data$AutocaptionType(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/JDd;->autoCaptions:Ljava/util/List;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;->disable:Ljava/lang/Long;

    iget-wide v0, p1, LX/JDd;->disable:J

    invoke-static {p0, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/JDd;->disable:J

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;->audio_uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AvatarDecorationStructV2$$com$ss$android$ugc$aweme$profile$model$AvatarDecoration(Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;)Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;->id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->id:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->id:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;->source_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->sourceUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;->sourceUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeACLStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeACLShare(Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->download_general:Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->download_mask_panel:Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadMaskPanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadMaskPanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->download_share_panel:Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadSharePanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->downloadSharePanel:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->share_list_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareListStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareListStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->share_general:Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareGeneral:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->platform_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->platformList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ACLCommonStructV2$$List$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->platformList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;->share_third_platform:Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareThirdPlatform:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ACLCommonStructV2$$com$ss$android$ugc$aweme$feed$model$ACLCommonShare(Lcom/ss/ugc/aweme/proto/ACLCommonStructV2;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->shareThirdPlatform:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$AwemeActivityStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeActivity(Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;)Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->activity_id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->activityId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->activityId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->show_delay_time:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->showDelayTime:Ljava/lang/Long;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->showDelayTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->schema_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->schemaUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->schemaUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->content:Lcom/ss/ugc/aweme/proto/TextContentStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->content:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$TextContentStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeActivityContent(Lcom/ss/ugc/aweme/proto/TextContentStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;)Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->content:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->primary_btn:Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->primaryBtn:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ActivityButtonStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeActivityButton(Lcom/ss/ugc/aweme/proto/ActivityButtonStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;)Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;->primaryBtn:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityButton;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->schema_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->show_delay_time:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;->activity_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeAnchorStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorInfo(Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;)Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->type:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->type:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->type:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->id:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v2, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->title:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->open_url:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->openUrl:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->openUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->web_url:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->webUrl:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->webUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->mp_url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->mpUrl:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->mpUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->extra:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->extra:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->log_extra:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->logExtra:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;->logExtra:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->log_extra:Ljava/lang/String;

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->extra:Ljava/lang/String;

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->mp_url:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->web_url:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->open_url:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->id:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;->type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeCommerceStickerStructV2$$com$ss$android$ugc$aweme$commercialize$model$CommerceStickerInfo(Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;LX/LGU;)LX/LGU;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/LGU;

    invoke-direct {v2}, LX/LGU;-><init>()V

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->commerce_sticker_id:Ljava/lang/Long;

    iget-wide v0, v2, LX/LGU;->commerceStickerId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/LGU;->commerceStickerId:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, LX/LGU;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, LX/LGU;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->letters:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/LGU;->letters:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/LGU;->letters:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->open_url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/LGU;->openUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/LGU;->openUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->web_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/LGU;->webUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/LGU;->webUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->web_url_title:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/LGU;->webUrlTitle:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/LGU;->webUrlTitle:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->web_url_title:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->web_url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->open_url:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;->letters:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeCommerceStructV2$$com$ss$android$ugc$aweme$commerce$AwemeCommerceStruct(Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;LX/9bO;)LX/9bO;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/9bO;

    invoke-direct {v2}, LX/9bO;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->ad_auth_status:Ljava/lang/Integer;

    iget v0, v2, LX/9bO;->ad_auth_status:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/9bO;->ad_auth_status:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->ad_source:Ljava/lang/Integer;

    iget v0, v2, LX/9bO;->ad_source:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/9bO;->ad_source:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->avoid_global_pendant:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/9bO;->avoid_global_pendant:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9bO;->avoid_global_pendant:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->with_comment_filter_words:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/9bO;->withCommentFilterWords:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9bO;->withCommentFilterWords:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->prevent_share:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/9bO;->preventShare:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9bO;->preventShare:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->study_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9bO;->studyId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/9bO;->studyId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->bc_label_test_text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9bO;->bcHashtagText:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/9bO;->bcHashtagText:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->bc_label_test_text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;->study_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeControlStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeControl(Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;)Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;->can_forward:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canForward:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canForward:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;->can_share:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;->can_comment:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;->can_show_comment:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShowComment:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShowComment:Z

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$AwemeFloatingCardStructV2$$com$ss$android$ugc$aweme$feed$model$FloatingCardInfo(Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;)Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->schema:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->schema:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->schema_desc:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->schemaDesc:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->schemaDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->icons:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->icons:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$UrlStructV2$$List$com$ss$android$ugc$aweme$base$model$UrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->icons:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->title:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->description:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->button_desc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->buttonDesc:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->buttonDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->button_bg:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->buttonBackground:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;->buttonBackground:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->button_desc:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->schema_desc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;->schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeLabelStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeLabelModel(Lcom/ss/ugc/aweme/proto/AwemeLabelStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeLabelStructV2;->label_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->urlModels:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->urlModels:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeLabelStructV2;->label_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->labelType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->labelType:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$AwemeRiskStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeRiskModel(Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->warn:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->warn:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->warn:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->risk_sink:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->riskSink:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->riskSink:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->type:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->content:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->notice:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->notice:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->notice:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->url:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->url:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeSearchStructV2$$com$ss$android$ugc$aweme$feed$model$HotSearchInfo(Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;)Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->sentence:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->sentence:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->sentence:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->challenge_id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->challengeId:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->challengeId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->search_word:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->searchWord:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->searchWord:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->value:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->value:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->value:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->vb_rank:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRank:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRank:I

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->vb_rank_value:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRankVV:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRankVV:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->rank:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->rank:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->rank:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->group_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->id:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->label:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->label:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->label:I

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->group_id:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->search_word:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->challenge_id:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;->sentence:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$AwemeStatisticsStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatistics(Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->comment_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->commentCount:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->digg_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->download_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->downloadCount:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->play_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->share_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->shareCount:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->forward_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->forwardCount:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->lose_count:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;->lose_comment_count:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCommentCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCommentCount:I

    return-object v3
.end method

.method public static com$ss$ugc$aweme$proto$AwemeStatusStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatus(Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->is_delete:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->allow_share:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowShare:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->allow_comment:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowComment:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->private_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->privateStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->in_reviewing:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->inReviewing:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->reviewed:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->reviewed:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->self_see:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->selfSee:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->is_prohibited:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->download_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->downloadStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->dont_share_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->excludeStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->video_hide_search:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->allowRecommend:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;->video_mute:Lcom/ss/ugc/aweme/proto/VideoMuteStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoMuteStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatus$VideoMuteInfo(Lcom/ss/ugc/aweme/proto/VideoMuteStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->videoMuteInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(Lcom/ss/ugc/aweme/proto/AwemeStructV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->aweme_id:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->desc:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->create_time:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->author:Lcom/ss/ugc/aweme/proto/UserStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->music:Lcom/ss/ugc/aweme/proto/MusicStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicStructV2$$com$ss$android$ugc$aweme$music$model$Music(Lcom/ss/ugc/aweme/proto/MusicStructV2;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->cha_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ChallengeStructV2$$List$com$ss$android$ugc$aweme$discover$model$Challenge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->challengeList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video:Lcom/ss/ugc/aweme/proto/VideoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoStructV2$$com$ss$android$ugc$aweme$feed$model$Video(Lcom/ss/ugc/aweme/proto/VideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->share_url:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->user_digged:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->statistics:Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeStatisticsStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatistics(Lcom/ss/ugc/aweme/proto/AwemeStatisticsStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->status:Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeStatusStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatus(Lcom/ss/ugc/aweme/proto/AwemeStatusStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->rate:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->rate:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->text_extra:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$TextExtraStructV2$$List$com$ss$android$ugc$aweme$model$TextExtraStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textExtra:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_large:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_top:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isTop:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_top:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelTop:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_origin_author:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originAuthor:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->distance:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distance:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_music_starter:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->musicStarter:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_private:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video_labels:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AwemeLabelStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoLabels:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_vr:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->landing_page:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->landingPage:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->landingPage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_ads:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->aweme_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->cmt_swt:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cmtSwt:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->image_infos:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ImageInfoStructV2$$List$com$ss$android$ugc$aweme$feed$model$ImageInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->risk_infos:Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeRiskStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeRiskModel(Lcom/ss/ugc/aweme/proto/AwemeRiskStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRiskModel:Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_relieve:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRelieve:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRelieve:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->position:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$PositionStructV2$$List$com$ss$android$ugc$aweme$discover$model$Position(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->position:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->uniqid_position:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqidPosition:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$PositionStructV2$$List$com$ss$android$ugc$aweme$discover$model$Position(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uniqidPosition:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_hash_tag:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHashTag:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_pgcshow:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPgcShow:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPgcShow:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->region:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video_text:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$VideoTextStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeTextLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textVideoLabels:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->sp_sticker:Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$SpecialStickerStructV2$$com$ss$android$ugc$aweme$feed$model$SpecialSticker(Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;)Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->specialSticker:Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->ad_schedule:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adSchedule:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->collect_stat:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->collectStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_top_text:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$VideoTextStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeTextLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->textTopLabels:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->stickers:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerIDs:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->forward_item:Lcom/ss/ugc/aweme/proto/AwemeStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(Lcom/ss/ugc/aweme/proto/AwemeStructV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItem:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->forward_comment_id:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardCommentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->forward_item_id:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    :goto_a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->forwardItemId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->group_id:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    :goto_b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->pre_forward_id:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    :goto_c
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preForwardId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->prevent_download:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preventDownload:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->nickname_position:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nicknamePosition:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$PositionStructV2$$List$com$ss$android$ugc$aweme$discover$model$Position(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->nicknamePosition:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_comment_settings:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->descendants:Lcom/ss/ugc/aweme/proto/DescendantStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$DescendantStructV2$$com$ss$android$ugc$aweme$feed$model$DescendantsModel(Lcom/ss/ugc/aweme/proto/DescendantStructV2;Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;)Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descendantsModel:Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->raw_ad_data:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGV;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->game_info:Lcom/ss/ugc/aweme/proto/GameStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$GameStructV2$$com$ss$android$ugc$aweme$feed$model$GameInfo(Lcom/ss/ugc/aweme/proto/GameStructV2;Lcom/ss/android/ugc/aweme/feed/model/GameInfo;)Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gameInfo:Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->micro_app_info:Lcom/ss/ugc/aweme/proto/MicroAppStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MicroAppStructV2$$com$ss$android$ugc$aweme$miniapp_api$model$MicroAppInfo(Lcom/ss/ugc/aweme/proto/MicroAppStructV2;LX/LGS;)LX/LGS;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->microAppInfo:LX/LGS;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->with_promotional_music:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withPromotionalMusic:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->link_ad_data:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    invoke-static {v1, v0}, LX/LGV;->LIZ(Ljava/lang/String;LX/Fq9;)LX/Fq9;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkAdData:LX/Fq9;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->activity_pendant:Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommerceActivityStructV2$$com$ss$android$ugc$aweme$commerce$model$CommerceActivityStruct(Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;LX/FqD;)LX/FqD;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activityPendant:LX/FqD;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->sticker_detail:Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$NewFaceStickerStructV2$$com$ss$android$ugc$aweme$sticker$model$NewFaceStickerBean(Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;LX/Gr9;)LX/Gr9;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stickerEntranceInfo:LX/Gr9;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->long_video:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$LongVideoStructV2$$List$com$ss$android$ugc$aweme$feed$model$LongVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_duet:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duetSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_react:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->reactSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->hot_info:Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeSearchStructV2$$com$ss$android$ugc$aweme$feed$model$HotSearchInfo(Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;)Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotSearchInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->star_atlas_order_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->starAtlasOrderId:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_music_starter_text:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    :goto_d
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLabelMusicStarterText:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->without_watermark:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->downloadWithoutWatermark:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->downloadWithoutWatermark:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->preload:Lcom/ss/ugc/aweme/proto/PreloadStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$PreloadStructV2$$com$ss$android$ugc$aweme$feed$model$Preload(Lcom/ss/ugc/aweme/proto/PreloadStructV2;Lcom/ss/android/ugc/aweme/feed/model/Preload;)Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->preload:Lcom/ss/android/ugc/aweme/feed/model/Preload;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->desc_language:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    :goto_e
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->floating_card_content:Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeFloatingCardStructV2$$com$ss$android$ugc$aweme$feed$model$FloatingCardInfo(Lcom/ss/ugc/aweme/proto/AwemeFloatingCardStructV2;Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;)Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->floatingCardInfo:Lcom/ss/android/ugc/aweme/feed/model/FloatingCardInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->interaction_stickers:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$InteractionStickerStructV2$$List$com$ss$android$ugc$aweme$sticker$data$InteractStickerStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactStickerStructs:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->ad_link_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adLinkType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adLinkType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->take_down_reason:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->take_down_desc:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    :goto_f
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->misc_info:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    :goto_10
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->uploadMiscInfoStructStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->origin_comment_ids:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    :goto_11
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->originCommentIds:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->commerce_config_data:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$CommerceConfigDataV2$$List$com$ss$android$ugc$aweme$feed$model$CommerceConfigData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceConfigDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->commerce_sticker_info:Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceStickerInfo:LX/LGU;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeCommerceStickerStructV2$$com$ss$android$ugc$aweme$commercialize$model$CommerceStickerInfo(Lcom/ss/ugc/aweme/proto/AwemeCommerceStickerStructV2;LX/LGU;)LX/LGU;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commerceStickerInfo:LX/LGU;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->distribute_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video_control:Lcom/ss/ugc/aweme/proto/VideoControlV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoControlV2$$com$ss$android$ugc$aweme$feed$model$VideoControl(Lcom/ss/ugc/aweme/proto/VideoControlV2;Lcom/ss/android/ugc/aweme/feed/model/VideoControl;)Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_effect_designer:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isEffectDesigner:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->ad_aweme_source:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->adAwemeSource:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->aweme_control:Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeControlStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeControl(Lcom/ss/ugc/aweme/proto/AwemeControlStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;)Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeControl:Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->has_vs_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasVisionSearchEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasVisionSearchEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->anchor:Lcom/ss/ugc/aweme/proto/AnchorStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnchorStructV2$$com$ss$android$ugc$aweme$feed$model$Anchor(Lcom/ss/ugc/aweme/proto/AnchorStructV2;Lcom/ss/android/ugc/aweme/feed/model/Anchor;)Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchor:Lcom/ss/android/ugc/aweme/feed/model/Anchor;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->feed_relation_label:Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$RelationLabelStructV2$$com$ss$android$ugc$aweme$feed$model$RelationLabelNew(Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;)Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->feedRelationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->mix_info:Lcom/ss/ugc/aweme/proto/MixStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MixStructV2$$com$ss$android$ugc$aweme$feed$model$MixStruct(Lcom/ss/ugc/aweme/proto/MixStructV2;Lcom/ss/android/ugc/aweme/feed/model/MixStruct;)Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixInfo:Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->hot_list:Lcom/ss/ugc/aweme/proto/HotListStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$HotListStructV2$$com$ss$android$ugc$aweme$profile$model$HotListStruct(Lcom/ss/ugc/aweme/proto/HotListStructV2;Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;)Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hotListStruct:Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->commerce_info:Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeCommerceStructV2$$com$ss$android$ugc$aweme$commerce$AwemeCommerceStruct(Lcom/ss/ugc/aweme/proto/AwemeCommerceStructV2;LX/9bO;)LX/9bO;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mCommerceVideoAuthInfo:LX/9bO;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->banner_tip:Lcom/ss/ugc/aweme/proto/BannerTipV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bannerTip:Lcom/ss/android/ugc/aweme/feed/model/BannerTip;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$BannerTipV2$$com$ss$android$ugc$aweme$feed$model$BannerTip(Lcom/ss/ugc/aweme/proto/BannerTipV2;Lcom/ss/android/ugc/aweme/feed/model/BannerTip;)Lcom/ss/android/ugc/aweme/feed/model/BannerTip;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bannerTip:Lcom/ss/android/ugc/aweme/feed/model/BannerTip;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->anchor_info:Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeAnchorStructV2$$com$ss$android$ugc$aweme$feed$model$AnchorInfo(Lcom/ss/ugc/aweme/proto/AwemeAnchorStructV2;Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;)Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->cny_info:Lcom/ss/ugc/aweme/proto/CNYStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CNYStructV2$$com$ss$android$ugc$aweme$feed$model$livesplash$LiveAwesomeSplashInfo(Lcom/ss/ugc/aweme/proto/CNYStructV2;Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;)Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mLiveAwesomeSplashInfo:Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_familiar:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFamiliar:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFamiliar:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->need_vs_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->needVisionSearchEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->needVisionSearchEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->cell_room:Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$WebcastRoomFeedCellStructV2$$com$ss$android$ugc$aweme$feed$model$live$RoomFeedCellStruct(Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mRoomFeedCellStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->live_reason:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    :goto_12
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->liveReaSon:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video_feed_tag:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    :goto_13
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoFeedTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->mask_info:Lcom/ss/ugc/aweme/proto/MaskStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MaskStructV2$$com$ss$android$ugc$aweme$feed$model$VideoMaskInfo(Lcom/ss/ugc/aweme/proto/MaskStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->link_match:Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LinkMatchStructV2$$com$ss$android$ugc$aweme$search$caption$LinkMatch(Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;LX/LGT;)LX/LGT;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->linkMatch:LX/LGT;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video_reply_info:Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoReplyStructV2$$com$ss$android$ugc$aweme$feed$model$VideoReplyStruct(Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;)Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoReplyStruct:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->anchors:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AnchorCommonStructV2$$List$com$ss$android$ugc$aweme$feed$model$AnchorCommonStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchors:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->hybrid_label:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$HybridLabelStructV2$$List$com$ss$android$ugc$aweme$feed$model$AwemeHybridLabelModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hybridLabels:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->relation_recommend_info:Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$RelationRecommendStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeRelationRecommendModel(Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->relationRecommendInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->user_profile_init_info:Lcom/ss/ugc/aweme/proto/UserProfileStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UserProfileStructV2$$com$ss$android$ugc$aweme$feed$model$UserProfileInitInfo(Lcom/ss/ugc/aweme/proto/UserProfileStructV2;Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;)Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userProfileInitInfo:Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->with_survey:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->withSurvey:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->dou_discount_mix_info:Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeSearchStructV2$$com$ss$android$ugc$aweme$feed$model$HotSearchInfo(Lcom/ss/ugc/aweme/proto/AwemeSearchStructV2;Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;)Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->douDiscountMixInfo:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->aweme_acl:Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeACLStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeACLShare(Lcom/ss/ugc/aweme/proto/AwemeACLStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->activity:Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activity:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AwemeActivityStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeActivity(Lcom/ss/ugc/aweme/proto/AwemeActivityStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;)Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->activity:Lcom/ss/android/ugc/aweme/feed/model/AwemeActivity;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_stitch:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->stitchSetting:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->geofencing_regions:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    const/4 v0, 0x0

    :goto_14
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->geofencingRegions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->anchors_extras:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    :goto_15
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->anchorsExtras:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->allow_gift:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->allowGift:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->mutual_relation:Lcom/ss/ugc/aweme/proto/MutualStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MutualStructV2$$com$ss$android$ugc$aweme$friends$model$MutualStruct(Lcom/ss/ugc/aweme/proto/MutualStructV2;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mutualRelation:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->mask_infos:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$MaskStructV2$$List$com$ss$android$ugc$aweme$feed$model$VideoMaskInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->videoMaskInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->boost_tag_info:Lcom/ss/ugc/aweme/proto/BoostStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->boost:Lcom/ss/android/ugc/aweme/feed/model/Boost;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$BoostStructV2$$com$ss$android$ugc$aweme$feed$model$Boost(Lcom/ss/ugc/aweme/proto/BoostStructV2;Lcom/ss/android/ugc/aweme/feed/model/Boost;)Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->boost:Lcom/ss/android/ugc/aweme/feed/model/Boost;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->bottom_bar:Lcom/ss/ugc/aweme/proto/BottomBarStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$BottomBarStructV2$$com$ss$android$ugc$aweme$feed$model$BottomBarModel(Lcom/ss/ugc/aweme/proto/BottomBarStructV2;Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;)Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bottomBarModel:Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->playlist_info:Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$PlaylistInfoV2$$com$ss$android$ugc$aweme$feed$model$PlayListInfo(Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;)Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->sound_exemption:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->soundExemption:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->soundExemption:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->playlist_blocked:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlistBlocked:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->playlistBlocked:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->part_n:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->partN:Ljava/lang/String;

    :goto_16
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->partN:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->green_screen_materials:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$GreenScreenMaterialV2$$List$com$ss$android$ugc$aweme$feed$model$GreenScreenMaterial(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->greenScreenMaterialList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->trending_bar:Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$TrendingBarStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeTrendingBar(Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;)Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBar:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->user_story:Lcom/ss/ugc/aweme/proto/UserStoryV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UserStoryV2$$com$ss$android$ugc$aweme$feed$model$story$UserStory(Lcom/ss/ugc/aweme/proto/UserStoryV2;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userStory:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->story_metadata:Lcom/ss/ugc/aweme/proto/StoryMetadataV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$StoryMetadataV2$$com$ss$android$ugc$aweme$feed$model$story$Story(Lcom/ss/ugc/aweme/proto/StoryMetadataV2;Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->story:Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->interact_permission:Lcom/ss/ugc/aweme/proto/InteractPermissionV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$InteractPermissionV2$$com$ss$android$ugc$aweme$feed$model$InteractPermission(Lcom/ss/ugc/aweme/proto/InteractPermissionV2;Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;)Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_distribute_source:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemDistributeSource:Ljava/lang/String;

    :goto_17
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemDistributeSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->question_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->questionInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$QuestionInfoV2$$List$com$ss$android$ugc$aweme$question$QuestionInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->questionInfo:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->audio:Lcom/ss/ugc/aweme/proto/AudioStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AudioStructV2$$com$ss$android$ugc$aweme$feed$model$Audio(Lcom/ss/ugc/aweme/proto/AudioStructV2;Lcom/ss/android/ugc/aweme/feed/model/Audio;)Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->audio:Lcom/ss/android/ugc/aweme/feed/model/Audio;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->upvote_reason:Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->upvoteReason:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UpvoteReasonV2$$com$ss$android$ugc$aweme$feed$model$upvote$UpvoteReason(Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->upvoteReason:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->deduplication_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->deduplicationType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->interaction_tag_info:Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$InteractionTagInfoV2$$com$ss$android$ugc$aweme$feed$model$InteractionTagInfo(Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;)Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->interactionTagInfo:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->content_desc:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    :goto_18
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->content_desc_extra:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$TextExtraStructV2$$List$com$ss$android$ugc$aweme$model$TextExtraStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->contentDescExtra:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->duet_info:Lcom/ss/ugc/aweme/proto/DuetInfoV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedInfo:Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$DuetInfoV2$$com$ss$android$ugc$aweme$feed$model$DuetInfo(Lcom/ss/ugc/aweme/proto/DuetInfoV2;Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;)Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->duettedInfo:Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_source_category:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemSourceCategory:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mItemSourceCategory:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->enable_pos_adjust:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enablePosAdjust:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enablePosAdjust:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->enable_ad_drop:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enableAdDrop:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->enableAdDrop:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->pred_playtime:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->predPlaytime:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->predPlaytime:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->gap_list:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gapList:Ljava/util/List;

    :goto_19
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->gapList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->is_client_cache:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->follow_up_publish_from_id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->followUpPublishFromId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->followUpPublishFromId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->trending_bar_fyp:Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$TrendingBarForYouPageStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeTrendingBar(Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;)Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->trendingBarFYP:Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->music_dsp_info:Lcom/ss/ugc/aweme/proto/MusicDspStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->dsp:Lcom/ss/android/ugc/aweme/music/model/Dsp;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicDspStructV2$$com$ss$android$ugc$aweme$music$model$Dsp(Lcom/ss/ugc/aweme/proto/MusicDspStructV2;Lcom/ss/android/ugc/aweme/music/model/Dsp;)Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->dsp:Lcom/ss/android/ugc/aweme/music/model/Dsp;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->disable_search_trending_bar:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableSearchTrendingBar:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->disableSearchTrendingBar:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->image_post_info:Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ImageConsumptionInfoV2$$com$ss$android$ugc$aweme$feed$model$PhotoModeImageInfo(Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->photoModeImageInfo:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->suggest_words:Lcom/ss/ugc/aweme/proto/SuggestWordListV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSuggestWordList:Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$SuggestWordListV2$$com$ss$android$ugc$aweme$feed$model$search$CommentSuggestWordList(Lcom/ss/ugc/aweme/proto/SuggestWordListV2;Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;)Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->commentSuggestWordList:Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->GroupIdList:Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupIdList:Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ItemGroupIdListV2$$com$ss$android$ugc$aweme$feed$model$GroupIdListStruct(Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;)Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupIdList:Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->retry_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->retryType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->retryType:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->gap_list:Ljava/util/List;

    goto :goto_19

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->content_desc:Ljava/lang/String;

    goto/16 :goto_18

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->item_distribute_source:Ljava/lang/String;

    goto/16 :goto_17

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->part_n:Ljava/lang/String;

    goto/16 :goto_16

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->anchors_extras:Ljava/lang/String;

    goto/16 :goto_15

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->geofencing_regions:Ljava/util/List;

    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->video_feed_tag:Ljava/lang/String;

    goto/16 :goto_13

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->live_reason:Ljava/lang/String;

    goto/16 :goto_12

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->origin_comment_ids:Ljava/util/List;

    goto/16 :goto_11

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->misc_info:Ljava/lang/String;

    goto/16 :goto_10

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->take_down_desc:Ljava/lang/String;

    goto/16 :goto_f

    :cond_c
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->desc_language:Ljava/lang/String;

    goto/16 :goto_e

    :cond_d
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->label_music_starter_text:Ljava/lang/String;

    goto/16 :goto_d

    :cond_e
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->pre_forward_id:Ljava/lang/String;

    goto/16 :goto_c

    :cond_f
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->group_id:Ljava/lang/String;

    goto/16 :goto_b

    :cond_10
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->forward_item_id:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->forward_comment_id:Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->stickers:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->ad_schedule:Ljava/lang/String;

    goto/16 :goto_7

    :cond_14
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->region:Ljava/lang/String;

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->landing_page:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->distance:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->extra:Ljava/lang/String;

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->share_url:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->desc:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/AwemeStructV2;->aweme_id:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$BannerTipV2$$com$ss$android$ugc$aweme$feed$model$BannerTip(Lcom/ss/ugc/aweme/proto/BannerTipV2;Lcom/ss/android/ugc/aweme/feed/model/BannerTip;)Lcom/ss/android/ugc/aweme/feed/model/BannerTip;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->banner_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->bannerType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->bannerType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->banner_txt:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->bannerTxt:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->bannerTxt:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->link_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->linkType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->linkType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->link_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->linkUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->linkUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->link_txt:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->linkTxt:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BannerTip;->linkTxt:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->link_txt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->link_url:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BannerTipV2;->banner_txt:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$BitRateStructV2$$com$ss$android$ugc$aweme$feed$model$BitRate(Lcom/ss/ugc/aweme/proto/BitRateStructV2;Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BitRateStructV2;->gear_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->gearName:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->gearName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BitRateStructV2;->quality_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->qualityType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->qualityType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BitRateStructV2;->bit_rate:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->bitRate:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->bitRate:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BitRateStructV2;->play_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BitRateStructV2;->is_bytevc1:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BitRateStructV2;->gear_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$BlueVBrandInfoStructV2$$com$ss$android$ugc$aweme$profile$model$BlueVBrandInfo(Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;)Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->category_id:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryId:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryId:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->category_name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryName:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->categoryName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->brand_id:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandId:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandId:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->brand_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandName:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->brandName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->logo_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->logoUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->logoUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->heat:Ljava/lang/Integer;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->heat:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->heat:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->rank:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rank:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rank:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->rank_diff:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rankDiff:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->rankDiff:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->tag_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->tagName:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;->tagName:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->tag_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->brand_name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;->category_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$BoostStructV2$$com$ss$android$ugc$aweme$feed$model$Boost(Lcom/ss/ugc/aweme/proto/BoostStructV2;Lcom/ss/android/ugc/aweme/feed/model/Boost;)Lcom/ss/android/ugc/aweme/feed/model/Boost;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Boost;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BoostStructV2;->label:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BoostStructV2;->color:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;->bgColor:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;->bgColor:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BoostStructV2;->color_text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;->textColor:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Boost;->textColor:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BoostStructV2;->color_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BoostStructV2;->color:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BoostStructV2;->label:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$BottomBarStructV2$$com$ss$android$ugc$aweme$feed$model$BottomBarModel(Lcom/ss/ugc/aweme/proto/BottomBarStructV2;Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;)Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BottomBarStructV2;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;->content:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BottomBarStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/BottomBarStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;->type:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/BottomBarStructV2;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CNYStructV2$$com$ss$android$ugc$aweme$feed$model$livesplash$LiveAwesomeSplashInfo(Lcom/ss/ugc/aweme/proto/CNYStructV2;Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;)Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/CNYStructV2;->start_time:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->startTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->startTime:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/CNYStructV2;->end_time:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->endTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->endTime:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CNYStructV2;->topview_valid:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->topviewValid:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->topviewValid:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CNYStructV2;->feed_show_time:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->feedShowTime:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->feedShowTime:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CNYStructV2;->live_info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->liveData:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeSplashInfo;->liveData:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CNYStructV2;->live_info:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CaptionAnchorStructV2$$com$ss$android$ugc$aweme$search$caption$CaptionAnchor(Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;LX/LGW;)LX/LGW;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LX/LGW;

    invoke-direct {p1}, LX/LGW;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;->keyword:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/LGW;->keyword:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/LGW;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;->link:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/LGW;->link:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, LX/LGW;->link:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, p1, LX/LGW;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, p1, LX/LGW;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;->link:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;->keyword:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CaptionInfoStructV2$$com$ss$android$ugc$aweme$search$caption$CaptionInfo(Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;LX/LGY;)LX/LGY;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, LX/LGY;

    invoke-direct {v1}, LX/LGY;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;->keyword:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/LGY;->keyword:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/LGY;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;->link:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/LGY;->link:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/LGY;->link:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;->link:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;->keyword:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CaptionStructV2$$com$ss$android$ugc$aweme$feed$model$CaptionItemModel(Lcom/ss/ugc/aweme/proto/CaptionStructV2;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->lang:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->languageName:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->languageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->language_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->languageId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->languageId:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->url:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->expire:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->expire:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->expire:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->caption_format:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->format:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->format:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->complaint_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->complaintId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->complaintId:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->is_auto_generated:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->isAutoGenerated:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->isAutoGenerated:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->sub_id:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->subId:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->subId:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->sub_version:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->versionType:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->versionType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->cla_subtitle_id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->claSubtitleId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->claSubtitleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->translator_id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->translatorId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->translatorId:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->sub_version:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->caption_format:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->url:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CaptionStructV2;->lang:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ChallengeStructV2$$com$ss$android$ugc$aweme$discover$model$Challenge(Lcom/ss/ugc/aweme/proto/ChallengeStructV2;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cid:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cha_name:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->desc:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->desc:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->schema:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->schema:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->author:Lcom/ss/ugc/aweme/proto/UserStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->user_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->userCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->userCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->connect_music:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->connectMusics:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$MusicStructV2$$List$com$ss$android$ugc$aweme$music$model$Music(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->connectMusics:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->type:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->sub_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->subType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->subType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->background_image_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->backgroundImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->backgroundImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->sticker_id:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->stickerId:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->stickerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->link_text:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkText:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->link_action:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkAction:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkAction:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->is_pgcshow:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->pgcshow:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->pgcshow:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->collect_stat:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->collectStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->collectStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cover_item:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->coverItem:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->coverItem:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->is_challenge:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isChallenge:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isChallenge:I

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->view_count:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->viewCount:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->viewCount:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->disclaimer:Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeDisclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$DisclaimerStructV2$$com$ss$android$ugc$aweme$discover$model$ChallengeDisclaimer(Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;)Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeDisclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->allow_upload_cover:Ljava/lang/Boolean;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->allowUploadCover:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->allowUploadCover:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->is_commerce:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->hashtag_profile:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeProfileUrl:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeProfileUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cover_photo:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeBgUrl:Ljava/lang/String;

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeBgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->is_hot_search:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isHotSearch:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isHotSearch:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->link_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->announcement_info:Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeAnnouncement:Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AnnouncementStructV2$$com$ss$android$ugc$aweme$discover$model$ChallengeAnnouncement(Lcom/ss/ugc/aweme/proto/AnnouncementStructV2;Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;)Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeAnnouncement:Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->module_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->moduleType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->moduleType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->profile_tag:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->profileTagUrl:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->profileTagUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cha_attrs:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->attrs:Ljava/util/List;

    :goto_a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->attrs:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->button:Lcom/ss/ugc/aweme/proto/IconButtonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->transfrom:Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$IconButtonStructV2$$com$ss$android$ugc$aweme$discover$model$ChallengeTransform(Lcom/ss/ugc/aweme/proto/IconButtonStructV2;Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;)Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->transfrom:Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cha_attrs:Ljava/util/List;

    goto :goto_a

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->profile_tag:Ljava/lang/String;

    goto :goto_9

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cover_photo:Ljava/lang/String;

    goto :goto_8

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->hashtag_profile:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->link_action:Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->link_text:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->sticker_id:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->schema:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->desc:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cha_name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ChallengeStructV2;->cid:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ClaStructV2$$com$ss$android$ugc$aweme$feed$model$CaptionModel(Lcom/ss/ugc/aweme/proto/ClaStructV2;Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ClaStructV2;->has_original_audio:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ClaStructV2;->enable_auto_caption:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ClaStructV2;->original_language_info:Lcom/ss/ugc/aweme/proto/OriginalLanguageStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$OriginalLanguageStructV2$$com$ss$android$ugc$aweme$feed$model$CaptionLanguage(Lcom/ss/ugc/aweme/proto/OriginalLanguageStructV2;Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;)Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ClaStructV2;->caption_infos:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$CaptionStructV2$$List$com$ss$android$ugc$aweme$feed$model$CaptionItemModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$CommerceActivityStructV2$$com$ss$android$ugc$aweme$commerce$model$CommerceActivityStruct(Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;LX/FqD;)LX/FqD;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, LX/FqD;

    invoke-direct {v3}, LX/FqD;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->act_type:Ljava/lang/Integer;

    iget v0, v3, LX/FqD;->actType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, LX/FqD;->actType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->image:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, LX/FqD;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/FqD;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->jump_web_url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/FqD;->jumpWebUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/FqD;->jumpWebUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->jump_open_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/FqD;->jumpOpenUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/FqD;->jumpOpenUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/FqD;->title:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/FqD;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->start_time:Ljava/lang/Long;

    iget-wide v0, v3, LX/FqD;->startTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/FqD;->startTime:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->end_time:Ljava/lang/Long;

    iget-wide v0, v3, LX/FqD;->endTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/FqD;->endTime:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->time_range:Ljava/util/List;

    iget-object v0, v3, LX/FqD;->timeRange:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ActivityTimeRangeV2$$List$com$ss$android$ugc$aweme$commerce$model$ActivityTimeRange(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/FqD;->timeRange:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->track_url_list:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, LX/FqD;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/FqD;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->click_track_url_list:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, LX/FqD;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/FqD;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->jump_open_url:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceActivityStructV2;->jump_web_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CommerceConfigDataV2$$com$ss$android$ugc$aweme$feed$model$CommerceConfigData(Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;)Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->type:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;->item_like_egg:Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ItemLikeEggDataV2$$com$ss$android$ugc$aweme$feed$model$ItemLikeEggData(Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;)Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemLikeEggData:Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceConfigDataV2;->data:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemCommentEggGroup:Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;

    invoke-static {v1, v0}, LX/LGV;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;)Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/CommerceConfigData;->itemCommentEggGroup:Lcom/ss/android/ugc/aweme/feed/model/ItemCommentEggGroup;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$CommerceInfoStructV2$$com$ss$android$ugc$aweme$commerce$CommerceInfo(Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;LX/0jX;)LX/0jX;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/0jX;

    invoke-direct {v2}, LX/0jX;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->head_image_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, LX/0jX;->headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, LX/0jX;->headImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->offline_info_list:Ljava/util/List;

    iget-object v0, v2, LX/0jX;->offlineInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$OfflineInfoStructV2$$List$com$ss$android$ugc$aweme$commerce$OfflineInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0jX;->offlineInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->challenge_list:Ljava/util/List;

    iget-object v0, v2, LX/0jX;->challengeList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ChallengeStructV2$$List$com$ss$android$ugc$aweme$discover$model$Challenge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0jX;->challengeList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->quick_shop_url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0jX;->quickShopUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0jX;->quickShopUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->quick_shop_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0jX;->quickShopName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0jX;->quickShopName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->site_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0jX;->siteId:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/0jX;->siteId:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->site_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->quick_shop_name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;->quick_shop_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CommercePermissionStructV2$$com$ss$android$ugc$aweme$profile$model$CommercePermissionStruct(Lcom/ss/ugc/aweme/proto/CommercePermissionStructV2;Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;)Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommercePermissionStructV2;->top_item:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->topItem:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->topItem:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommercePermissionStructV2;->star_atlas_order:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->starAtlasOrder:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->starAtlasOrder:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$CommerceStickerStructV2$$com$ss$android$ugc$aweme$sticker$model$CommerceSticker(Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;LX/KCz;)LX/KCz;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, LX/KCz;

    invoke-direct {v3}, LX/KCz;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->id:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/KCz;->id:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/KCz;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->ad_owner_id:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/KCz;->adOwnerId:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/KCz;->adOwnerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->ad_owner_name:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/KCz;->adOwnerName:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/KCz;->adOwnerName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_desc:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/KCz;->detailDesc:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/KCz;->detailDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_letters:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/KCz;->detailLetters:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/KCz;->detailLetters:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_open_url:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/KCz;->detailOpenUrl:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, LX/KCz;->detailOpenUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_web_url:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/KCz;->detailWebUrl:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, LX/KCz;->detailWebUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_web_url_title:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/KCz;->detailWebUrlTitle:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, LX/KCz;->detailWebUrlTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->screen_desc:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/KCz;->screenDesc:Ljava/lang/String;

    :goto_8
    iput-object v0, v3, LX/KCz;->screenDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->music_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/KCz;->musicId:Ljava/lang/String;

    :goto_9
    iput-object v0, v3, LX/KCz;->musicId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->challenge_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/KCz;->challengeId:Ljava/lang/String;

    :goto_a
    iput-object v0, v3, LX/KCz;->challengeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->screen_icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, LX/KCz;->screenIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/KCz;->screenIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->expire_time:Ljava/lang/Long;

    iget-wide v0, v3, LX/KCz;->expireTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/KCz;->expireTime:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->unlock_info:Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;

    iget-object v0, v3, LX/KCz;->commerceStickerUnlockInfo:LX/KgG;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommerceStickerUnlockStructV2$$com$ss$android$ugc$aweme$sticker$model$CommerceStickerUnlockInfo(Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;LX/KgG;)LX/KgG;

    move-result-object v0

    iput-object v0, v3, LX/KCz;->commerceStickerUnlockInfo:LX/KgG;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->challenge_id:Ljava/lang/String;

    goto :goto_a

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->music_id:Ljava/lang/String;

    goto :goto_9

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->screen_desc:Ljava/lang/String;

    goto :goto_8

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_web_url_title:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_web_url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_open_url:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_letters:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->detail_desc:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->ad_owner_name:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->ad_owner_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;->id:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CommerceStickerUnlockStructV2$$com$ss$android$ugc$aweme$sticker$model$CommerceStickerUnlockInfo(Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;LX/KgG;)LX/KgG;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, LX/KgG;

    invoke-direct {v1}, LX/KgG;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;->desc:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/KgG;->desc:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/KgG;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;->web_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/KgG;->webUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/KgG;->webUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;->open_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/KgG;->openUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/KgG;->openUrl:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;->open_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;->web_url:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/CommerceStickerUnlockStructV2;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$CommerceUserStructV2$$com$ss$android$ugc$aweme$profile$model$CommerceUserInfo(Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;)Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;->star_atlas:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->starAtlas:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->starAtlas:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;->show_star_atlas_cooperation:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->showStarAtlasCooperation:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->showStarAtlasCooperation:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;->has_ads_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->hasAdEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->hasAdEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;->link_user_info:Lcom/ss/ugc/aweme/proto/LinkUserInfoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->linkUserInfo:Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LinkUserInfoStructV2$$com$ss$android$ugc$aweme$profile$model$LinkUserInfoStruct(Lcom/ss/ugc/aweme/proto/LinkUserInfoStructV2;Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;)Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->linkUserInfo:Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;->ad_influencer_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adInfluencerType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adInfluencerType:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$DescendantStructV2$$com$ss$android$ugc$aweme$feed$model$DescendantsModel(Lcom/ss/ugc/aweme/proto/DescendantStructV2;Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;)Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DescendantStructV2;->platforms:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->platforms:Ljava/util/List;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->platforms:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DescendantStructV2;->notify_msg:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->notifyMsg:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DescendantsModel;->notifyMsg:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DescendantStructV2;->notify_msg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DescendantStructV2;->platforms:Ljava/util/List;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$DisclaimerStructV2$$com$ss$android$ugc$aweme$discover$model$ChallengeDisclaimer(Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;)Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->title:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->content:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->content:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;->content:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DisclaimerStructV2;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$DuetInfoV2$$com$ss$android$ugc$aweme$feed$model$DuetInfo(Lcom/ss/ugc/aweme/proto/DuetInfoV2;Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;)Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/DuetInfoV2;->original_item_duetted_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemDuttedCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemDuttedCount:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DuetInfoV2;->original_item_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DuetInfo;->originalItemId:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DuetInfoV2;->original_item_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$DuetWithMeStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$DuetStickerStruct(Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;->invitedToDuetUserIds:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;->userIdList:Ljava/util/List;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;->userIdList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;->micPermissionOn:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;->openMic:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;->openMic:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;->stickerContent:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;->duetString:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;->duetString:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;->stickerContent:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;->invitedToDuetUserIds:Ljava/util/List;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$EffectArtistStructV2$$com$ss$android$ugc$aweme$profile$model$EffectArtistDetail(Lcom/ss/ugc/aweme/proto/EffectArtistStructV2;Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;)Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;-><init>()V

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/EffectArtistStructV2;->total:Ljava/lang/Integer;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;->total:I

    invoke-static {p0, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;->total:I

    return-object p1
.end method

.method public static com$ss$ugc$aweme$proto$ExternalRecommendReasonStructV2$$com$ss$android$ugc$aweme$profile$model$ExternalRecommendReasonStruct(Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;->reason:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->reason:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->reason:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;->hashed_phone_number:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->hashedPhoneNumber:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->hashedPhoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;->external_username:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->externalUsername:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->externalUsername:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;->external_username:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;->hashed_phone_number:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;->reason:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ExternalSongStructV2$$com$ss$android$ugc$aweme$music$model$ExternalMusicInfo(Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;)Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->h5_url:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->jumpUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->jumpUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->partner_name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerName:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->partner_song_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerSongId:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->partnerSongId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->external_song_key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalSongKey:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/ExternalMusicInfo;->externalSongKey:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->external_song_key:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->partner_song_id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->partner_name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExternalSongStructV2;->h5_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ExtraStructV2$$com$ss$android$ugc$aweme$feed$model$Extra(Lcom/ss/ugc/aweme/proto/ExtraStructV2;Lcom/ss/android/ugc/aweme/feed/model/Extra;)Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Extra;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Extra;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/ExtraStructV2;->now:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExtraStructV2;->fatal_item_ids:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Extra;->fatalItemIds:Ljava/util/List;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Extra;->fatalItemIds:Ljava/util/List;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ExtraStructV2;->fatal_item_ids:Ljava/util/List;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$FansStructV2$$com$ss$android$ugc$aweme$feed$model$live$FansStruct(Lcom/ss/ugc/aweme/proto/FansStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FansStructV2;->fans_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansName:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/FansStructV2;->fans_level:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansLevel:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->fansLevel:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/FansStructV2;->is_fan:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->isFan:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->isFan:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/FansStructV2;->light_up:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->lightUp:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;->lightUp:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FansStructV2;->fans_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$FollowersDetailV2$$com$ss$android$ugc$aweme$profile$model$FollowerDetail(Lcom/ss/ugc/aweme/proto/FollowersDetailV2;Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;)Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->name:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->icon:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->icon:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->fans_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->fansCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->fansCount:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->open_url:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->openUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->openUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->apple_id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->appleId:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->appleId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->download_url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->downloadUrl:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->package_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->packageName:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->app_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->appName:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;->appName:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->app_name:Ljava/lang/String;

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->package_name:Ljava/lang/String;

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->download_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->apple_id:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->open_url:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->icon:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/FollowersDetailV2;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$GameStructV2$$com$ss$android$ugc$aweme$feed$model$GameInfo(Lcom/ss/ugc/aweme/proto/GameStructV2;Lcom/ss/android/ugc/aweme/feed/model/GameInfo;)Lcom/ss/android/ugc/aweme/feed/model/GameInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/GameStructV2;->game_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/GameStructV2;->game_score:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameScore:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/GameInfo;->gameScore:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$GreenScreenMaterialV2$$com$ss$android$ugc$aweme$feed$model$GreenScreenMaterial(Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;)Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->type:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->type:I

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->start_time:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->startTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->startTime:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->end_time:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->endTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->endTime:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->resource_id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->resId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->resId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->author_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->authorName:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->authorName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->effect_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->stickerId:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->stickerId:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->effect_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->author_name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GreenScreenMaterialV2;->resource_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$GuideWordV2$$com$ss$android$ugc$aweme$feed$model$HotSearchGuideWord(Lcom/ss/ugc/aweme/proto/GuideWordV2;Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;)Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GuideWordV2;->word:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->displayWord:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->displayWord:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GuideWordV2;->search_word:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->searchWord:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->searchWord:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/GuideWordV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/GuideWordV2;->breathe_times:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->breatheTimes:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->breatheTimes:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GuideWordV2;->search_word:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/GuideWordV2;->word:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$HashTagStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$HashtagStruct(Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;)Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;->hashtag_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->hashtagName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->hashtagName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;->hashtag_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->hashtagId:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->hashtagId:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;->status:Ljava/lang/Integer;

    iget v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->status:I

    invoke-static {p0, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->status:I

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;->hashtag_id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;->hashtag_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$HotListStructV2$$com$ss$android$ugc$aweme$profile$model$HotListStruct(Lcom/ss/ugc/aweme/proto/HotListStructV2;Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;)Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->titile:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->titile:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->image_url:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->imageUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->imageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->schema:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->schema:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->type:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->header:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->header:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->header:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->footer:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->footer:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->footer:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->footer:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->header:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->schema:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->image_url:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HotListStructV2;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$HotsearchSprintStructV2$$com$ss$android$ugc$aweme$profile$model$HotSearchSprintStruct(Lcom/ss/ugc/aweme/proto/HotsearchSprintStructV2;Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;)Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/HotsearchSprintStructV2;->sprint:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->sprint:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->sprint:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/HotsearchSprintStructV2;->followers:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->hitRankPeoples:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$SimpleUserStructV2$$List$com$ss$android$ugc$aweme$profile$model$User(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;->hitRankPeoples:Ljava/util/List;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$HybridLabelStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeHybridLabelModel(Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->background_color:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->backgroundColor:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->backgroundColor:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->text:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->text_color:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->textColor:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->textColor:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->image:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->ref_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->refUrl:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->refUrl:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->ref_url:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->text_color:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->text:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/HybridLabelStructV2;->background_color:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$IconButtonStructV2$$com$ss$android$ugc$aweme$discover$model$ChallengeTransform(Lcom/ss/ugc/aweme/proto/IconButtonStructV2;Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;)Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/IconButtonStructV2;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/IconButtonStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/IconButtonStructV2;->action:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->action:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->action:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/IconButtonStructV2;->action:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/IconButtonStructV2;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ImageConsumptionInfoV2$$com$ss$android$ugc$aweme$feed$model$PhotoModeImageInfo(Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;->images:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imageList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ImagePostInfoV2$$List$com$ss$android$ugc$aweme$feed$model$PhotoModeImageUrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imageList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;->image_post_cover:Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imagePostCover:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ImagePostInfoV2$$com$ss$android$ugc$aweme$feed$model$PhotoModeImageUrlModel(Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imagePostCover:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;->music_volume:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->musicVolume:Ljava/lang/Float;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->musicVolume:Ljava/lang/Float;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ImageConsumptionInfoV2;->music_volume:Ljava/lang/Float;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ImageInfoStructV2$$com$ss$android$ugc$aweme$feed$model$ImageInfo(Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;)Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;->height:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->height:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;->width:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->width:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;->label_large:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImageInfoStructV2;->label_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$ImagePostInfoV2$$com$ss$android$ugc$aweme$feed$model$PhotoModeImageUrlModel(Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;->display_image:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;->owner_watermark_image:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;->user_watermark_image:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ImagePostInfoV2;->thumbnail:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$InteractPermissionV2$$com$ss$android$ugc$aweme$feed$model$InteractPermission(Lcom/ss/ugc/aweme/proto/InteractPermissionV2;Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;)Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractPermissionV2;->duet:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duet:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duet:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractPermissionV2;->stitch:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitch:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitch:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractPermissionV2;->duet_privacy_setting:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duetPrivacySettingControl:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->duetPrivacySettingControl:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractPermissionV2;->stitch_privacy_setting:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitchPrivacySettingControl:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->stitchPrivacySettingControl:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractPermissionV2;->upvote:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->upvote:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->upvote:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$InteractionStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$InteractStickerStruct(Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->type:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->index:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->index:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->index:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->track_info:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->trackList:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->trackList:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->attr:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->attr:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->attr:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->vote_info:Lcom/ss/ugc/aweme/proto/VoteStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->pollStruct:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VoteStructV2$$com$ss$android$ugc$aweme$sticker$data$PollStruct(Lcom/ss/ugc/aweme/proto/VoteStructV2;Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;)Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->pollStruct:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->text_info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mTextStruct:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mTextStruct:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->mention_info:Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mentionInfo:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MentionStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$MentionStruct(Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;)Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mentionInfo:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->hashtag_info:Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->hashtagInfo:Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$HashTagStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$HashtagStruct(Lcom/ss/ugc/aweme/proto/HashTagStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;)Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->hashtagInfo:Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->countdown_info:Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mCountDownStickerStruct:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LiveCountdownStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$CountDownStickerStruct(Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mCountDownStickerStruct:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->auto_video_caption_info:Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mCaptionStruct:LX/JDd;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AutoVideoCaptionStructV2$$com$ss$android$ugc$aweme$sticker$data$CaptionStruct(Lcom/ss/ugc/aweme/proto/AutoVideoCaptionStructV2;LX/JDd;)LX/JDd;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mCaptionStruct:LX/JDd;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->duet_with_me:Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->duetStickerStruct:Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$DuetWithMeStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$DuetStickerStruct(Lcom/ss/ugc/aweme/proto/DuetWithMeStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->duetStickerStruct:Lcom/ss/android/ugc/aweme/sticker/data/DuetStickerStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->question_info:Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mQaStruct:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$QuestionStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$QaStruct(Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;)Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->mQaStruct:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->text_info:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->attr:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionStickerStructV2;->track_info:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$InteractionTagInfoV2$$com$ss$android$ugc$aweme$feed$model$InteractionTagInfo(Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;)Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;->interest_level:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;->video_label_text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;->tagged_users:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$InteractionTagUserInfoV2$$List$com$ss$android$ugc$aweme$feed$model$InteractionTagUserInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagInfoV2;->video_label_text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$InteractionTagUserInfoV2$$com$ss$android$ugc$aweme$feed$model$InteractionTagUserInfo(Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->uid:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->uid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->unique_id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->uniqueId:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->uniqueId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->nickname:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->avatar_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->follow_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->followStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->followStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->follower_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->followerStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->followerStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->is_private_account:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->isPrivateAccount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->isPrivateAccount:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->custom_verify:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->customVerify:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->customVerify:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->enterprise_verify_reason:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->enterpriseVerifyReason:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->enterpriseVerifyReason:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->interest_level:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->interestLevel:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->interestLevel:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->enterprise_verify_reason:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->custom_verify:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->unique_id:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/InteractionTagUserInfoV2;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ItemGroupIdListV2$$com$ss$android$ugc$aweme$feed$model$GroupIdListStruct(Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;)Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;->GroupdIdList0:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->groupIdList0:Ljava/util/List;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->groupIdList0:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;->GroupdIdList1:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->groupIdList1:Ljava/util/List;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->groupIdList1:Ljava/util/List;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;->GroupdIdList1:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemGroupIdListV2;->GroupdIdList0:Ljava/util/List;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ItemLikeEggDataV2$$com$ss$android$ugc$aweme$feed$model$ItemLikeEggData(Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;)Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;->material_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->materialUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->materialUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;->file_type:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->fileType:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->fileType:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;->file_type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ItemLikeEggDataV2;->material_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$LifeStoryBlockStructV2$$com$ss$android$ugc$aweme$profile$model$StoryBlockInfo(Lcom/ss/ugc/aweme/proto/LifeStoryBlockStructV2;Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;)Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LifeStoryBlockStructV2;->life_story_block:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlock:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlock:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LifeStoryBlockStructV2;->life_story_blocked:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlocked:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlocked:Z

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$LinkMatchStructV2$$com$ss$android$ugc$aweme$search$caption$LinkMatch(Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;LX/LGT;)LX/LGT;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/LGT;

    invoke-direct {v2}, LX/LGT;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;->total_limit:Ljava/lang/Integer;

    iget v0, v2, LX/LGT;->totalLimit:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGT;->totalLimit:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;->query_limit:Ljava/lang/Integer;

    iget v0, v2, LX/LGT;->queryLimit:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGT;->queryLimit:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;->match_info:Ljava/util/List;

    iget-object v0, v2, LX/LGT;->matchInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$MatchInfoStructV2$$List$com$ss$android$ugc$aweme$search$caption$MatchInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/LGT;->matchInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;->caption_info:Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;

    iget-object v0, v2, LX/LGT;->captionInfo:LX/LGY;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CaptionInfoStructV2$$com$ss$android$ugc$aweme$search$caption$CaptionInfo(Lcom/ss/ugc/aweme/proto/CaptionInfoStructV2;LX/LGY;)LX/LGY;

    move-result-object v0

    iput-object v0, v2, LX/LGT;->captionInfo:LX/LGY;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkMatchStructV2;->caption_anchor:Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;

    iget-object v0, v2, LX/LGT;->captionAnchor:LX/LGW;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CaptionAnchorStructV2$$com$ss$android$ugc$aweme$search$caption$CaptionAnchor(Lcom/ss/ugc/aweme/proto/CaptionAnchorStructV2;LX/LGW;)LX/LGW;

    move-result-object v0

    iput-object v0, v2, LX/LGT;->captionAnchor:LX/LGW;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$LinkUserInfoStructV2$$com$ss$android$ugc$aweme$profile$model$LinkUserInfoStruct(Lcom/ss/ugc/aweme/proto/LinkUserInfoStructV2;Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;)Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkUserInfoStructV2;->auth_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;->authStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;->authStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LinkUserInfoStructV2;->auth_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;->authType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;->authType:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$LiveCountdownStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$CountDownStickerStruct(Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->title:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->end_time:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->expiredTime:Ljava/lang/Long;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->expiredTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->subscribe_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribeNum:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribeNum:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->is_subscribed:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribe:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribe:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->text_to_be_subscribed:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textTobeSubscribed:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textTobeSubscribed:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->text_already_subscribed:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadySubscribed:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadySubscribed:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->text_already_ended:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadyExpired:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadyExpired:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->text_already_ended:Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->text_already_subscribed:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->text_to_be_subscribed:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->is_subscribed:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->end_time:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LiveCountdownStickerStructV2;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$LiveHonorStructV2$$com$ss$android$ugc$aweme$profile$model$HonorStruct(Lcom/ss/ugc/aweme/proto/LiveHonorStructV2;Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;)Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LiveHonorStructV2;->honor_level:Ljava/lang/Integer;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;->level:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;->level:I

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/LiveHonorStructV2;->honor_score:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;->score:J

    invoke-static {p0, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;->score:J

    return-object p1
.end method

.method public static com$ss$ugc$aweme$proto$LogPbStructV2$$com$ss$android$ugc$aweme$feed$model$LogPbBean(Lcom/ss/ugc/aweme/proto/LogPbStructV2;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LogPbStructV2;->impr_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->imprId:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->imprId:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/LogPbStructV2;->impr_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$LongVideoStructV2$$com$ss$android$ugc$aweme$feed$model$LongVideo(Lcom/ss/ugc/aweme/proto/LongVideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/LongVideo;)Lcom/ss/android/ugc/aweme/feed/model/LongVideo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LongVideoStructV2;->video:Lcom/ss/ugc/aweme/proto/VideoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoStructV2$$com$ss$android$ugc$aweme$feed$model$Video(Lcom/ss/ugc/aweme/proto/VideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LongVideoStructV2;->long_video_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->longVideoType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->longVideoType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LongVideoStructV2;->trailer_start_time:Ljava/lang/Double;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->trailerStartTime:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Double;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->trailerStartTime:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/LongVideoStructV2;->video_control:Lcom/ss/ugc/aweme/proto/VideoControlV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoControlV2$$com$ss$android$ugc$aweme$feed$model$VideoControl(Lcom/ss/ugc/aweme/proto/VideoControlV2;Lcom/ss/android/ugc/aweme/feed/model/VideoControl;)Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->videoControl:Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$MaskStructV2$$com$ss$android$ugc$aweme$feed$model$VideoMaskInfo(Lcom/ss/ugc/aweme/proto/MaskStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->show_mask:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->showMask:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->showMask:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->mask_type:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->maskType:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->maskType:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->status:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->status:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->status:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->title:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->content:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->cancel_mask_label:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->cancelMaskLabel:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->cancelMaskLabel:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->cancel_mask_label:Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->content:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->title:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->status:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->mask_type:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MaskStructV2;->show_mask:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MatchInfoStructV2$$com$ss$android$ugc$aweme$search$caption$MatchInfo(Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;LX/LGX;)LX/LGX;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/LGX;

    invoke-direct {v2}, LX/LGX;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;->query:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/LGX;->query:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/LGX;->query:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;->link:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/LGX;->link:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/LGX;->link:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;->begin:Ljava/lang/Integer;

    iget v0, v2, LX/LGX;->begin:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGX;->begin:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;->end:Ljava/lang/Integer;

    iget v0, v2, LX/LGX;->end:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGX;->end:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;->link:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchInfoStructV2;->query:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MatchedFriendStructV2$$com$ss$android$ugc$aweme$profile$model$MatchedFriendStruct(Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->rec_type:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->recType:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->recType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->recommend_reason:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->recommendReason:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->recommendReason:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->mutual_struct:Lcom/ss/ugc/aweme/proto/MutualStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MutualStructV2$$com$ss$android$ugc$aweme$friends$model$MutualStruct(Lcom/ss/ugc/aweme/proto/MutualStructV2;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->relation_type:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->relationType:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->relationType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->external_recommend_reason:Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ExternalRecommendReasonStructV2$$com$ss$android$ugc$aweme$profile$model$ExternalRecommendReasonStruct(Lcom/ss/ugc/aweme/proto/ExternalRecommendReasonStructV2;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->externalRecommendReasonStruct:Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->relation_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->recommend_reason:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;->rec_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MatchedPGCSoundStructV2$$com$ss$android$ugc$aweme$music$model$MatchedPGCSoundInfo(Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->author:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->author:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->mixed_title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mixedTitle:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mixedTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->mixed_author:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mixedAuthor:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->mixedAuthor:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->mixed_author:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->mixed_title:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;->author:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MatchedSongStructV2$$com$ss$android$ugc$aweme$music$model$MatchedSoundInfo(Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->id:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->author:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->author:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->author:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->title:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->h5_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->h5Url:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->h5Url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->cover_medium:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->performers:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->performers:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$MusicPerformerStructV2$$List$com$ss$android$ugc$aweme$music$model$MusicPerformer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->performers:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->chorus_info:Lcom/ss/ugc/aweme/proto/MusicChorusInfoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->chorusInfo:Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicChorusInfoStructV2$$com$ss$android$ugc$aweme$music$model$MusicChorusInfo(Lcom/ss/ugc/aweme/proto/MusicChorusInfoStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;)Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->chorusInfo:Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->h5_url:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->author:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MentionStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$MentionStruct(Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;)Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->secUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->user_name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->user_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    :goto_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    :goto_3
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->nickname:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->user_avatar_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->nickname:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->user_id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->user_name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MentionStickerStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MicroAppCardStructV2$$com$ss$android$ugc$aweme$miniapp_api$model$MiniAppCard(Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;LX/LGc;)LX/LGc;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LX/LGc;

    invoke-direct {p1}, LX/LGc;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;->image_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/LGc;->imageUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/LGc;->imageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/LGc;->text:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, LX/LGc;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;->wait_time:Ljava/lang/Integer;

    iget v0, p1, LX/LGc;->waitTime:I

    invoke-static {p0, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, LX/LGc;->waitTime:I

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;->text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;->image_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MicroAppStructV2$$com$ss$android$ugc$aweme$miniapp_api$model$MicroAppInfo(Lcom/ss/ugc/aweme/proto/MicroAppStructV2;LX/LGS;)LX/LGS;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/LGS;

    invoke-direct {v2}, LX/LGS;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->app_id:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/LGS;->appId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/LGS;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->app_name:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/LGS;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/LGS;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->icon:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/LGS;->icon:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/LGS;->icon:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->orientation:Ljava/lang/Integer;

    iget v0, v2, LX/LGS;->orientation:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGS;->orientation:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/LGS;->schema:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/LGS;->schema:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->state:Ljava/lang/Integer;

    iget v0, v2, LX/LGS;->state:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGS;->state:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->summary:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/LGS;->summary:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, LX/LGS;->summary:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, LX/LGS;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/LGS;->type:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/LGS;->desc:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, LX/LGS;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/LGS;->title:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, LX/LGS;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->card:Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;

    iget-object v0, v2, LX/LGS;->miniAppCard:LX/LGc;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MicroAppCardStructV2$$com$ss$android$ugc$aweme$miniapp_api$model$MiniAppCard(Lcom/ss/ugc/aweme/proto/MicroAppCardStructV2;LX/LGc;)LX/LGc;

    move-result-object v0

    iput-object v0, v2, LX/LGS;->miniAppCard:LX/LGc;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->web_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/LGS;->webUrl:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/LGS;->webUrl:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->web_url:Ljava/lang/String;

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->title:Ljava/lang/String;

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->description:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->summary:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->schema:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->app_name:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MicroAppStructV2;->app_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MixStatisStructV2$$com$ss$android$ugc$aweme$feed$model$MixStatisStruct(Lcom/ss/ugc/aweme/proto/MixStatisStructV2;Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;)Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MixStatisStructV2;->play_vv:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->playVV:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->playVV:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MixStatisStructV2;->collect_vv:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->collectVV:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->collectVV:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MixStatisStructV2;->current_episode:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->currentEpisode:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->currentEpisode:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MixStatisStructV2;->updated_to_episode:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->updatedToEpisode:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->updatedToEpisode:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MixStatisStructV2;->has_updated_episode:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->hasUpdatedEpisode:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;->hasUpdatedEpisode:J

    return-object v3
.end method

.method public static com$ss$ugc$aweme$proto$MixStatusStructV2$$com$ss$android$ugc$aweme$feed$model$MixStatusStruct(Lcom/ss/ugc/aweme/proto/MixStatusStructV2;Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;)Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStatusStructV2;->status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->status:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStatusStructV2;->is_collected:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;->isCollected:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$MixStructV2$$com$ss$android$ugc$aweme$feed$model$MixStruct(Lcom/ss/ugc/aweme/proto/MixStructV2;Lcom/ss/android/ugc/aweme/feed/model/MixStruct;)Lcom/ss/android/ugc/aweme/feed/model/MixStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->mix_id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->mix_name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->cover_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->status:Lcom/ss/ugc/aweme/proto/MixStatusStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->status:Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MixStatusStructV2$$com$ss$android$ugc$aweme$feed$model$MixStatusStruct(Lcom/ss/ugc/aweme/proto/MixStatusStructV2;Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;)Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->status:Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->statis:Lcom/ss/ugc/aweme/proto/MixStatisStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->statis:Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MixStatisStructV2$$com$ss$android$ugc$aweme$feed$model$MixStatisStruct(Lcom/ss/ugc/aweme/proto/MixStatisStructV2;Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;)Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->statis:Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->desc:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->desc:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->author:Lcom/ss/ugc/aweme/proto/UserStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->extra:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->extra:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->extra:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->desc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->mix_name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MixStructV2;->mix_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MusicArtistStructV2$$com$ss$android$ugc$aweme$music$model$MusicOwnerInfo(Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;)Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->uid:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->uid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->secUid:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->secUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->nick_name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->nickName:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->nickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->handle:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->handle:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->handle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->avatar:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->is_verified:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->verified:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->verified:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->enter_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->enterType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->enterType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->follow_status:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->followStatus:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;->followStatus:Ljava/lang/Integer;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->follow_status:Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->handle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->nick_name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicArtistStructV2;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MusicAvatarStructV2$$com$ss$android$ugc$aweme$music$model$MusicAvatar(Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;)Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;->thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->thumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->thumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;->thumbnail:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;->medium:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->medium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->medium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;->large:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->large:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->large:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;->hd:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->hd:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;->hd:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$MusicChorusInfoStructV2$$com$ss$android$ugc$aweme$music$model$MusicChorusInfo(Lcom/ss/ugc/aweme/proto/MusicChorusInfoStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;)Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MusicChorusInfoStructV2;->start_ms:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->startTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->startTime:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/MusicChorusInfoStructV2;->duration_ms:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->duration:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicChorusInfo;->duration:J

    return-object v3
.end method

.method public static com$ss$ugc$aweme$proto$MusicDspStructV2$$com$ss$android$ugc$aweme$music$model$Dsp(Lcom/ss/ugc/aweme/proto/MusicDspStructV2;Lcom/ss/android/ugc/aweme/music/model/Dsp;)Lcom/ss/android/ugc/aweme/music/model/Dsp;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/music/model/Dsp;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->full_clip_id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipId:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->full_clip_author:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipAuthor:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipAuthor:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->full_clip_title:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipTitle:Ljava/lang/String;

    :goto_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->collect_status:Ljava/lang/Integer;

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->collectStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->collectStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->default_performer_avatar:Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->defaultPerformerAvatar:Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicAvatarStructV2$$com$ss$android$ugc$aweme$music$model$MusicAvatar(Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;)Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->defaultPerformerAvatar:Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->mv_id:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->mvId:J

    invoke-static {p0, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/music/model/Dsp;->mvId:J

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->full_clip_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->full_clip_author:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicDspStructV2;->full_clip_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MusicPerformerStructV2$$com$ss$android$ugc$aweme$music$model$MusicPerformer(Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;)Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;->id:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;->avatar:Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;->avatar:Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MusicAvatarStructV2$$com$ss$android$ugc$aweme$music$model$MusicAvatar(Lcom/ss/ugc/aweme/proto/MusicAvatarStructV2;Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;)Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicPerformer;->avatar:Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicPerformerStructV2;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MusicStructV2$$com$ss$android$ugc$aweme$music$model$Music(Lcom/ss/ugc/aweme/proto/MusicStructV2;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;-><init>()V

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->id_str:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->author:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->album:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->cover_large:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->cover_medium:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->cover_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->play_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->duration:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->extra:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->user_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->userCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->position:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->positions:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$PositionStructV2$$List$com$ss$android$ugc$aweme$discover$model$Position(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->positions:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->collect_stat:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->collectStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->offline_desc:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->effects_data:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->effectsData:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->owner_id:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->owner_nickname:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->is_original:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->challenge:Lcom/ss/ugc/aweme/proto/ChallengeStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ChallengeStructV2$$com$ss$android$ugc$aweme$discover$model$Challenge(Lcom/ss/ugc/aweme/proto/ChallengeStructV2;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->billboard_rank:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->billboardRank:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->billboardRank:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->binded_challenge_id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->bindChallengeId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->bindChallengeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->author_deleted:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->owner_handle:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->prevent_download:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->preventDownload:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->preventDownload:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->strong_beat_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->external_song_info:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->mExternalMusicInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ExternalSongStructV2$$List$com$ss$android$ugc$aweme$music$model$ExternalMusicInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->mExternalMusicInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->secUid:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->secUid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->lyric_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->lyric_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    :goto_a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->lrcUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->avatar_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->preview_start_time:Ljava/lang/Double;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Double;F)F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->previewStartTime:F

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->preview_end_time:Ljava/lang/Double;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->previewEndTime:F

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Double;F)F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->previewEndTime:F

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->mute_share:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->muteShare:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->is_author_artist:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->is_pgc:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->matched_pgc_sound:Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MatchedPGCSoundStructV2$$com$ss$android$ugc$aweme$music$model$MatchedPGCSoundInfo(Lcom/ss/ugc/aweme/proto/MatchedPGCSoundStructV2;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->matched_song:Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MatchedSongStructV2$$com$ss$android$ugc$aweme$music$model$MatchedSoundInfo(Lcom/ss/ugc/aweme/proto/MatchedSongStructV2;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->mMatchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->is_commerce_music:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->artists:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$MusicArtistStructV2$$List$com$ss$android$ugc$aweme$music$model$MusicOwnerInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->mMusicOwnerInfos:Ljava/util/List;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->lyric_url:Ljava/lang/String;

    goto :goto_a

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_9

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->owner_handle:Ljava/lang/String;

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->owner_nickname:Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->owner_id:Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->offline_desc:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->extra:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->album:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->author:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->title:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MusicStructV2;->id_str:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$MutualStructV2$$com$ss$android$ugc$aweme$friends$model$MutualStruct(Lcom/ss/ugc/aweme/proto/MutualStructV2;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MutualStructV2;->mutual_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->mutualType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->mutualType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MutualStructV2;->user_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->userList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$MutualUserStructV2$$List$com$ss$android$ugc$aweme$friends$model$MutualUser(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->userList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/MutualStructV2;->total:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->total:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->total:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$MutualUserStructV2$$com$ss$android$ugc$aweme$friends$model$MutualUser(Lcom/ss/ugc/aweme/proto/MutualUserStructV2;Lcom/ss/android/ugc/aweme/friends/model/MutualUser;)Lcom/ss/android/ugc/aweme/friends/model/MutualUser;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MutualUserStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->secUid:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->secUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MutualUserStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->nickname:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->nickname:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/MutualUserStructV2;->avatar_medium:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MutualUserStructV2;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/MutualUserStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$NewFaceStickerStructV2$$com$ss$android$ugc$aweme$sticker$model$NewFaceStickerBean(Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;LX/Gr9;)LX/Gr9;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, LX/Gr9;

    invoke-direct {v3}, LX/Gr9;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->id:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Gr9;->id:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/Gr9;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/Gr9;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/Gr9;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->children:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/Gr9;->children:Ljava/util/List;

    :goto_2
    iput-object v0, v3, LX/Gr9;->children:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, LX/Gr9;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/Gr9;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->owner_id:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Gr9;->ownerId:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/Gr9;->ownerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->owner_nickname:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Gr9;->ownerName:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/Gr9;->ownerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->user_count:Ljava/lang/Integer;

    iget-wide v0, v3, LX/Gr9;->userCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Gr9;->userCount:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->desc:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Gr9;->desc:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, LX/Gr9;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->effect_id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Gr9;->effectId:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, LX/Gr9;->effectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v3, LX/Gr9;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v3, LX/Gr9;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->is_favorite:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/Gr9;->isFavorite:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/Gr9;->isFavorite:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->commerce_sticker:Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;

    iget-object v0, v3, LX/Gr9;->commerceSticker:LX/KCz;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommerceStickerStructV2$$com$ss$android$ugc$aweme$sticker$model$CommerceSticker(Lcom/ss/ugc/aweme/proto/CommerceStickerStructV2;LX/KCz;)LX/KCz;

    move-result-object v0

    iput-object v0, v3, LX/Gr9;->commerceSticker:LX/KCz;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->tags:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Gr9;->mTags:Ljava/util/List;

    :goto_7
    iput-object v0, v3, LX/Gr9;->mTags:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->avatar_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, LX/Gr9;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, LX/Gr9;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->vv_count:Ljava/lang/Long;

    iget-wide v0, v3, LX/Gr9;->viewCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Gr9;->viewCount:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Gr9;->extra:Ljava/lang/String;

    :goto_8
    iput-object v0, v3, LX/Gr9;->extra:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Gr9;->mSecUid:Ljava/lang/String;

    :goto_9
    iput-object v0, v3, LX/Gr9;->mSecUid:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_9

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->extra:Ljava/lang/String;

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->tags:Ljava/util/List;

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->effect_id:Ljava/lang/String;

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->desc:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->owner_nickname:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->owner_id:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->children:Ljava/util/List;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/NewFaceStickerStructV2;->id:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$OfflineInfoStructV2$$com$ss$android$ugc$aweme$commerce$OfflineInfo(Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;LX/AbA;)LX/AbA;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/AbA;

    invoke-direct {v2}, LX/AbA;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;->offline_info_type:Ljava/lang/Integer;

    iget v0, v2, LX/AbA;->offlineInfoType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/AbA;->offlineInfoType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/AbA;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/AbA;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;->action:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/AbA;->action:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/AbA;->action:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;->action:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/OfflineInfoStructV2;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$OriginalLanguageStructV2$$com$ss$android$ugc$aweme$feed$model$CaptionLanguage(Lcom/ss/ugc/aweme/proto/OriginalLanguageStructV2;Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;)Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/OriginalLanguageStructV2;->lang:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/OriginalLanguageStructV2;->language_id:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->languageId:J

    invoke-static {p0, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->languageId:J

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/OriginalLanguageStructV2;->lang:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$OriginalMusicianStructV2$$com$ss$android$ugc$aweme$music$OriginalMusician(Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;LX/0pE;)LX/0pE;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/0pE;

    invoke-direct {v2}, LX/0pE;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;->music_count:Ljava/lang/Integer;

    iget v0, v2, LX/0pE;->musicCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/0pE;->musicCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;->music_used_count:Ljava/lang/Integer;

    iget v0, v2, LX/0pE;->musicUseCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/0pE;->musicUseCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;->music_qrcode_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, LX/0pE;->musicQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, LX/0pE;->musicQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;->music_cover_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, LX/0pE;->musicCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, LX/0pE;->musicCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;->digg_count:Ljava/lang/Integer;

    iget v0, v2, LX/0pE;->diggCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/0pE;->diggCount:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$PermissionStructV2$$com$ss$android$ugc$aweme$profile$model$GeneralPermission(Lcom/ss/ugc/aweme/proto/PermissionStructV2;Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;)Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PermissionStructV2;->follow_toast:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mFollowToast:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mFollowToast:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PermissionStructV2;->original_list:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mOriginalList:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mOriginalList:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PermissionStructV2;->shop_toast:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShopToast:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShopToast:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PermissionStructV2;->share_toast:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShareToast:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->mShareToast:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$PlatformSyncStatusStructV2$$com$ss$android$ugc$aweme$profile$model$PlatformInfo(Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;)Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;->platform_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->patformName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->patformName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->nickName:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->nickName:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;->full_synced:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->fullSynced:Z

    invoke-static {p0, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->fullSynced:Z

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlatformSyncStatusStructV2;->platform_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$PlayTokenAuthStructV2$$com$ss$android$ugc$aweme$feed$model$video$PlayTokenAuth(Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;)Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->vid:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->vid:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->vid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->token:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->token:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->auth:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->auth:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->auth:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->hosts:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->hosts:Ljava/util/List;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->auth:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->token:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;->vid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$PlaylistInfoV2$$com$ss$android$ugc$aweme$feed$model$PlayListInfo(Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;)Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->mix_id:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->mixName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->index:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->index:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->index:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->item_total:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->itemTotal:Ljava/lang/Long;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->itemTotal:Ljava/lang/Long;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->item_total:Ljava/lang/Long;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->index:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PlaylistInfoV2;->mix_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$PositionStructV2$$com$ss$android$ugc$aweme$discover$model$Position(Lcom/ss/ugc/aweme/proto/PositionStructV2;Lcom/ss/android/ugc/aweme/discover/model/Position;)Lcom/ss/android/ugc/aweme/discover/model/Position;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PositionStructV2;->begin:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Position;->begin:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Position;->begin:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PositionStructV2;->end:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Position;->end:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/discover/model/Position;->end:I

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$PreloadStructV2$$com$ss$android$ugc$aweme$feed$model$Preload(Lcom/ss/ugc/aweme/proto/PreloadStructV2;Lcom/ss/android/ugc/aweme/feed/model/Preload;)Lcom/ss/android/ugc/aweme/feed/model/Preload;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Preload;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->comment:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->profile:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->comment_pro:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPro:D

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPro:D

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->profile_pro:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePro:D

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePro:D

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->comment_thres:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentThres:D

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentThres:D

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->profile_thres:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profileThres:D

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;D)D

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profileThres:D

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->comment_median_time:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentMedianTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentMedianTime:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->profile_median_time:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profileMedianTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profileMedianTime:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->model_v2:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->modelV2:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->modelV2:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->predict_config:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->predictConfig:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Preload;->predictConfig:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/PreloadStructV2;->predict_config:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ProfileBadgeStructV2$$com$ss$android$ugc$aweme$profile$model$ProfileBadgeStruct(Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->id:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->id:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->description:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->url:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->should_show:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->shouldShow:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->shouldShow:Z

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->description:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$QuestionInfoV2$$com$ss$android$ugc$aweme$question$QuestionInfo(Lcom/ss/ugc/aweme/proto/QuestionInfoV2;Lcom/ss/android/ugc/aweme/question/QuestionInfo;)Lcom/ss/android/ugc/aweme/question/QuestionInfo;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/question/QuestionInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->id:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZ:Ljava/lang/Long;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->item_id:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZIZ:Ljava/lang/Long;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->user_id:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZJ:Ljava/lang/Long;

    :goto_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZLLL:Ljava/lang/String;

    :goto_3
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LJ:Ljava/lang/String;

    :goto_4
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LJ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->user_avatar:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/question/QuestionInfo;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->content:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->user_id:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->item_id:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionInfoV2;->id:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$QuestionStickerStructV2$$com$ss$android$ugc$aweme$sticker$data$QaStruct(Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;)Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;-><init>()V

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->question_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionId:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->user_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userId:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->item_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->itemId:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->content:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->questionContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->username:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->userName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->user_avatar:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->secId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->invite_share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->inviteShareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->extra:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->extra:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->username:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuestionStickerStructV2;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$QuickShopSecondFloorV2$$com$ss$android$ugc$aweme$profile$model$QuickShopSecondFloorInfo(Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;)Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;->process_text:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->processText:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->processText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;->enter_text:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->enterText:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->enterText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;->trans_bg_text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->transBgText:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;->transBgText:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;->trans_bg_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;->enter_text:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;->process_text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$QuickShopStructV2$$com$ss$android$ugc$aweme$profile$model$QuickShopInfo(Lcom/ss/ugc/aweme/proto/QuickShopStructV2;Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;)Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopStructV2;->quick_shop_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopStructV2;->quick_shop_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->quickShopName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/QuickShopStructV2;->with_text_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->withTextEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->withTextEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/QuickShopStructV2;->second_floor_info:Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->secondFloorInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$QuickShopSecondFloorV2$$com$ss$android$ugc$aweme$profile$model$QuickShopSecondFloorInfo(Lcom/ss/ugc/aweme/proto/QuickShopSecondFloorV2;Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;)Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;->secondFloorInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopSecondFloorInfo;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopStructV2;->quick_shop_name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/QuickShopStructV2;->quick_shop_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$RFansGroupInfoV2$$com$ss$android$ugc$aweme$base$share$RocketFansGroupInfo(Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;)Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;->schema:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;->schema:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;->token:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;->token:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;->download_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;->downloadUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;->downloadUrl:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;->download_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;->token:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;->schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$RecommendItemStructV2$$com$ss$android$ugc$aweme$profile$model$RecommendAwemeItem(Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;)Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;->aweme_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->aid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;->cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;->dynamic_cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;->media_type:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->mediaType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RecommendAwemeItem;->mediaType:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RecommendItemStructV2;->aweme_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$RelationLabelStructV2$$com$ss$android$ugc$aweme$feed$model$RelationLabelNew(Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;)Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;->user_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->userList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$RelativeUserStructV2$$List$com$ss$android$ugc$aweme$feed$model$RelationLabelUser(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->userList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;->type:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->type:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;->extra:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->extra:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;

    invoke-static {v1, v0}, LX/LGV;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;)Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelNew;->extra:Lcom/ss/android/ugc/aweme/feed/model/RelationLabelExtra;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationLabelStructV2;->type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$RelationRecommendStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeRelationRecommendModel(Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->recommend_type:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->recommendType:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->recommendType:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->relation_text_key:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->relationTextKey:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->relationTextKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->rec_type:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->recType:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->recType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->friend_type_str:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->friendTypeStr:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->friendTypeStr:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->friend_type_str:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->rec_type:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelationRecommendStructV2;->relation_text_key:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$RelativeUserStructV2$$com$ss$android$ugc$aweme$feed$model$RelationLabelUser(Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;)Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;-><init>()V

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->uid:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->uid:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->uid:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->avatar:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->nickName:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->nickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->remark_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->remarkName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->remarkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->avatar_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->follow_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->followStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->followStatus:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->secUid:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/RelationLabelUser;->secUid:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->remark_name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$RelativeUserStructV2$$com$ss$android$ugc$aweme$profile$model$RelativeUserInfo(Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;)Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->uid:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/RelativeUserStructV2;->avatar:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/RelativeUserInfo;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2
.end method

.method public static com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_url:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_desc:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDesc:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitle:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_qrcode_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->qrCodeUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v2, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->qrCodeUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->manage_goods_url:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsManagerUrl:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsManagerUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_image_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->imageUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v2, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->imageUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->bool_persist:Ljava/lang/Integer;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->boolPersist:I

    invoke-static {v2, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->boolPersist:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->goods_rec_url:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsRecUrl:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->goodsRecUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title_myself:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleMyself:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleMyself:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title_other:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleOther:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareTitleOther:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_link_desc:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareLinkDesc:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareLinkDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_signature_url:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureUrl:Ljava/lang/String;

    :goto_8
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_signature_desc:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureDesc:Ljava/lang/String;

    :goto_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareSignatureDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_quote:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareQuote:Ljava/lang/String;

    :goto_a
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareQuote:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->whatsapp_desc:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->whatsappShareDesc:Ljava/lang/String;

    :goto_b
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->whatsappShareDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_desc_info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDescInfo:Ljava/lang/String;

    :goto_c
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->shareDescInfo:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_desc_info:Ljava/lang/String;

    goto :goto_c

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->whatsapp_desc:Ljava/lang/String;

    goto :goto_b

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_quote:Ljava/lang/String;

    goto :goto_a

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_signature_desc:Ljava/lang/String;

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_signature_url:Ljava/lang/String;

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_link_desc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title_other:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title_myself:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->goods_rec_url:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->manage_goods_url:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_desc:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_url:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$feed$model$live$ShareStruct(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_url:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_weibo_desc:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareWeiboDesc:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareWeiboDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_desc:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareDesc:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareTitle:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_qrcode_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->bool_persist:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->boolPersist:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->boolPersist:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_link_desc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareLinkDesc:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;->shareLinkDesc:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_link_desc:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_desc:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_weibo_desc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShareStructV2;->share_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$ShowTimeGapRspInfo$$com$ss$android$ugc$aweme$commercialize$feed$timegap$AdShowTimeGapResponse(Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;LX/22M;)LX/22M;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, LX/22M;

    invoke-direct {v2}, LX/22M;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->enable_client_adgap_adjust:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/22M;->isEnableGapAdjust:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/22M;->isEnableGapAdjust:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->enable_fast_browse:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/22M;->isEnableFastBrowseAdjust:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/22M;->isEnableFastBrowseAdjust:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->enable_showtime_gap:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/22M;->isEnableShowTimeGap:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/22M;->isEnableShowTimeGap:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->downstream_range_end:Ljava/lang/Integer;

    iget v0, v2, LX/22M;->downstreamRange:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/22M;->downstreamRange:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->adgap_delta_by_time:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/22M;->deltaGapTimeMap:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/22M;->deltaGapTimeMap:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->use_fast_browse_model:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/22M;->isUserFastBrowseModel:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/22M;->isUserFastBrowseModel:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->viewed_vid_num:Ljava/lang/Integer;

    iget v0, v2, LX/22M;->viewVidNumForFastBrowse:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/22M;->viewVidNumForFastBrowse:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->single_vid_view_time:Ljava/lang/Integer;

    iget v0, v2, LX/22M;->singleVidViewTime:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/22M;->singleVidViewTime:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->fast_browse_time_threshold:Ljava/lang/Integer;

    iget v0, v2, LX/22M;->fastBrowseTimeThreshold:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/22M;->fastBrowseTimeThreshold:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->min_gap:Ljava/lang/Integer;

    iget v0, v2, LX/22M;->minGap:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, LX/22M;->minGap:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;->adgap_delta_by_time:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$SimpleUserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->uid:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->signature:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->avatar_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->follow_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->user_rate:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->avatar_larger:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->unique_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->unique_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->signature:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SimpleUserStructV2;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$SpecialStickerStructV2$$com$ss$android$ugc$aweme$feed$model$SpecialSticker(Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;)Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->sticker_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->link:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->linkUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->linkUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->sticker_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerId:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->stickerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->open_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->openUrl:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/SpecialSticker;->openUrl:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->open_url:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->sticker_id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SpecialStickerStructV2;->link:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$StoryMetadataV2$$com$ss$android$ugc$aweme$feed$model$story$Story(Lcom/ss/ugc/aweme/proto/StoryMetadataV2;Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/StoryMetadataV2;->expired_at:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/StoryMetadataV2;->viewed:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/StoryMetadataV2;->total_comments:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->totalComments:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->totalComments:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/StoryMetadataV2;->is_official:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isOfficial:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isOfficial:Z

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/StoryMetadataV2;->viewer_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewerCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewerCount:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/StoryMetadataV2;->chat_disabled:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Z

    return-object v3
.end method

.method public static com$ss$ugc$aweme$proto$StreamUrlStructV2$$com$ss$android$ugc$aweme$feed$model$live$StreamUrlStruct(Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;->sid:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;->rtmp_pull_url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;->rtmp_push_url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;->provider:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;->rtmp_push_url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;->rtmp_pull_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$SuggestWordListStructV2$$com$ss$android$ugc$aweme$feed$model$search$SuggestWordStruct(Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->words:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->words:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$SuggestWordStructV2$$List$com$ss$android$ugc$aweme$feed$model$search$WordStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->words:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->scene:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->scene:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->scene:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->hint_text:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->hintText:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->hintText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->extra_info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->extraInfo:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->extraInfo:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->extra_info:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->hint_text:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListStructV2;->scene:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$SuggestWordListV2$$com$ss$android$ugc$aweme$feed$model$search$CommentSuggestWordList(Lcom/ss/ugc/aweme/proto/SuggestWordListV2;Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;)Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;-><init>()V

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordListV2;->suggest_words:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->suggestWords:Ljava/util/List;

    invoke-static {p0, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$SuggestWordListStructV2$$List$com$ss$android$ugc$aweme$feed$model$search$SuggestWordStruct(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->suggestWords:Ljava/util/List;

    return-object p1
.end method

.method public static com$ss$ugc$aweme$proto$SuggestWordStructV2$$com$ss$android$ugc$aweme$feed$model$search$WordStruct(Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;->word:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->word:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->word:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;->word_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordId:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;->info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->info:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->info:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;->info:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;->word_id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/SuggestWordStructV2;->word:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$TextContentStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeActivityContent(Lcom/ss/ugc/aweme/proto/TextContentStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;)Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextContentStructV2;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextContentStructV2;->color:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;->color:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;->color:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextContentStructV2;->size:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;->size:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeActivityContent;->size:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextContentStructV2;->size:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextContentStructV2;->color:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextContentStructV2;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$TextExtraStructV2$$com$ss$android$ugc$aweme$model$TextExtraStruct(Lcom/ss/ugc/aweme/proto/TextExtraStructV2;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Lcom/ss/android/ugc/aweme/model/TextExtraStruct;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->start:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->start:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->start:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->end:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->end:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->end:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->user_id:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->hashtag_name:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->hashtag_id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->cid:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->is_commerce:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->mSecUid:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->mSecUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->aweme_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->awemeId:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->awemeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->sub_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->line_idx:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->lineIndex:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->lineIndex:I

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->aweme_id:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->sec_uid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->hashtag_id:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->hashtag_name:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TextExtraStructV2;->user_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$TrendingBarForYouPageStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeTrendingBar(Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;)Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->display:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->display:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->display:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->schema:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->schema:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->event_keyword_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeywordId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeywordId:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->event_keyword:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeyword:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->event_tracking_param:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventTrackingParam:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventTrackingParam:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->event_tracking_param:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->event_keyword:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->schema:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarForYouPageStructV2;->display:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$TrendingBarStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeTrendingBar(Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;)Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->icon_url:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->display:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->display:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->display:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->schema:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->schema:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->event_keyword_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeywordId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeywordId:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->event_keyword:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeyword:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventKeyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->event_tracking_param:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventTrackingParam:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeTrendingBar;->eventTrackingParam:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->event_tracking_param:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->event_keyword:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->schema:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TrendingBarStructV2;->display:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$TtsAudioStructV2$$com$ss$android$ugc$aweme$feed$model$TtsInfos(Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;)Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->lang:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->lang:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->lang:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->language_id:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->languageId:Ljava/lang/Long;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->languageId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->voice_type:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->voiceType:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->voiceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->play_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->playAddress:Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$PlayAddress(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;)Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->playAddress:Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->volume_info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->volumeInfo:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TtsInfos;->volumeInfo:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->volume_info:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->voice_type:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->language_id:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/TtsAudioStructV2;->lang:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$UpvoteReasonV2$$com$ss$android$ugc$aweme$feed$model$upvote$UpvoteReason(Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->reason_type:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->reasonType:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->reasonType:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->sub_type:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->subType:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->subType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->middle_info:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->middleInfo:[J

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$java$lang$Long$$ArrayJ(Ljava/util/List;[J)[J

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->middleInfo:[J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->middle_count:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->middleCount:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->middleCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->user_id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->item_id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->itemId:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->middle_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->sub_type:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UpvoteReasonV2;->reason_type:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->uri:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_list:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->width:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->width:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->height:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->height:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_key:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlKey:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->data_size:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->size:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->size:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->fileHash:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->fileHash:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_key:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_list:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$PlayAddress(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;)Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->uri:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->uri:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_list:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->urlList:Ljava/util/List;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->urlList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->width:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->width:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->width:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->height:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->height:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->height:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_key:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->urlKey:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->urlKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->data_size:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->dataSize:Ljava/lang/Long;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->dataSize:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->fileHash:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->fileHash:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_cs:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->fileCS:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->fileCS:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->playerAccessKey:Ljava/lang/String;

    :goto_8
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PlayAddress;->playerAccessKey:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    goto :goto_8

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_cs:Ljava/lang/String;

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->data_size:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_key:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->height:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->width:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_list:Ljava/util/List;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->uri:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->uri:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_list:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlList:Ljava/util/List;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->width:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->width:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->height:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->height:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_key:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlKey:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->data_size:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->size:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->size:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileHash:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileHash:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_cs:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileCheckSum:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileCheckSum:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->aK:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->aK:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_cs:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_key:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->url_list:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UrlStructV2;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$UserProfileStructV2$$com$ss$android$ugc$aweme$feed$model$UserProfileInitInfo(Lcom/ss/ugc/aweme/proto/UserProfileStructV2;Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;)Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;-><init>()V

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/UserProfileStructV2;->head_model_score:Ljava/lang/Double;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;->headModelScore:D

    invoke-static {p0, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;->headModelScore:D

    return-object p1
.end method

.method public static com$ss$ugc$aweme$proto$UserStoryV2$$com$ss$android$ugc$aweme$feed$model$story$UserStory(Lcom/ss/ugc/aweme/proto/UserStoryV2;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->stories:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AwemeStructV2$$List$com$ss$android$ugc$aweme$feed$model$Aweme(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->total_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->current_position:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->all_viewed:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->min_cursor:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->max_cursor:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->has_more_after:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->has_more_before:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->last_story_created_at:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStoryV2;->is_post_style:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    return-object v3
.end method

.method public static com$ss$ugc$aweme$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->uid:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->short_id:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->signature:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_larger:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_medium:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->birthday:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->birthday:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->follow_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->aweme_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->awemeCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->following_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followingCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->follower_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followerCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->favoriting_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->favoritingCount:I

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->total_favorited:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->totalFavorited:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_block:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->hide_search:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hideSearch:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->custom_verify:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->unique_id:Ljava/lang/String;

    if-nez v0, :cond_21

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bind_phone:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bindPhone:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->need_recommend:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->needRecommend:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->recommend_reason:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReason:Ljava/lang/String;

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReason:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->has_facebook_token:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasFacebookToken:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasFacebookToken:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->has_twitter_token:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasTwitterToken:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasTwitterToken:Z

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->fb_expire_time:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->fbExpireTime:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->tw_expire_time:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->twExpireTime:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->has_youtube_token:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasYoutubeToken:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasYoutubeToken:Z

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->youtube_expire_time:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeExpireTime:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->room_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->authority_status:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->authorityStatus:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->authorityStatus:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->verify_info:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->verifyInfo:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->verifyInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->shield_follow_notice:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldFollowNotice:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldFollowNotice:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->shield_digg_notice:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldDiggNotice:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldDiggNotice:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->shield_comment_notice:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldCommentNotice:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shieldCommentNotice:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$base$share$ShareInfo(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_commerce_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->verification_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->verificationType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->original_musician:Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->originalMusician:LX/0pE;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$OriginalMusicianStructV2$$com$ss$android$ugc$aweme$music$OriginalMusician(Lcom/ss/ugc/aweme/proto/OriginalMusicianStructV2;LX/0pE;)LX/0pE;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->originalMusician:LX/0pE;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->enterprise_verify_reason:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseVerifyReason:Ljava/lang/String;

    :goto_a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->enterpriseVerifyReason:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_ad_fake:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->mplatform_followers_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->fansCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->fansCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->followers_detail:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followerDetailList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$FollowersDetailV2$$List$com$ss$android$ugc$aweme$profile$model$FollowerDetail(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followerDetailList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->region:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    :goto_b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->account_region:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    :goto_c
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->commerce_user_level:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserLevel:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserLevel:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->commerce_info:Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceInfo:LX/0jX;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommerceInfoStructV2$$com$ss$android$ugc$aweme$commerce$CommerceInfo(Lcom/ss/ugc/aweme/proto/CommerceInfoStructV2;LX/0jX;)LX/0jX;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceInfo:LX/0jX;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->live_agreement:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->liveAgreement:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->platform_sync_info:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$PlatformSyncStatusStructV2$$Arraycom$ss$android$ugc$aweme$profile$model$PlatformInfo(Ljava/util/List;[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;)[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->platformInfos:[Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_shop_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withShopEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withShopEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_discipline_member:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isDisciplineMember:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isDisciplineMember:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->secret:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->has_orders:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOrders:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasOrders:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->prevent_download:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->preventDownload:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->show_image_bubble:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->showImageBubble:Z

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->unique_id_modify_time:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->unique_id_modify_time:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->unique_id_modify_time:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->video_icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarVideoUri:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->ins_id:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->insId:Ljava/lang/String;

    :goto_d
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->insId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->youtube_channel_id:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelId:Ljava/lang/String;

    :goto_e
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->youtube_channel_title:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelTitle:Ljava/lang/String;

    :goto_f
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->youtubeChannelTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_phone_binded:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->login_platform:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->loginPlatform:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->loginPlatform:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->accept_private_policy:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->acceptPrivatePolicy:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->twitter_id:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterId:Ljava/lang/String;

    :goto_10
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->twitter_name:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterName:Ljava/lang/String;

    :goto_11
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->twitterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->user_canceled:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->has_email:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hasEmail:Z

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->register_time:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->create_time:Ljava/lang/Long;

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    :goto_12
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->follower_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->followerStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->comment_setting:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commentSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->duet_setting:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->duetSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->user_rate:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userRate:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_new_goods:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withNewGoods:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withNewGoods:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->room_cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->download_setting:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->downloadSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->live_commerce:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->liveCommerce:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->liveCommerce:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->country:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    :goto_13
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->province:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->province:Ljava/lang/String;

    :goto_14
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->province:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->city:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->cityName:Ljava/lang/String;

    :goto_15
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->cityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->cover_url:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$UrlStructV2$$List$com$ss$android$ugc$aweme$base$model$UrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->recommend_reason_relation:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReasonRelation:Ljava/lang/String;

    :goto_16
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendReasonRelation:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->iso_country_code:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    :goto_17
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->district:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->district:Ljava/lang/String;

    :goto_18
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->district:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->language:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    :goto_19
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->room_type_tag:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    :goto_1a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomTypeTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->has_insights:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isCreater:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isCreater:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->remark_name:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    :goto_1b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->profile_tab_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_decoration:Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarDecoration:Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AvatarDecorationStructV2$$com$ss$android$ugc$aweme$profile$model$AvatarDecoration(Lcom/ss/ugc/aweme/proto/AvatarDecorationStructV2;Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;)Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarDecoration:Lcom/ss/android/ugc/aweme/profile/model/AvatarDecoration;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->watch_status:Ljava/lang/Boolean;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->watchStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_commerce_newbie_task:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceNewbieTask:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceNewbieTask:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_item_commerce_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withItemCommerceEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withItemCommerceEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->star_billboard_rank:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->starBillboardRank:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->starBillboardRank:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->education:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->education:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->education:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->can_modify_school_info:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->canModifySchoolInfo:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->canModifySchoolInfo:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->school_visible:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfoShowRange:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->schoolInfoShowRange:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_pendant_larger:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_pendant_thumb:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_pendant_medium:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarPendantMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->item_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendAwemeItems:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$RecommendItemStructV2$$List$com$ss$android$ugc$aweme$profile$model$RecommendAwemeItem(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendAwemeItems:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->user_mode:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->user_period:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_effect_artist:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isEffectArtist:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isEffectArtist:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->effect_detail:Lcom/ss/ugc/aweme/proto/EffectArtistStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$EffectArtistStructV2$$com$ss$android$ugc$aweme$profile$model$EffectArtistDetail(Lcom/ss/ugc/aweme/proto/EffectArtistStructV2;Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;)Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->effectArtistDetail:Lcom/ss/android/ugc/aweme/profile/model/EffectArtistDetail;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->commerce_permissions:Lcom/ss/ugc/aweme/proto/CommercePermissionStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommercePermissionStructV2$$com$ss$android$ugc$aweme$profile$model$CommercePermissionStruct(Lcom/ss/ugc/aweme/proto/CommercePermissionStructV2;Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;)Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commercePermission:Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->life_story_block:Lcom/ss/ugc/aweme/proto/LifeStoryBlockStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LifeStoryBlockStructV2$$com$ss$android$ugc$aweme$profile$model$StoryBlockInfo(Lcom/ss/ugc/aweme/proto/LifeStoryBlockStructV2;Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;)Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->storyBlockInfo:Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->hide_following_follower_list:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hideFollowingFollowerList:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->hideFollowingFollowerList:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_star:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->type_label:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$java$lang$Long$$ArrayJ(Ljava/util/List;[J)[J

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->ad_cover_url:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$UrlStructV2$$List$com$ss$android$ugc$aweme$base$model$UrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverUrl:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->ad_cover_title:Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$AdCoverTitleV2$$com$ss$android$ugc$aweme$profile$model$AdCoverTitle(Lcom/ss/ugc/aweme/proto/AdCoverTitleV2;Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;)Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->adCoverTitle:Lcom/ss/android/ugc/aweme/profile/model/AdCoverTitle;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->ad_order_id:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->adOrderId:Ljava/lang/String;

    :goto_1c
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->adOrderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->r_fans_group_info:Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$RFansGroupInfoV2$$com$ss$android$ugc$aweme$base$share$RocketFansGroupInfo(Lcom/ss/ugc/aweme/proto/RFansGroupInfoV2;Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;)Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->rFansGroupInfo:Lcom/ss/android/ugc/aweme/base/share/RocketFansGroupInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_commerce_enterprise_tab_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEnterpriseTabEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withCommerceEnterpriseTabEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->honor_info:Lcom/ss/ugc/aweme/proto/LiveHonorStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LiveHonorStructV2$$com$ss$android$ugc$aweme$profile$model$HonorStruct(Lcom/ss/ugc/aweme/proto/LiveHonorStructV2;Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;)Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->honorStruct:Lcom/ss/android/ugc/aweme/profile/model/HonorStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->comment_filter_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commentFilterStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commentFilterStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->notify_private_account:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivateAccount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->notifyPrivateAccount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_blocked:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->force_private_account:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->forcePrivateAccount:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->forcePrivateAccount:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->with_star_atlas_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withStarAtlasEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->withStarAtlasEntry:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->sprint_support_user_info:Lcom/ss/ugc/aweme/proto/HotsearchSprintStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$HotsearchSprintStructV2$$com$ss$android$ugc$aweme$profile$model$HotSearchSprintStruct(Lcom/ss/ugc/aweme/proto/HotsearchSprintStructV2;Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;)Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->sprintSupportUserInfo:Lcom/ss/android/ugc/aweme/profile/model/HotSearchSprintStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->signature_language:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureLanguage:Ljava/lang/String;

    :goto_1d
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signatureLanguage:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->brand_info:Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$BlueVBrandInfoStructV2$$com$ss$android$ugc$aweme$profile$model$BlueVBrandInfo(Lcom/ss/ugc/aweme/proto/BlueVBrandInfoStructV2;Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;)Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->brandInfo:Lcom/ss/android/ugc/aweme/profile/model/BlueVBrandInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->display_wvalantine_activity_entry:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->displayWvalantineActivityEntry:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->displayWvalantineActivityEntry:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->shop_micro_app:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shopMicroApp:Ljava/lang/String;

    :goto_1e
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shopMicroApp:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->commerce_user_info:Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$CommerceUserStructV2$$com$ss$android$ugc$aweme$profile$model$CommerceUserInfo(Lcom/ss/ugc/aweme/proto/CommerceUserStructV2;Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;)Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->commerceUserInfo:Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->relative_users:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->relativeUserInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$RelativeUserStructV2$$List$com$ss$android$ugc$aweme$profile$model$RelativeUserInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->relativeUserInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->quick_shop_info:Lcom/ss/ugc/aweme/proto/QuickShopStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$QuickShopStructV2$$com$ss$android$ugc$aweme$profile$model$QuickShopInfo(Lcom/ss/ugc/aweme/proto/QuickShopStructV2;Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;)Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->quickShopInfo:Lcom/ss/android/ugc/aweme/profile/model/QuickShopInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->cha_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->challengeList:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$ChallengeStructV2$$List$com$ss$android$ugc$aweme$discover$model$Challenge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->challengeList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    :goto_1f
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->recommend_score:Ljava/lang/Double;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendScore:D

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Double;D)D

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->recommendScore:D

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->general_permission:Lcom/ss/ugc/aweme/proto/PermissionStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$PermissionStructV2$$com$ss$android$ugc$aweme$profile$model$GeneralPermission(Lcom/ss/ugc/aweme/proto/PermissionStructV2;Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;)Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->mGeneralPermission:Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bio_url:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bioUrl:Ljava/lang/String;

    :goto_20
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bioUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bio_email:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bioEmail:Ljava/lang/String;

    :goto_21
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bioEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->latest_order_time:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    :goto_22
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->latestOrderTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_pro_account:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isProAccount:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isProAccount:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->email:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->email:Ljava/lang/String;

    :goto_23
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_email_verified:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bio_secure_url:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bioSecureUrl:Ljava/lang/String;

    :goto_24
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->bioSecureUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->collect_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->collectCount:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->nickname_update_reminder:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nicknameUpdateReminder:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->avatar_update_reminder:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarUpdateReminder:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->is_activity_user:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isActivityUser:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->room_data:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    :goto_25
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->video_unread_info:Lcom/ss/ugc/aweme/proto/VideoUnreadStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$VideoUnreadStructV2$$com$ss$android$ugc$aweme$profile$model$UnReadVideoInfo(Lcom/ss/ugc/aweme/proto/VideoUnreadStructV2;Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;)Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->unReadVideoInfo:Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->stitch_setting:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->stitchSetting:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->qa_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->qnaStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->qnaStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->badge_info:Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ProfileBadgeStructV2$$com$ss$android$ugc$aweme$profile$model$ProfileBadgeStruct(Lcom/ss/ugc/aweme/proto/ProfileBadgeStructV2;Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->mProfileBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->social_info:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->socialInfo:Ljava/lang/String;

    :goto_26
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->socialInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->story_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->storyStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->matched_friend:Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$MatchedFriendStructV2$$com$ss$android$ugc$aweme$profile$model$MatchedFriendStruct(Lcom/ss/ugc/aweme/proto/MatchedFriendStructV2;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->social_info:Ljava/lang/String;

    goto :goto_26

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->room_data:Ljava/lang/String;

    goto :goto_25

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bio_secure_url:Ljava/lang/String;

    goto :goto_24

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->email:Ljava/lang/String;

    goto/16 :goto_23

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->latest_order_time:Ljava/lang/Long;

    goto/16 :goto_22

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bio_email:Ljava/lang/String;

    goto/16 :goto_21

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bio_url:Ljava/lang/String;

    goto/16 :goto_20

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->sec_uid:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->shop_micro_app:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->signature_language:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->ad_order_id:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_c
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->remark_name:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_d
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->room_type_tag:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_e
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->language:Ljava/lang/String;

    goto/16 :goto_19

    :cond_f
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->district:Ljava/lang/String;

    goto/16 :goto_18

    :cond_10
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->iso_country_code:Ljava/lang/String;

    goto/16 :goto_17

    :cond_11
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->recommend_reason_relation:Ljava/lang/String;

    goto/16 :goto_16

    :cond_12
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->city:Ljava/lang/String;

    goto/16 :goto_15

    :cond_13
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->province:Ljava/lang/String;

    goto/16 :goto_14

    :cond_14
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->country:Ljava/lang/String;

    goto/16 :goto_13

    :cond_15
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->create_time:Ljava/lang/Long;

    goto/16 :goto_12

    :cond_16
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->twitter_name:Ljava/lang/String;

    goto/16 :goto_11

    :cond_17
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->twitter_id:Ljava/lang/String;

    goto/16 :goto_10

    :cond_18
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->youtube_channel_title:Ljava/lang/String;

    goto/16 :goto_f

    :cond_19
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->youtube_channel_id:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1a
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->ins_id:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1b
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->account_region:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->region:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->enterprise_verify_reason:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1e
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->verify_info:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1f
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->recommend_reason:Ljava/lang/String;

    goto/16 :goto_8

    :cond_20
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->bind_phone:Ljava/lang/String;

    goto/16 :goto_7

    :cond_21
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->unique_id:Ljava/lang/String;

    goto/16 :goto_6

    :cond_22
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->custom_verify:Ljava/lang/String;

    goto/16 :goto_5

    :cond_23
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->birthday:Ljava/lang/String;

    goto/16 :goto_4

    :cond_24
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->signature:Ljava/lang/String;

    goto/16 :goto_3

    :cond_25
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->nickname:Ljava/lang/String;

    goto/16 :goto_2

    :cond_26
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->short_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UserStructV2;->uid:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$UtteranceV2$$com$ss$android$ugc$aweme$sticker$data$Utterance(Lcom/ss/ugc/aweme/proto/UtteranceV2;LX/JmI;)LX/JmI;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, LX/JmI;

    invoke-direct {v3}, LX/JmI;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UtteranceV2;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/JmI;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/JmI;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UtteranceV2;->start_time:Ljava/lang/Long;

    iget-wide v0, v3, LX/JmI;->startTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/JmI;->startTime:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/UtteranceV2;->end_time:Ljava/lang/Long;

    iget-wide v0, v3, LX/JmI;->endTime:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/JmI;->endTime:J

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/UtteranceV2;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VideoControlV2$$com$ss$android$ugc$aweme$feed$model$VideoControl(Lcom/ss/ugc/aweme/proto/VideoControlV2;Lcom/ss/android/ugc/aweme/feed/model/VideoControl;)Lcom/ss/android/ugc/aweme/feed/model/VideoControl;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->shareType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->shareType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->draftProgressBar:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->draftProgressBar:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowDuet:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowDuet:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowReact:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowReact:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowDynamicWallpaper:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowDynamicWallpaper:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowMusic:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->isAllowMusic:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VideoMuteStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatus$VideoMuteInfo(Lcom/ss/ugc/aweme/proto/VideoMuteStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoMuteStructV2;->is_mute:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoMuteStructV2;->mute_desc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoMuteStructV2;->mute_desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VideoReplyStructV2$$com$ss$android$ugc$aweme$feed$model$VideoReplyStruct(Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;)Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->aweme_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->awemeId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->awemeId:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->comment_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentId:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->alias_comment_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->aliasCommentId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->aliasCommentId:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->user_name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userName:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->comment_msg:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentMsg:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->comment_user_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentUserId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->commentUserId:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->user_avatar:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->collect_stat:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->collectStat:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->collectStat:Ljava/lang/Integer;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->collect_stat:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->comment_msg:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoReplyStructV2;->user_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VideoStructV2$$com$ss$android$ugc$aweme$feed$model$Video(Lcom/ss/ugc/aweme/proto/VideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->play_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->height:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->width:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->dynamic_cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->origin_cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->ratio:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->download_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->downloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->bit_rate:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$BitRateStructV2$$List$com$ss$android$ugc$aweme$feed$model$BitRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->new_download_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->newDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->duration:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->play_addr_h264:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->ui_alike_download_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->uiAlikeAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->caption_download_addr:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionDownloadAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->cdn_url_expired:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->is_long_video:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->video_model:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->need_set_token:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->misc_download_addrs:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->miscDownloadAddrs:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->token_auth:Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$PlayTokenAuthStructV2$$com$ss$android$ugc$aweme$feed$model$video$PlayTokenAuth(Lcom/ss/ugc/aweme/proto/PlayTokenAuthStructV2;Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;)Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->play_addr_bytevc1:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->meta:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->cla_info:Lcom/ss/ugc/aweme/proto/ClaStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ClaStructV2$$com$ss$android$ugc$aweme$feed$model$CaptionModel(Lcom/ss/ugc/aweme/proto/ClaStructV2;Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->captionModel:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->meta:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->misc_download_addrs:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->video_model:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoStructV2;->ratio:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VideoTextStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeTextLabelModel(Lcom/ss/ugc/aweme/proto/VideoTextStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->color:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->bgColor:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->bgColor:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->color_text:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->textColor:Ljava/lang/String;

    :goto_2
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->textColor:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->type:Ljava/lang/Integer;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelType:I

    invoke-static {p0, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->labelType:I

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->color_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->color:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoTextStructV2;->text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VideoUnreadStructV2$$com$ss$android$ugc$aweme$profile$model$UnReadVideoInfo(Lcom/ss/ugc/aweme/proto/VideoUnreadStructV2;Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;)Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoUnreadStructV2;->unread_count:Ljava/lang/Integer;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->unReadCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->unReadCount:I

    iget-object p0, p0, Lcom/ss/ugc/aweme/proto/VideoUnreadStructV2;->latest_unread_video_created_time:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->latestUnreadVideoCreatedTime:J

    invoke-static {p0, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/profile/model/UnReadVideoInfo;->latestUnreadVideoCreatedTime:J

    return-object p1
.end method

.method public static com$ss$ugc$aweme$proto$VoteOptionStructV2$$com$ss$android$ugc$aweme$sticker$data$PollStruct$OptionsBean(Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;)Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;->option_text:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;->option_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;->vote_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->pollCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->pollCount:J

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;->option:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->postOption:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->postOption:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;->option:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VoteOptionStructV2;->option_text:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$VoteStructV2$$com$ss$android$ugc$aweme$sticker$data$PollStruct(Lcom/ss/ugc/aweme/proto/VoteStructV2;Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;)Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;-><init>()V

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->vote_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->ref_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refId:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->ref_type:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refType:I

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->question:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->options:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->options:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$VoteOptionStructV2$$List$com$ss$android$ugc$aweme$sticker$data$PollStruct$OptionsBean(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->options:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->select_option_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->selectOptionId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->selectOptionId:J

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VoteStructV2;->question:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$WebcastRoomFeedCellStructV2$$com$ss$android$ugc$aweme$feed$model$live$RoomFeedCellStruct(Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->room:Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$WebcastRoomStructV2$$com$ss$android$ugc$aweme$feed$model$live$LiveRoomStruct(Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->type:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->type:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->type:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->fans_struct:Lcom/ss/ugc/aweme/proto/FansStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->mFansStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$FansStructV2$$com$ss$android$ugc$aweme$feed$model$live$FansStruct(Lcom/ss/ugc/aweme/proto/FansStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->mFansStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->tag:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->tag:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->tag_id:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->tagId:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->tagId:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->icon:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->distance:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->distance:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->distance:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->rawdata:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-static {v1, v0}, LX/LGV;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->distance:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomFeedCellStructV2;->tag:Ljava/lang/String;

    goto :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$WebcastRoomStructV2$$com$ss$android$ugc$aweme$feed$model$live$LiveRoomStruct(Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;-><init>()V

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->room_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->status:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->status:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->owner:Lcom/ss/ugc/aweme/proto/UserStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Lcom/ss/ugc/aweme/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->user_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->create_time:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->create_time:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->create_time:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->finish_time:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->finish_time:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->finish_time:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->stream_id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_id:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_id:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->stream_url:Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$StreamUrlStructV2$$com$ss$android$ugc$aweme$feed$model$live$StreamUrlStruct(Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->share_info:Lcom/ss/ugc/aweme/proto/ShareStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->share_info:Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShareStructV2$$com$ss$android$ugc$aweme$feed$model$live$ShareStruct(Lcom/ss/ugc/aweme/proto/ShareStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->share_info:Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->digg_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->digg_count:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->digg_count:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->total_user_count:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->total_user_count:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->total_user_count:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->in_sandbox:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->inSandbox:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->inSandbox:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->room_cover:Lcom/ss/ugc/aweme/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Lcom/ss/ugc/aweme/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->room_type_tag:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomTypeTag:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomTypeTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->additional_stream_url:Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->additional_stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$StreamUrlStructV2$$com$ss$android$ugc$aweme$feed$model$live$StreamUrlStruct(Lcom/ss/ugc/aweme/proto/StreamUrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->additional_stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->live_type_audio:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->live_type_third_party:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->live_type_screenshot:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->live_type_official:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isOfficialType:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isOfficialType:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->with_linkmic:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->withLinkmic:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->withLinkmic:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->room_type_tag:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/WebcastRoomStructV2;->title:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static com$ss$ugc$aweme$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->status_code:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->min_cursor:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->minCursor:J

    iget-object v3, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->max_cursor:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->has_more:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->aweme_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AwemeStructV2$$List$com$ss$android$ugc$aweme$feed$model$Aweme(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->rid:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->requestId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->refresh_clear:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->refreshClear:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->extra:Lcom/ss/ugc/aweme/proto/ExtraStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ExtraStructV2$$com$ss$android$ugc$aweme$feed$model$Extra(Lcom/ss/ugc/aweme/proto/ExtraStructV2;Lcom/ss/android/ugc/aweme/feed/model/Extra;)Lcom/ss/android/ugc/aweme/feed/model/Extra;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->log_pb:Lcom/ss/ugc/aweme/proto/LogPbStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$LogPbStructV2$$com$ss$android$ugc$aweme$feed$model$LogPbBean(Lcom/ss/ugc/aweme/proto/LogPbStructV2;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->guide_word:Lcom/ss/ugc/aweme/proto/GuideWordV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$GuideWordV2$$com$ss$android$ugc$aweme$feed$model$HotSearchGuideWord(Lcom/ss/ugc/aweme/proto/GuideWordV2;Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;)Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hotSearchGuideWord:Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->preload_ads:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$com$ss$ugc$aweme$proto$AwemeStructV2$$List$com$ss$android$ugc$aweme$feed$model$Aweme(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_msg:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->block_code:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->blockCode:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->blockCode:I

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->enable_re_rank:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->enableReRank:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->enableReRank:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->disable_adjust_for_cache:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->disableAdjustForCache:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->disableAdjustForCache:Z

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->showtime_gap_rsp_info:Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->showTimeGapResponse:LX/22M;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->com$ss$ugc$aweme$proto$ShowTimeGapRspInfo$$com$ss$android$ugc$aweme$commercialize$feed$timegap$AdShowTimeGapResponse(Lcom/ss/ugc/aweme/proto/ShowTimeGapRspInfo;LX/22M;)LX/22M;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->showTimeGapResponse:LX/22M;

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->has_ad:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasAd:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasAd:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->status_msg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/aweme_v2_feed_response;->rid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$AwemeStatisticsStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatistics(Ltiktok/kids/proto/AwemeStatisticsStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;-><init>()V

    iget-object v2, p0, Ltiktok/kids/proto/AwemeStatisticsStructV2;->digg_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->diggCount:J

    iget-object v2, p0, Ltiktok/kids/proto/AwemeStatisticsStructV2;->play_count:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->playCount:J

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStatisticsStructV2;->lose_count:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCount:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->loseCount:I

    return-object v3
.end method

.method public static tiktok$kids$proto$AwemeStatusStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatus(Ltiktok/kids/proto/AwemeStatusStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStatusStructV2;->is_delete:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete:Z

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStatusStructV2;->is_prohibited:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited:Z

    return-object v2
.end method

.method public static tiktok$kids$proto$AwemeStructV2$$com$ss$android$ugc$aweme$feed$model$Aweme(Ltiktok/kids/proto/AwemeStructV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->aweme_id:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->aid:Ljava/lang/String;

    iget-object v3, p0, Ltiktok/kids/proto/AwemeStructV2;->create_time:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->createTime:J

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->author:Ltiktok/kids/proto/UserStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Ltiktok/kids/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->music:Ltiktok/kids/proto/MusicStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$MusicStructV2$$com$ss$android$ugc$aweme$music$model$Music(Ltiktok/kids/proto/MusicStructV2;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->video:Ltiktok/kids/proto/VideoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$VideoStructV2$$com$ss$android$ugc$aweme$feed$model$Video(Ltiktok/kids/proto/VideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->user_digged:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userDigg:I

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->statistics:Ltiktok/kids/proto/AwemeStatisticsStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$AwemeStatisticsStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatistics(Ltiktok/kids/proto/AwemeStatisticsStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->status:Ltiktok/kids/proto/AwemeStatusStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$AwemeStatusStructV2$$com$ss$android$ugc$aweme$feed$model$AwemeStatus(Ltiktok/kids/proto/AwemeStatusStructV2;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->extra:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->extra:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->is_vr:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isVr:Z

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->aweme_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemeType:I

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->image_infos:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$tiktok$kids$proto$ImageInfoStructV2$$List$com$ss$android$ugc$aweme$feed$model$ImageInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->imageInfos:Ljava/util/List;

    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->group_id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->groupId:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->long_video:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$tiktok$kids$proto$LongVideoStructV2$$List$com$ss$android$ugc$aweme$feed$model$LongVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->longVideos:Ljava/util/List;

    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->desc_language:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->descLanguage:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->take_down_reason:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownReason:I

    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->take_down_desc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->takeDownDesc:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/AwemeStructV2;->distribute_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->distributeType:I

    return-object v2

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->take_down_desc:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->desc_language:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->group_id:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->extra:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltiktok/kids/proto/AwemeStructV2;->aweme_id:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static tiktok$kids$proto$BitRateStructV2$$com$ss$android$ugc$aweme$feed$model$BitRate(Ltiktok/kids/proto/BitRateStructV2;Lcom/ss/android/ugc/aweme/feed/model/BitRate;)Lcom/ss/android/ugc/aweme/feed/model/BitRate;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/BitRateStructV2;->gear_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->gearName:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->gearName:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/BitRateStructV2;->quality_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->qualityType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->qualityType:I

    iget-object v1, p0, Ltiktok/kids/proto/BitRateStructV2;->bit_rate:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->bitRate:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->bitRate:I

    iget-object v1, p0, Ltiktok/kids/proto/BitRateStructV2;->play_addr:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->playAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/BitRateStructV2;->gear_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$ImageInfoStructV2$$com$ss$android$ugc$aweme$feed$model$ImageInfo(Ltiktok/kids/proto/ImageInfoStructV2;Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;)Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;-><init>()V

    iget-object v1, p0, Ltiktok/kids/proto/ImageInfoStructV2;->height:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->height:I

    iget-object v1, p0, Ltiktok/kids/proto/ImageInfoStructV2;->width:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->width:I

    iget-object v1, p0, Ltiktok/kids/proto/ImageInfoStructV2;->label_large:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelLarge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/ImageInfoStructV2;->label_thumb:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->labelThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v2
.end method

.method public static tiktok$kids$proto$LogPbStructV2$$com$ss$android$ugc$aweme$feed$model$LogPbBean(Ltiktok/kids/proto/LogPbStructV2;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/LogPbStructV2;->impr_id:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->imprId:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->imprId:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/LogPbStructV2;->impr_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$LongVideoStructV2$$com$ss$android$ugc$aweme$feed$model$LongVideo(Ltiktok/kids/proto/LongVideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/LongVideo;)Lcom/ss/android/ugc/aweme/feed/model/LongVideo;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;-><init>()V

    iget-object v1, p0, Ltiktok/kids/proto/LongVideoStructV2;->video:Ltiktok/kids/proto/VideoStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$VideoStructV2$$com$ss$android$ugc$aweme$feed$model$Video(Ltiktok/kids/proto/VideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v1, p0, Ltiktok/kids/proto/LongVideoStructV2;->long_video_type:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->longVideoType:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->longVideoType:I

    iget-object v1, p0, Ltiktok/kids/proto/LongVideoStructV2;->trailer_start_time:Ljava/lang/Double;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->trailerStartTime:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Double;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/LongVideo;->trailerStartTime:I

    return-object v2
.end method

.method public static tiktok$kids$proto$MusicStructV2$$com$ss$android$ugc$aweme$music$model$Music(Ltiktok/kids/proto/MusicStructV2;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;-><init>()V

    iget-object v3, p0, Ltiktok/kids/proto/MusicStructV2;->id:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->id:J

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->id_str:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->idStr:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->title:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicName:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->author:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->authorName:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->album:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->album:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->strong_beat_url:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->is_author_artist:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isArtistMusic:Z

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->cover_thumb:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->play_url:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->duration:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->duration:I

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->owner_handle:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerHandle:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->status:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->musicStatus:I

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->offline_desc:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->offlineDesc:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->owner_id:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerId:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->owner_nickname:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->ownerNickName:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->is_original:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic:Z

    iget-object v1, p0, Ltiktok/kids/proto/MusicStructV2;->author_deleted:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->owner_nickname:Ljava/lang/String;

    goto :goto_7

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->owner_id:Ljava/lang/String;

    goto :goto_6

    :cond_3
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->offline_desc:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->owner_handle:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->album:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->author:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->title:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Ltiktok/kids/proto/MusicStructV2;->id_str:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static tiktok$kids$proto$PlayTokenAuthStructV2$$com$ss$android$ugc$aweme$feed$model$video$PlayTokenAuth(Ltiktok/kids/proto/PlayTokenAuthStructV2;Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;)Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->vid:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->vid:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->vid:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->token:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->token:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->token:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->auth:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->auth:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->auth:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->hosts:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    return-object v1

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->hosts:Ljava/util/List;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->auth:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->token:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltiktok/kids/proto/PlayTokenAuthStructV2;->vid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->uri:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->uri:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_list:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlList:Ljava/util/List;

    iget-object v1, p0, Ltiktok/kids/proto/UrlStructV2;->width:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->width:I

    iget-object v1, p0, Ltiktok/kids/proto/UrlStructV2;->height:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->height:I

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_key:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlKey:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->urlKey:Ljava/lang/String;

    iget-object v2, p0, Ltiktok/kids/proto/UrlStructV2;->data_size:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->size:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->size:J

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->fileHash:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->fileHash:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->aK:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_key:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_list:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->uri:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->uri:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->uri:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_list:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlList:Ljava/util/List;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlList:Ljava/util/List;

    iget-object v1, p0, Ltiktok/kids/proto/UrlStructV2;->width:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->width:I

    iget-object v1, p0, Ltiktok/kids/proto/UrlStructV2;->height:Ljava/lang/Integer;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->height:I

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_key:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlKey:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->urlKey:Ljava/lang/String;

    iget-object v2, p0, Ltiktok/kids/proto/UrlStructV2;->data_size:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->size:J

    invoke-static {v2, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->size:J

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileHash:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileHash:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->file_cs:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileCheckSum:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->fileCheckSum:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->aK:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->aK:Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->player_access_key:Ljava/lang/String;

    goto :goto_5

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->file_cs:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->file_hash:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_key:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->url_list:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ltiktok/kids/proto/UrlStructV2;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$UserStructV2$$com$ss$android$ugc$aweme$profile$model$User(Ltiktok/kids/proto/UserStructV2;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->uid:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->short_id:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->shortId:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->nickname:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->avatar_larger:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->avatar_thumb:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->avatar_medium:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->custom_verify:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->customVerify:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->unique_id:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->uniqueId:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->sec_uid:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->region:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->region:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->account_region:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->accountRegion:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->secret:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->type_label:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$java$lang$Long$$ArrayJ(Ljava/util/List;[J)[J

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->typeLabels:[J

    iget-object v3, p0, Ltiktok/kids/proto/UserStructV2;->unique_id_modify_time:Ljava/lang/Integer;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->unique_id_modify_time:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Integer;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->unique_id_modify_time:J

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->user_canceled:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userCancelled:Z

    iget-object v3, p0, Ltiktok/kids/proto/UserStructV2;->register_time:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->registerTime:J

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->create_time:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->createTime:Ljava/lang/Long;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->country:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    :goto_9
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->country:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->cover_url:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$tiktok$kids$proto$UrlStructV2$$List$com$ss$android$ugc$aweme$base$model$UrlModel(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->coverUrls:Ljava/util/List;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->iso_country_code:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    :goto_a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isoCountryCode:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->language:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    :goto_b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->language:Ljava/lang/String;

    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->remark_name:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    :goto_c
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->user_mode:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userMode:I

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->user_period:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->userPeriod:I

    iget-object v1, p0, Ltiktok/kids/proto/UserStructV2;->is_star:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isStar:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->remark_name:Ljava/lang/String;

    goto :goto_c

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->language:Ljava/lang/String;

    goto :goto_b

    :cond_3
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->iso_country_code:Ljava/lang/String;

    goto :goto_a

    :cond_4
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->country:Ljava/lang/String;

    goto :goto_9

    :cond_5
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->create_time:Ljava/lang/Long;

    goto :goto_8

    :cond_6
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->account_region:Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->region:Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->sec_uid:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->unique_id:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->custom_verify:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->nickname:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->short_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Ltiktok/kids/proto/UserStructV2;->uid:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static tiktok$kids$proto$VideoStructV2$$com$ss$android$ugc$aweme$feed$model$Video(Ltiktok/kids/proto/VideoStructV2;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->play_addr:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->cover:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->height:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->height:I

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->width:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->width:I

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->dynamic_cover:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->origin_cover:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$base$model$UrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->originCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, Ltiktok/kids/proto/VideoStructV2;->ratio:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->ratio:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->bit_rate:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$tiktok$kids$proto$BitRateStructV2$$List$com$ss$android$ugc$aweme$feed$model$BitRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRate:Ljava/util/List;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->duration:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->videoLength:I

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->play_addr_h264:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->h264PlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v3, p0, Ltiktok/kids/proto/VideoStructV2;->cdn_url_expired:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->cdnUrlExpired:J

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->is_long_video:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo:Z

    iget-object v0, p0, Ltiktok/kids/proto/VideoStructV2;->video_model:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->dVideoModel:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->need_set_token:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->needSetCookie:Z

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->token_auth:Ltiktok/kids/proto/PlayTokenAuthStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$PlayTokenAuthStructV2$$com$ss$android$ugc$aweme$feed$model$video$PlayTokenAuth(Ltiktok/kids/proto/PlayTokenAuthStructV2;Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;)Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->drmTokenAuth:Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;

    iget-object v1, p0, Ltiktok/kids/proto/VideoStructV2;->play_addr_bytevc1:Ltiktok/kids/proto/UrlStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$UrlStructV2$$com$ss$android$ugc$aweme$feed$model$VideoUrlModel(Ltiktok/kids/proto/UrlStructV2;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddrBytevc1:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v2

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/VideoStructV2;->video_model:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/VideoStructV2;->ratio:Ljava/lang/String;

    goto :goto_0
.end method

.method public static tiktok$kids$proto$tiktok_v1_kids_feed_response$$com$ss$android$ugc$aweme$kids$recommendfeed$model$KFeedItemList(Ltiktok/kids/proto/tiktok_v1_kids_feed_response;Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;)Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;-><init>()V

    iget-object v1, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->status_code:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusCode:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusCode:I

    iget-object v3, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->min_cursor:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->minCursor:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->minCursor:J

    iget-object v3, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->max_cursor:Ljava/lang/Long;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->maxCursor:J

    invoke-static {v3, v0, v1}, LX/LGR;->LIZ(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->maxCursor:J

    iget-object v1, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->has_more:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->hasMore:I

    iget-object v1, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->aweme_list:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->List$tiktok$kids$proto$AwemeStructV2$$List$com$ss$android$ugc$aweme$feed$model$Aweme(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->items:Ljava/util/List;

    iget-object v0, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->rid:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->requestId:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->requestId:Ljava/lang/String;

    iget-object v1, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->refresh_clear:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->refreshClear:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->refreshClear:I

    iget-object v1, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->log_pb:Ltiktok/kids/proto/LogPbStructV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lbeancopy/ConvertHelp;->tiktok$kids$proto$LogPbStructV2$$com$ss$android$ugc$aweme$feed$model$LogPbBean(Ltiktok/kids/proto/LogPbStructV2;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v1, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->block_code:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->blockCode:I

    invoke-static {v1, v0}, LX/LGR;->LIZ(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->blockCode:I

    iget-object v0, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusMsg:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;->statusMsg:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->status_msg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltiktok/kids/proto/tiktok_v1_kids_feed_response;->rid:Ljava/lang/String;

    goto :goto_0
.end method
