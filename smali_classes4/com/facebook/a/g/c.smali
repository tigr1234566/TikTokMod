.class public Lcom/facebook/a/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/g/c$b;,
        Lcom/facebook/a/g/c$a;,
        Lcom/facebook/a/g/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7318

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lcom/facebook/a/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    const-string v8, "com.facebook.wakizashi"

    const-string v7, "com.facebook.null"

    const-string v6, "ReceiverService"

    const-class v5, Lcom/facebook/a/g/c;

    invoke-static {v5}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v8}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static a(Lcom/facebook/a/g/c$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/a/g/c$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a/g/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/a/c;",
            ">;)",
            "Lcom/facebook/a/g/c$c;"
        }
    .end annotation

    const-class v4, Lcom/facebook/a/g/c;

    invoke-static {v4}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/a/g/c$c;->b:Lcom/facebook/a/g/c$c;

    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    sget-object v5, Lcom/facebook/m;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/a/g/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/facebook/a/g/c$b;

    invoke-direct {v3}, Lcom/facebook/a/g/c$b;-><init>()V

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    instance-of v0, v5, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/push/downgrade/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v6, v3, Lcom/facebook/a/g/c$b;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, v3, Lcom/facebook/a/g/c$b;->b:Landroid/os/IBinder;

    if-eqz v2, :cond_5

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/facebook/k/a/a;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/k/a/a;

    :goto_2
    invoke-static {p0, p1, p2}, Lcom/facebook/a/g/b;->a(Lcom/facebook/a/g/c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lcom/facebook/k/a/a;->a(Landroid/os/Bundle;)I

    :cond_3
    sget-object v1, Lcom/facebook/a/g/c$c;->a:Lcom/facebook/a/g/c$c;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/facebook/k/a/a$a$a;

    invoke-direct {v1, v2}, Lcom/facebook/k/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/facebook/a/g/c$c;->b:Lcom/facebook/a/g/c$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    :try_start_3
    sget-object v1, Lcom/facebook/a/g/c$c;->c:Lcom/facebook/a/g/c$c;

    sget-object v0, Lcom/facebook/a/g/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_6
    sget-object v1, Lcom/facebook/a/g/c$c;->c:Lcom/facebook/a/g/c$c;

    :cond_7
    :goto_5
    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/a/g/c$c;
    .locals 4

    const-class v3, Lcom/facebook/a/g/c;

    invoke-static {v3}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/a/g/c$a;->a:Lcom/facebook/a/g/c$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/facebook/a/g/c;->a(Lcom/facebook/a/g/c$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/a/g/c$c;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a()Z
    .locals 3

    const-class v2, Lcom/facebook/a/g/c;

    invoke-static {v2}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/a/g/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    sget-object v0, Lcom/facebook/m;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/a/g/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/g/c;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/facebook/a/g/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/a/b/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
