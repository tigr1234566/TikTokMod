.class public final LX/Nce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/GEW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/NcV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x9b4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(LX/NcV;)V
    .locals 0

    iput-object p1, p0, LX/Nce;->LIZ:LX/NcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LIZ()LX/GEW;
    .locals 5

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    iget-object v0, v0, LX/Nca;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-wide v2, 0x13a55953a6L

    const-string v1, "splash_ad"

    const-string v0, "request"

    invoke-static {v2, v3, v1, v0, v4}, LX/NcU;->LIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/NcQ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/NcQ;->LIZJ()Ljava/lang/String;

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    invoke-virtual {v0}, LX/Nca;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    invoke-virtual {v0}, LX/Nca;->LIZJ()V

    invoke-static {v4}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, " sending preload request "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, v4, v3}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/GEW;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/Nce;->LIZ()LX/GEW;

    move-result-object v0

    return-object v0
.end method

