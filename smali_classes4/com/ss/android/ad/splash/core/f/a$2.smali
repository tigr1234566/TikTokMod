.class public final LX/Mgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Mgk;->LIZ(LX/MgM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/MgM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x9b06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(LX/MgM;)V
    .locals 0

    iput-object p1, p0, LX/Mgj;->LIZ:LX/MgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, LX/MgX;->LIZJ:LX/JRA;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Mge;->LIZ()LX/Mge;

    move-result-object v0

    iget-boolean v0, v0, LX/Mge;->LJII:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {}, LX/MgT;->LJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad_id"

    iget-object v0, p0, LX/Mgj;->LIZ:LX/MgM;

    iget-wide v6, v0, LX/MgM;->LIZLLL:J

    invoke-virtual {v8, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v0, p0, LX/Mgj;->LIZ:LX/MgM;

    iget-object v0, v0, LX/MgM;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ads"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    sget-object v0, LX/MgX;->LIZJ:LX/JRA;

    invoke-interface {v0, v5, v4}, LX/JRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/JR8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/JR8;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/JR8;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x7531

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    goto :goto_1
.end method

