.class Lcom/facebook/login/f;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final a:Lcom/facebook/a/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/cy/o;->SCHEDULED:Lcom/ss/android/ugc/aweme/cy/o;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/cy/l;->a(Lcom/ss/android/ugc/aweme/cy/o;)Lcom/ss/android/ugc/aweme/cy/l$a;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/cy/l$a;->c:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/cy/l$a;->a()Lcom/ss/android/ugc/aweme/cy/l;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/cy/g;->a(Lcom/ss/android/ugc/aweme/cy/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lcom/facebook/login/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/a/m;

    invoke-direct {v0, p1, p2}, Lcom/facebook/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/a/m;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.facebook.null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/login/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-class v6, Lcom/facebook/login/f;

    const-string v5, ""

    invoke-static {v6}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "0_auth_logger_id"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3_method"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2_result"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "5_error_message"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4_error_code"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6_extras"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method static synthetic a(Lcom/facebook/login/f;)Lcom/facebook/a/m;
    .locals 3

    const-class v2, Lcom/facebook/login/f;

    invoke-static {v2}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/a/m;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "login_behavior"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_code"

    sget-object v0, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->toRequestCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "permissions"

    const-string v1, ","

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_audience"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isReauthorize"

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->f:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/login/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "facebookVersion"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "6_extras"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/a/m;

    invoke-virtual {v0}, Lcom/facebook/a/m;->c()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "2_result"

    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    iget-object v0, v0, Lcom/facebook/login/LoginClient$Result$a;->loggingValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "5_error_message"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3_method"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/a/m;

    invoke-virtual {v0}, Lcom/facebook/a/m;->d()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v0, "2_result"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "5_error_message"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "4_error_code"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "6_extras"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "3_method"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/a/m;

    invoke-virtual {v0}, Lcom/facebook/a/m;->d()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz p3, :cond_1

    const-string v1, "2_result"

    iget-object v0, p3, Lcom/facebook/login/LoginClient$Result$a;->loggingValue:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "5_error_message"

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_5
    if-eqz v3, :cond_7

    :cond_6
    :try_start_2
    const-string v1, "6_extras"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/login/f;->a:Lcom/facebook/a/m;

    invoke-virtual {v0}, Lcom/facebook/a/m;->d()V

    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    if-ne p3, v0, :cond_8

    invoke-static {p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/facebook/login/f$1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/login/f$1;-><init>(Lcom/facebook/login/f;Landroid/os/Bundle;)V

    sget-object v3, Lcom/facebook/login/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
