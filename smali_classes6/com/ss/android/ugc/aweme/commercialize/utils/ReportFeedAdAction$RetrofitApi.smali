.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction$RetrofitApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitApi"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xc358

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public abstract reportAction(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)LX/0Gf;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0wL;
            LIZ = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0wL;
            LIZ = "ad_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0wL;
            LIZ = "creative_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0wL;
            LIZ = "log_extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0wL;
            LIZ = "action_extra"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0wL;
            LIZ = "action_type"
        .end annotation
    .end param
    .annotation runtime LX/0wN;
    .end annotation

    .annotation runtime LX/0wX;
        LIZ = "/api/adFree/v1/ack_actionFree/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0Gf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

