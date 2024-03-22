.class public final LX/Fq2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ftv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/Ftv;

.field public LIZIZ:LX/EzS;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x9b26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(LX/Ftv;LX/EzS;)V
    .locals 0

    iput-object p1, p0, LX/Fq2;->LIZ:LX/Ftv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/Fq2;->LIZIZ:LX/EzS;

    return-void
.end method

.method public synthetic constructor <init>(LX/Ftv;LX/EzS;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Fq2;-><init>(LX/Ftv;LX/EzS;)V

    return-void
.end method

.method private LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v2, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private varargs LIZ()Ljava/lang/Void;
    .locals 14

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-object v1, v0, LX/EzS;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget v0, v0, LX/EzS;->LIZLLL:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fq2;->LIZ:LX/Ftv;

    iget-object v1, v0, LX/Ftv;->LIZIZ:LX/EzV;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    invoke-interface {v1, v0}, LX/EzV;->LIZJ(LX/EzS;)V

    return-object v3

    :cond_3
    :goto_1
    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget v0, v0, LX/EzS;->LIZLLL:I

    if-lez v0, :cond_a

    invoke-virtual {p0}, LX/Fq2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget v1, v0, LX/EzS;->LIZLLL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Fq2;->LIZ:LX/Ftv;

    iget-object v1, v0, LX/Ftv;->LIZIZ:LX/EzV;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    invoke-interface {v1, v0}, LX/EzV;->LIZ(LX/EzS;)V

    :cond_4
    iget-object v0, p0, LX/Fq2;->LIZ:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-object v8, v0, LX/EzS;->LIZIZ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LX/Fq2;->LIZJ:J

    const-string v1, "{TS}"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "__TS__"

    if-nez v0, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget v4, v0, LX/EzS;->LJ:I

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-boolean v0, v0, LX/EzS;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v8}, LX/Fq2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    const/4 v0, 0x0

    if-nez v0, :cond_8

    return-object v3

    :cond_8
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, v8}, LX/GET;->LIZ(Ljava/lang/String;)LX/Fs5;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/EzS;->LJFF:J

    const-wide/16 v11, 0x0

    cmp-long v5, v0, v11

    if-gtz v5, :cond_b

    :cond_9
    :goto_2
    iget v1, v6, LX/Fs5;->LIZIZ:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_13

    iget v1, v6, LX/Fs5;->LIZIZ:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_13

    const/4 v13, 0x1

    :goto_3
    iget-object v0, p0, LX/Fq2;->LIZ:LX/Ftv;

    iget-object v1, v0, LX/Ftv;->LIZIZ:LX/EzV;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    invoke-interface {v1, v0}, LX/EzV;->LIZJ(LX/EzS;)V

    :cond_a
    :goto_4
    if-nez v13, :cond_16

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-object v1, v0, LX/EzS;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_8

    :cond_b
    :try_start_0
    const-string v0, "track_url_list"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "track_status"

    iget v0, v6, LX/Fs5;->LIZIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ts"

    iget-wide v0, p0, LX/Fq2;->LIZJ:J

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/Fs5;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, -0x1

    const-string v1, "user_agent"

    if-nez v0, :cond_c

    :try_start_1
    iget-object v0, v6, LX/Fs5;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_event_type"

    const-string v0, "monitor"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    invoke-static {}, LX/NcU;->LIZIZ()LX/Ncm;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/NcU;->LIZIZ()LX/Ncm;

    move-result-object v5

    invoke-virtual {v5}, LX/Ncm;->LJ()J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-lez v5, :cond_d

    invoke-static {}, LX/NcU;->LIZIZ()LX/Ncm;

    move-result-object v0

    invoke-virtual {v0}, LX/Ncm;->LJ()J

    move-result-wide v0

    :cond_d
    const-string v5, "user_id"

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-object v0, v0, LX/EzS;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "log_extra"

    if-nez v0, :cond_e

    :try_start_2
    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-object v0, v0, LX/EzS;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    const-string v1, ""

    if-eq v4, v2, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v1, "play_over"

    goto :goto_7

    :cond_10
    const-string v1, "play"

    goto :goto_7

    :cond_11
    const-string v1, "show"

    goto :goto_7

    :cond_12
    const-string v1, "click"

    :goto_7
    const-string v0, "track_label"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget-wide v4, v0, LX/EzS;->LJFF:J

    const-string v1, "track_ad"

    const-string v0, "track_url"

    invoke-static {v4, v5, v1, v0, v7}, LX/NcU;->LIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_13
    if-eqz v13, :cond_14

    goto/16 :goto_3

    :cond_14
    iget-object v1, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget v0, v1, LX/EzS;->LIZLLL:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/EzS;->LIZLLL:I

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    iget v0, v0, LX/EzS;->LIZLLL:I

    if-nez v0, :cond_15

    iget-object v0, p0, LX/Fq2;->LIZ:LX/Ftv;

    iget-object v1, v0, LX/Ftv;->LIZIZ:LX/EzV;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    invoke-interface {v1, v0}, LX/EzV;->LIZJ(LX/EzS;)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, LX/Fq2;->LIZ:LX/Ftv;

    iget-object v1, v0, LX/Ftv;->LIZIZ:LX/EzV;

    iget-object v0, p0, LX/Fq2;->LIZIZ:LX/EzS;

    invoke-interface {v1, v0}, LX/EzV;->LIZIZ(LX/EzS;)V

    goto/16 :goto_1

    :goto_8
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "key_send_track_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/EoD;->LIZ()LX/EoD;

    move-result-object v1

    const-string v0, "service_ad_send_track_fail"

    invoke-virtual {v1, v0, v3, v2}, LX/EoD;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_9
    return-object v3
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/Fq2;->LIZ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

