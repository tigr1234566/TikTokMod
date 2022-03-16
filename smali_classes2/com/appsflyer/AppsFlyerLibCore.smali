.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$c;,
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$a;,
        Lcom/appsflyer/AppsFlyerLibCore$e;
    }
.end annotation


# static fields
.field public static FIRST_LAUNCHES_URL:Ljava/lang/String;

.field public static REFERRER_TRACKING_URL:Ljava/lang/String;

.field public static REGISTER_URL:Ljava/lang/String;

.field public static instance:Lcom/appsflyer/AppsFlyerLibCore;

.field public static final ı:Ljava/lang/String;

.field private static final Ɩ:Ljava/lang/String;

.field public static ǃ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final ɩ:Ljava/lang/String;

.field private static ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

.field private static ɹ:Ljava/lang/String;

.field private static ɾ:Ljava/lang/String;

.field private static І:Ljava/lang/String;

.field private static final і:Ljava/lang/String;

.field private static final ӏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected latestDeepLink:Landroid/net/Uri;

.field private ŀ:J

.field private ł:Ljava/util/concurrent/ScheduledExecutorService;

.field private ſ:J

.field private Ɨ:Ljava/lang/String;

.field private ƚ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ǀ:Z

.field private ȷ:J

.field private ɍ:Z

.field private ɔ:Z

.field private ɟ:Lcom/appsflyer/internal/ag;

.field private ɨ:Ljava/lang/String;

.field private ɺ:Z

.field private ɼ:Z

.field private ɿ:J

.field private ʅ:J

.field private ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

.field private ͻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ι:Ljava/lang/String;

.field public ι:Ljava/lang/String;

.field private ϲ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ϳ:Landroid/app/Application;

.field private Ј:Z

.field private г:Z

.field private с:Z

.field private т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

.field private х:Ljava/lang/String;

.field private ґ:[Ljava/lang/String;

.field Ӏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "44"

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    const-string v3, "5.4"

    sput-object v3, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/androidevent?buildnumber=5.4.1&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sregister.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REGISTER_URL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sadrevenue.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/android?buildnumber=5.4.1&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->І:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/androidevent?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/AppsFlyerLibCore;->і:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɹ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɾ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://%sattr.%s/api/v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    const-string v0, "is_cache"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ӏ:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:J

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Z

    new-instance v0, Lcom/appsflyer/internal/ag;

    invoke-direct {v0}, Lcom/appsflyer/internal/ag;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Lcom/appsflyer/internal/ag;

    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Z

    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Z

    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method private static com_appsflyer_AppsFlyerLibCore_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-class v7, Landroid/provider/Settings$Secure;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v8, v6

    const/4 v5, 0x1

    aput-object p1, v8, v5

    const v9, 0x18e74

    const-string v10, "java.lang.String"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/helios/sdk/a;->a(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v3, Landroid/provider/Settings$Secure;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    const v1, 0x18e74

    const-string v0, "com_appsflyer_AppsFlyerLibCore_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-static {v4, v3, v2, v1, v0}, Lcom/bytedance/helios/sdk/a;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)V

    return-object v4
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    throw p0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/16 v6, 0x200

    invoke-static {v6}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/lancet/i;->a:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/content/ClipboardManager;

    const-string v0, "mHandler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/lancet/i$a;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/lancet/i$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, Lcom/bytedance/crash/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/lancet/i;->a:Z

    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    invoke-static {v6}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/lancet/i;->b:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, Lcom/bytedance/platform/godzilla/b/b/b;

    invoke-direct {v0}, Lcom/bytedance/platform/godzilla/b/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/platform/godzilla/b/b/b;->a()V

    sput-boolean v5, Lcom/ss/android/ugc/aweme/lancet/i;->b:Z

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v6}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v3
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_LogLancet_i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/lancet/a/a;->c:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/a/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_process_AwemeMetaDataLancet_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/c/b;->a:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/lancet/c/b;->a:Landroid/content/pm/ApplicationInfo;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/lancet/c/b;->a:Landroid/content/pm/ApplicationInfo;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_receiver_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/lancet/receiver/a;->a(Landroid/content/ContextWrapper;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/lancet/receiver/ReceiverRegisterLancetHelper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "regist too many Broadcast Receivers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :catch_2
    move-exception p1

    :cond_1
    :goto_0
    const-string v0, "Register Receiver Exception"

    invoke-static {p1, v0}, Lcom/bytedance/c/a/a/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_thread_ThreadPoolLancet_newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/cy/o;->SCHEDULED:Lcom/ss/android/ugc/aweme/cy/o;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/cy/l;->a(Lcom/ss/android/ugc/aweme/cy/o;)Lcom/ss/android/ugc/aweme/cy/l$a;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/cy/l$a;->c:I

    iput-object p0, v1, Lcom/ss/android/ugc/aweme/cy/l$a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/cy/l$a;->a()Lcom/ss/android/ugc/aweme/cy/l;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/cy/g;->a(Lcom/ss/android/ugc/aweme/cy/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/net/model/e;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/model/d;->CONTINUE:Lcom/ss/android/ugc/aweme/net/model/d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/net/model/e;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/net/model/d;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/net/monitor/n;->e:Lcom/ss/android/ugc/aweme/net/monitor/n;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/net/monitor/n;->m(Lcom/ss/android/ugc/aweme/net/model/e;)Lcom/ss/android/ugc/aweme/net/model/e;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/net/model/e;->f:Lcom/ss/android/ugc/aweme/net/model/d;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/d;->INTERCEPT:Lcom/ss/android/ugc/aweme/net/model/d;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/model/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/net/model/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/URLConnection;

    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/l/b;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/net/l/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_0
    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/l/a;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/net/l/a;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/net/model/e;->f:Lcom/ss/android/ugc/aweme/net/model/d;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/d;->EXCEPTION:Lcom/ss/android/ugc/aweme/net/model/d;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/model/e;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/net/l/b;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/net/l/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_1
    move-object v1, v0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/net/l/a;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/net/l/a;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/model/e;->e:Ljava/lang/RuntimeException;

    throw v0
.end method

.method private static com_appsflyer_AppsFlyerLibCore_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v3, 0x1

    aput-object p2, v7, v3

    const v8, 0x1adb0

    const-string v9, "java.lang.Object"

    const/4 v10, 0x1

    const-string v11, "com_appsflyer_AppsFlyerLibCore_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/helios/sdk/a;->a(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v6, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const-string v0, "com_appsflyer_AppsFlyerLibCore_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v2, v6, v1, v0}, Lcom/bytedance/helios/sdk/a;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .locals 1

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->instance:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "appsflyer-data"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/bg/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:J

    return-wide p1
.end method

.method static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    return-object p0
.end method

.method private static ı(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ӏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method static ı(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v5, "extraReferrers"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "received a new (extra) referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x5

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t save referrer - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method private ı(Lcom/appsflyer/AFEvent;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ǃ()Lcom/appsflyer/AFEvent;

    iget-object v0, p1, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "launchProtectEnabled"

    invoke-virtual {v1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:J

    :cond_4
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    new-instance v3, Lcom/appsflyer/AppsFlyerLibCore$e;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {v3, p0, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v1, 0x96

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic ı(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ι()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached data: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const-string v0, "server_request"

    invoke-virtual {v4, v0, v2, v1}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->params()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->Ι(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lcom/appsflyer/AFEvent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Exception in sendRequestToServer. "

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "useHttpFallback"

    invoke-virtual {v1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https:"

    const-string v0, "http:"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lcom/appsflyer/AFEvent;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to send requeset to server. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    throw v2

    :goto_2
    return-void
.end method

.method static synthetic ı(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static ı(Lorg/json/JSONObject;)V
    .locals 14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_2
    :goto_1
    move-object v11, v12

    :catch_1
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v11, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object v11, v7

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private static ı()Z
    .locals 2

    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppUserId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ı(Landroid/content/Context;)Z
    .locals 12

    const-string v4, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    new-instance v3, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v4, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v6, "checkLicense"

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v11

    const-class v4, Landroid/content/Context;

    aput-object v4, v5, v2

    const/4 v8, 0x2

    aput-object v10, v5, v8

    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v6, Lcom/appsflyer/internal/t$3;

    invoke-direct {v6, v3}, Lcom/appsflyer/internal/t$3;-><init>(Lcom/appsflyer/internal/t$d;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v10, v4, v11

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    aput-object p1, v4, v2

    aput-object v6, v4, v8

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/appsflyer/internal/t$d;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/appsflyer/internal/t$d;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/appsflyer/internal/t$d;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/appsflyer/internal/t$d;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    return v11
.end method

.method public static ı(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v1, "sentSuccessfully"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static Ɩ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static Ɩ(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectIMEIForceByUser"

    invoke-virtual {v1, v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɹ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3
.end method

.method static synthetic Ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Z

    return p0
.end method

.method static synthetic ǃ()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method static synthetic ǃ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ǃ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "appsFlyerFirstInstall"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppsFlyer: first launch date: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method static synthetic ǃ(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ǃ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic ǃ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ǃ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    iput-object v1, v0, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    iput-object p3, v0, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    iput-object p4, v0, Lcom/appsflyer/AFEvent;->ǃ:Landroid/content/Intent;

    iput-object v1, v0, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method private static ǃ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    invoke-static {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, ""

    :goto_0
    const-string v0, "sc_o"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "lr"

    goto :goto_0

    :cond_2
    const-string p0, "pr"

    goto :goto_0

    :cond_3
    const-string p0, "l"

    goto :goto_0

    :cond_4
    const-string p0, "p"

    goto :goto_0
.end method

.method static synthetic ǃ(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/util/Map;)V

    return-void
.end method

.method private static ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string v0, "scheduler is null, shut downed or terminated"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "scheduleJob failed with Exception"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "scheduleJob failed with RejectedExecutionException Exception"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ǃ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ()Z

    move-result p0

    return p0
.end method

.method private static ɩ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v5, "af"

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "Push Notification received af payload = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v4
.end method

.method private static ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_process_AwemeMetaDataLancet_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\p{C}"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Manifest meta-data "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " contains non-printing characters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_0
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value in the manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    return-object p0
.end method

.method private static ɩ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static ɩ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/appsflyer/internal/s;->ǃ(Landroid/content/Context;)Lcom/appsflyer/internal/s$a;

    move-result-object p0

    iget-object v1, p0, Lcom/appsflyer/internal/s$a;->ı:Ljava/lang/String;

    const-string v0, "network"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/s$a;->ι:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/s$a;->ι:Ljava/lang/String;

    const-string v0, "operator"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/s$a;->ɩ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/s$a;->ɩ:Ljava/lang/String;

    const-string v0, "carrier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static ɩ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private ɩ()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ɩ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic ɹ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static ɹ(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/c;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WARNING:  Google play services is unavailable. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    return v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static Ι(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ai;->І()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_2
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/ai;->ɩ(Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method static synthetic Ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ι(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static Ι(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0xbcc

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    invoke-static {}, Lcom/appsflyer/AndroidUtils;->ɩ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    const-string v0, "OPPO device found"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; use KeyStore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-instance v3, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v3, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/appsflyer/AFKeystoreWrapper;->ǃ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/appsflyer/AFKeystoreWrapper;->ι:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, Lcom/appsflyer/AFKeystoreWrapper;->ɩ:I

    invoke-virtual {v3}, Lcom/appsflyer/AFKeystoreWrapper;->ɩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appsflyer/AFKeystoreWrapper;->ɩ(Ljava/lang/String;)V

    :goto_1
    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v3}, Lcom/appsflyer/AFKeystoreWrapper;->ı()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KSAppsFlyerRICounter"

    invoke-virtual {v3}, Lcom/appsflyer/AFKeystoreWrapper;->Ι()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/appsflyer/AFKeystoreWrapper;->ɩ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/appsflyer/AFKeystoreWrapper;->ı:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v3, Lcom/appsflyer/AFKeystoreWrapper;->ɩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/appsflyer/AFKeystoreWrapper;->ɩ:I

    const-string v1, "Deleting key with alias: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, Lcom/appsflyer/AFKeystoreWrapper;->ı:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, Lcom/appsflyer/AFKeystoreWrapper;->Ι:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " occurred"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Lcom/appsflyer/AFKeystoreWrapper;->ɩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appsflyer/AFKeystoreWrapper;->ɩ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; no KeyStore usage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void
.end method

.method private Ι(Lcom/appsflyer/AFEvent;)V
    .locals 10

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p1, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendTrackingWithEvent from activity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :goto_0
    instance-of v7, p1, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    instance-of v1, p1, Lcom/appsflyer/internal/model/event/Attr;

    iput-boolean v4, p1, Lcom/appsflyer/AFEvent;->ȷ:Z

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "appsflyerKey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v2

    if-nez v1, :cond_6

    if-eqz v7, :cond_13

    :cond_6
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REFERRER_TRACKING_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&buildnumber=5.4.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectAndroidIdForceByUser"

    invoke-virtual {v1, v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectIMEIForceByUser"

    invoke-virtual {v1, v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    :goto_2
    new-instance v8, Lcom/appsflyer/AppsFlyerLibCore$a;

    invoke-virtual {p1, v7}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->ǃ()Lcom/appsflyer/AFEvent;

    move-result-object v0

    iput v2, v0, Lcom/appsflyer/AFEvent;->ɨ:I

    invoke-direct {v8, p0, v0, v5}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    if-eqz v4, :cond_10

    invoke-static {p0, v6}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->allow(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Failed to get new referrer, wait ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_9
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/appsflyer/internal/ContentFetcher;->valid()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_b
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    sget-boolean v0, Lcom/appsflyer/AFDeepLinkManager;->ɩ:Z

    if-eqz v0, :cond_e

    const-string v0, "ESP deeplink: execute launch on SerialExecutor"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    iget-object v0, v1, Lcom/appsflyer/AFExecutor;->ǃ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/appsflyer/AFExecutor;->ı:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_thread_ThreadPoolLancet_newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/AFExecutor;->ǃ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_c
    iget-object v3, v1, Lcom/appsflyer/AFExecutor;->ǃ:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_4
    if-eqz v9, :cond_d

    const-wide/16 v1, 0x1f4

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v8, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    goto :goto_4

    :cond_f
    move v9, v5

    goto :goto_3

    :cond_10
    const/4 v9, 0x0

    goto :goto_3

    :cond_11
    const-string v0, "advertiserId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "android_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "imei"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_13
    if-eqz v4, :cond_15

    const/4 v0, 0x2

    if-ge v2, v0, :cond_14

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->FIRST_LAUNCHES_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɹ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɾ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;)V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/model/event/Attr;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Attr;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;)V

    :cond_0
    return-void
.end method

.method private Ι()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Ι(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    instance-of v0, p1, Lcom/appsflyer/internal/model/event/Attr;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "newGPReferrerSent"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_0

    :goto_1
    return v2

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method static synthetic Ι(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->г:Z

    return p1
.end method

.method static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ſ:J

    return-wide p1
.end method

.method static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;)Lcom/appsflyer/internal/referrer/GoogleReferrer;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    return-object p0
.end method

.method private static ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1
.end method

.method private static ι(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v0, "Found PreInstall property!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-object v3, v2

    :catch_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreInstall file wasn\'t found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v2

    :catchall_4
    move-exception v2

    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v2
.end method

.method private static ι(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "get"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v6
.end method

.method private static ι(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "attributionId"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/y;

    invoke-direct {v0}, Lcom/appsflyer/internal/y;-><init>()V

    throw v0
.end method

.method private ι(Lcom/appsflyer/AFEvent;)V
    .locals 18

    move-object/from16 v5, p0

    const-string v4, "is_first_launch"

    const-string v9, "appsflyerConversionDataCacheExpiration"

    const/16 v0, 0x3bd

    invoke-static {v0}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    new-instance v1, Ljava/net/URL;

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/appsflyer/AFEvent;->і:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appsflyer/AFEvent;->ι()[B

    move-result-object v11

    invoke-virtual {v13}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v13, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/appsflyer/AFEvent;->Ι()Z

    move-result v17

    invoke-virtual {v13}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v13, Lcom/appsflyer/AFEvent;->ɩ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    const/4 v12, 0x1

    if-eqz v17, :cond_0

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v0, v11

    const-string v6, "Content-Length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    invoke-virtual {v13}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "application/octet-stream"

    :goto_1
    invoke-virtual {v2, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_2

    :cond_1
    const-string v0, "application/json"

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_2
    sget-object v14, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "server_response"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v15, v6, v0

    invoke-virtual {v14, v12, v13, v6}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "response code: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_5

    if-eqz v3, :cond_3

    if-eqz v17, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestSuccess()V

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {}, Lcom/appsflyer/internal/aa;->ǃ()Lcom/appsflyer/internal/aa;

    invoke-static {v10, v3}, Lcom/appsflyer/internal/aa;->ǃ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_a

    const-string v1, "Failure: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v8, "sentSuccessfully"

    const-string v1, "true"

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->г:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ:J

    sub-long/2addr v12, v0

    const-wide/16 v10, 0x3a98

    cmp-long v0, v12, v10

    if-gez v0, :cond_b

    :cond_7
    :goto_3
    const-string v1, "afUninstallToken"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v1, "Uninstall Token exists: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v1, "sentRegisterRequestToAF"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "Resending Uninstall token to AF servers: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/appsflyer/internal/af;->ı(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    :cond_9
    invoke-static {v15}, Lcom/appsflyer/ServerConfigHandler;->ı(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "send_background"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Z

    :cond_a
    :goto_4
    const-wide/16 v0, 0x0

    invoke-interface {v6, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_5

    :cond_b
    iget-object v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v5, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/appsflyer/AppsFlyerLibCore$c;

    invoke-direct {v11, v5, v3}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    iget-object v10, v5, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v0, v1, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    const-string v11, "attributionId"

    cmp-long v8, v12, v0

    if-eqz v8, :cond_c

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide v12, 0x134fd9000L

    cmp-long v8, v14, v12

    if-lez v8, :cond_c

    const-string v12, "sixtyDayConversionData"

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v8, 0x1

    invoke-interface {v10, v12, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v8, 0x0

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v9, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v6, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    if-eqz v7, :cond_e

    if-eqz v16, :cond_11

    new-instance v6, Lcom/appsflyer/AppsFlyerLibCore$b;

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v1, v7, v0}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    iget-object v4, v6, Lcom/appsflyer/AppsFlyerLibCore$b;->Ι:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v4, v6, v0, v1, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    :cond_d
    if-nez v7, :cond_f

    :cond_e
    const-string v0, "AppsFlyer dev key is missing."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_11

    const/4 v0, 0x0

    invoke-interface {v6, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11
    :try_end_6
    .catch Lcom/appsflyer/internal/y; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onConversionDataSuccess with:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, v3}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_8
    .catch Lcom/appsflyer/internal/y; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_11
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x3bd

    invoke-static {v0}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    if-eqz v8, :cond_12

    :try_start_b
    const-string v0, "No Connectivity"

    invoke-interface {v8, v0}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    :cond_12
    :goto_7
    const/16 v0, 0x3bd

    invoke-static {v0}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_4
    move-exception v1

    const/4 v0, 0x0

    :cond_13
    :goto_8
    const/16 v0, 0x3bd

    invoke-static {v0}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v1
.end method

.method static synthetic ι(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method private ι()Z
    .locals 12

    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:J

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:J

    sub-long/2addr v9, v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ȷ:J

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ŀ:J

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    iget-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v8, v2, v11

    aput-object v7, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v3, v0, v2}, Lcom/a;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v11

    aput-object v7, v1, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v2, v0, v1}, Lcom/a;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v11
.end method

.method private static ι(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static І(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v4, "Failed collecting ivc data"

    if-lt v1, v0, :cond_2

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "tun0"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v7
.end method

.method static synthetic І(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    return p0
.end method

.method static synthetic і(Lcom/appsflyer/AppsFlyerLibCore;)Lcom/appsflyer/internal/referrer/HuaweiReferrer;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    return-object p0
.end method

.method private static і(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Ӏ(Landroid/content/Context;)F
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_receiver_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    return v1
.end method

.method private Ӏ()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϲ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Ӏ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ()Z

    move-result p0

    return p0
.end method

.method static synthetic ӏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ł:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Z

    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "getAppsFlyerUID"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ac;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ac;->ɩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Could not collect facebook attribution id. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    move-object v1, v3

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHANNEL"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method protected getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$6;

    invoke-direct {v0, p2}, Lcom/appsflyer/AppsFlyerLibCore$6;-><init>(Lcom/appsflyer/ConversionDataListener;)V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "custom_host"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "custom_host_prefix"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLaunchCounter(Landroid/content/SharedPreferences;Z)I
    .locals 1

    const-string v0, "appsFlyerCount"

    invoke-static {p1, v0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "api_store_value"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_2

    :cond_1
    const-string v0, "No out-of-store value set"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AF_STORE"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "getSdkVersion"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "version: 5.4.1 (build "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const-string v1, "af_deeplink"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/appsflyer/internal/ab;

    invoke-direct {v1, p3, p0}, Lcom/appsflyer/internal/ab;-><init>(Landroid/net/Uri;Lcom/appsflyer/AppsFlyerLibCore;)V

    new-instance v0, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {v0}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {v1, v0}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/ab;->ι()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$8;

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/AppsFlyerLibCore$8;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/appsflyer/internal/ab;->ι:Lcom/appsflyer/internal/ab$b;

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "fb\\d*?://authorize.*"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "access_token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const-string v6, ""

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "&"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v3, p3}, Lcom/appsflyer/AndroidUtils;->ι(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/util/Map;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v6, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v1, "public_api_call"

    const-string v0, "init"

    invoke-virtual {v6, v1, v0, v4}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "5.4.1"

    aput-object v0, v1, v3

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, v1}, Lcom/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ǃ(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɺ:Z

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/ah;->ǃ(Ljava/lang/String;)V

    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0

    :cond_1
    const-string v0, "conversionDataListener"

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    invoke-static {p0, p3}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->allow(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;

    invoke-direct {v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    const-string v0, "Connecting to Install Referrer Library..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v1, p3, v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->start(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    new-instance v1, Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {v0, p0, v2, p3}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-direct {v1, v0, p3}, Lcom/appsflyer/internal/referrer/HuaweiReferrer;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->т:Lcom/appsflyer/internal/referrer/HuaweiReferrer;

    invoke-virtual {v1}, Lcom/appsflyer/internal/ContentFetcher;->start()V

    :cond_1
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->с:Z

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "GoogleReferrer instance already created"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "init :: context is null, Google Install Referrer will be not initialized!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_process_AwemeMetaDataLancet_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not check if app is pre installed"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public isTrackingStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    return v0
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    invoke-interface {v0, p1}, Lcom/appsflyer/Foreground$Listener;->onBecameBackground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4

    const-string v3, "\""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/appsflyer/AFDeepLinkManager;->Ι(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "registerConversionListener"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_1
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "registerValidatorListener"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "registerValidatorListener called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string v0, "registerValidatorListener null listener"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "reportTrackSession"

    invoke-virtual {v4, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    iput-boolean v3, v0, Lcom/appsflyer/internal/ai;->ι:Z

    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    iput-object v0, v1, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/AdRevenue;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v7

    iput-object p2, v7, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v10

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->І:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {p0, v11, v3}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v5

    const-string v1, "appsFlyerAdRevenueCount"

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    const-string v0, "ad_network"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "adrevenue_counter"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "af_key"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "launch_counter"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_timestamp"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v9, "advertiserId"

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "advertiserIdEnabled"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "device"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/Context;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v1, "app_version_code"

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yyyy-MM-dd_HHmmssZ"

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v12, "install_date"

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appsFlyerFirstInstall"

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "first_launch_date"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AdRevenue - Exception while collecting app version data "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$a;

    invoke-virtual {v7, v8}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->ǃ()Lcom/appsflyer/AFEvent;

    move-result-object v0

    iput v5, v0, Lcom/appsflyer/AFEvent;->ɨ:I

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {v4, p0, v0, v3}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "public_api_call"

    const-string v3, "sendDeepLinkData"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v5, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "activity_intent_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v5, v4, v3, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_2
    sget-object v2, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "activity_intent_null"

    aput-object v0, v1, v7

    invoke-virtual {v2, v4, v3, v1}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_4

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_4
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const-string v0, "activity_null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getDeepLinkData with activity "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getDeepLinkData Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v4, p0

    move-object v4, v4

    const-string v3, "c"

    const-string v2, "pid"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    const-string v8, "public_api_call"

    const-string v7, "sendPushNotificationData"

    move-object/from16 v5, p1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v9, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "activity_intent_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v9, v8, v7, v6}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    const-string v6, ")"

    if-nez v0, :cond_4

    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    move-wide/from16 v0, v16

    :cond_1
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v3, "pushPayloadHistorySize"

    const/4 v2, 0x2

    invoke-virtual {v7, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v7, "pushPayloadMaxAging"

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v8, v7, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 v0, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    new-instance v8, Lorg/json/JSONObject;

    iget-object v7, v4, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    iget-object v7, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ", new: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v8, v16, v11

    cmp-long v7, v8, v14

    if-lez v7, :cond_7

    iget-object v7, v4, Lcom/appsflyer/AppsFlyerLibCore;->ƚ:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-gtz v7, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_3

    :catchall_1
    move-exception v7

    move-wide/from16 v0, v16

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Error while handling push notification measurement: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_9

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_9
    sget-object v6, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "activity_intent_null"

    aput-object v0, v1, v11

    invoke-virtual {v6, v8, v7, v1}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_b

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_b
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const-string v0, "activity_null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v7, v0}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "setAdditionalData"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setAndroidIdData"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setAppId"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "appid"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setAppInviteOneLink"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setAppInviteOneLink = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "oneLinkSlug"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkDomain"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkVersion"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkScheme"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "setCollectAndroidID"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectAndroidId"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectAndroidIdForceByUser"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "setCollectIMEI"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectIMEI"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectIMEIForceByUser"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "setCollectOaid"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "collectOAID"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsumeAFDeepLinks(Z)V
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "consumeAfDeepLink"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setConsumeAFDeepLinks: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "public_api_call"

    invoke-virtual {v3, v0, v2, v1}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setCurrencyCode"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "currencyCode"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "waitForCustomerId"

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CustomerUserId set: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setCustomerUserId"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setCustomerUserId = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppUserId"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0
.end method

.method protected setDeepLinkData(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unity setDeepLinkData = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Exception while setting deeplink data (unity). "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDeviceTrackingDisabled(Z)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "setDeviceTrackingDisabled"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "deviceTrackingDisabled"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setExtension"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "sdkExtension"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "custom_host_prefix"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "custom_host"

    invoke-virtual {v1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "hostName cannot be null or empty"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "custom_host"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setImeiData"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "setIsUpdate"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "IS_UPDATE"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v3

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-le v3, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "log"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "shouldLog"

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v0, "logLevel"

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɿ:J

    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "public_api_call"

    const-string v0, "setOaidData"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setOneLinkCustomDomain %s"

    invoke-static {v0, v2}, Lcom/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->ı:[Ljava/lang/String;

    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "api_store_value"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "Cannot set setOutOfStore with null"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->Ι(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/appsflyer/internal/z;->ɩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->х:Ljava/lang/String;

    return-void
.end method

.method public setPluginDeepLinkData(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setDeepLinkData(Landroid/content/Intent;)V

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pid"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "c"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "af_siteid"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "preInstallName"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Cannot set preinstall attribution data without a media source"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "setResolveDeepLinkURLs %s"

    invoke-static {v0, v2}, Lcom/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sput-object p1, Lcom/appsflyer/AFDeepLinkManager;->ǃ:[Ljava/lang/String;

    return-void
.end method

.method public varargs setSharingFilter([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:[Ljava/lang/String;

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "[\\d\\w_]{1,45}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid partner name :"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:[Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:[Ljava/lang/String;

    return-void
.end method

.method public setSharingFilterForAllPartners()V
    .locals 1

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ґ:[Ljava/lang/String;

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "setUserEmails"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v0, "userEmailsCryptType"

    invoke-virtual {v2, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore$10;->ι:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Lcom/appsflyer/internal/z;->ɩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "sha256_el_arr"

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "plain_el_arr"

    goto :goto_1

    :cond_2
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v2, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const-string v1, "public_api_call"

    const-string v0, "setUserEmails"

    invoke-virtual {v2, v1, v0, p1}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public startTracking(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 13

    move-object v2, p0

    iget-boolean v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->ɺ:Z

    if-nez v0, :cond_0

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/Foreground;->listener:Lcom/appsflyer/Foreground$Listener;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_2
    sget-object v4, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    const-string v1, "public_api_call"

    const-string v0, "startTracking"

    invoke-virtual {v4, v1, v0, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "5.4.1"

    aput-object v0, v1, v5

    sget-object v3, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v0, "Starting AppsFlyer Tracking: (v%s.%s)"

    invoke-static {v0, v1}, Lcom/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Build Number: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    iget-object v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppsFlyerKey"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/ah;->ǃ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v3, "appsflyer_backup_rules"

    const-string v1, "xml"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-static {v0, v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->Ι(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "checkBackupRules Exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-boolean v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->Ј:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->ϳ:Landroid/app/Application;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/appsflyer/AppsFlyerLibCore;->ͻ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore$1;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    :try_start_1
    const-string v0, "com.facebook.m"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v7, "a"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v8, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.applinks.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.facebook.applinks.a$a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v7, "fetchDeferredAppLinkData"

    const/4 v9, 0x3

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v12, v1, v4

    invoke-virtual {v11, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v10, Lcom/appsflyer/AFFacebookDeferredDeeplink$5;

    invoke-direct {v10, v11, v2}, Lcom/appsflyer/AFFacebookDeferredDeeplink$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v12, v0, v5

    invoke-static {v1, v0, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v10, "facebook_app_id"

    const-string v1, "string"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v2, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v1, v0, v6

    aput-object v12, v0, v4

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$2;

    move-object/from16 v1, p3

    invoke-direct {v0, p0, p2, v1}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    invoke-static {p1, v0}, Lcom/appsflyer/Foreground;->ɩ(Landroid/content/Context;Lcom/appsflyer/Foreground$Listener;)V

    return-void
.end method

.method public stopTracking(ZLandroid/content/Context;)V
    .locals 7

    const-string v6, "AppsFlyer_5.4.1"

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    invoke-static {}, Lcom/appsflyer/internal/aa;->ǃ()Lcom/appsflyer/internal/aa;

    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/aa;->ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Found cached request"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_LogLancet_i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/appsflyer/internal/aa;->ı(Ljava/io/File;)Lcom/appsflyer/internal/j;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/j;->ǃ:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/appsflyer/internal/aa;->ǃ(Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not cache request"

    invoke-static {v6, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_LogLancet_i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɼ:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_stop_tracking_used"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->allow(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;

    invoke-direct {v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    const-string v0, "Connecting to Install Referrer Library..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʟ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$9;

    invoke-direct {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore$9;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v1, p1, v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->start(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "GoogleReferrer instance already created"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/AppsFlyerTrackingRequestListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v4

    iput-object p2, v4, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    iput-object p4, v4, Lcom/appsflyer/AFEvent;->ɩ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v2, v10

    const-string v1, "public_api_call"

    const-string v0, "trackEvent"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->ɩ(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v7, Lcom/appsflyer/AFSensorManager;->ɾ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    iget v0, v7, Lcom/appsflyer/AFSensorManager;->Ɩ:I

    add-int/2addr v0, v10

    iput v0, v7, Lcom/appsflyer/AFSensorManager;->Ɩ:I

    iget-wide v5, v7, Lcom/appsflyer/AFSensorManager;->ɾ:J

    sub-long/2addr v5, v2

    const-wide/16 v8, 0x1f4

    cmp-long v0, v5, v8

    if-gez v0, :cond_1

    iget-object v1, v7, Lcom/appsflyer/AFSensorManager;->ı:Landroid/os/Handler;

    iget-object v0, v7, Lcom/appsflyer/AFSensorManager;->і:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lcom/appsflyer/AFSensorManager;->ı:Landroid/os/Handler;

    iget-object v0, v7, Lcom/appsflyer/AFSensorManager;->ɹ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    iput-wide v2, v7, Lcom/appsflyer/AFSensorManager;->ɾ:J

    :cond_2
    invoke-virtual {p0, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    return-void

    :cond_3
    iget-object v1, v7, Lcom/appsflyer/AFSensorManager;->ı:Landroid/os/Handler;

    iget-object v0, v7, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v7, Lcom/appsflyer/AFSensorManager;->ı:Landroid/os/Handler;

    iget-object v0, v7, Lcom/appsflyer/AFSensorManager;->ɹ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "trackLocation"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_long"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_lat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    const-string v0, "af_location_coordinates"

    iput-object v0, v1, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    iput-object v2, v1, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v0, "unregisterConversionListener"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ɪ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appsflyer/internal/af;->ı(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move-object v6, p2

    aput-object v6, v2, v0

    const/4 v0, 0x1

    move-object/from16 v7, p3

    aput-object v7, v2, v0

    const/4 v0, 0x2

    move-object/from16 v8, p4

    aput-object v8, v2, v0

    const/4 v0, 0x3

    move-object/from16 v9, p5

    aput-object v9, v2, v0

    const/4 v0, 0x4

    move-object/from16 v10, p6

    aput-object v10, v2, v0

    const/4 v1, 0x5

    move-object/from16 v11, p7

    if-nez v11, :cond_6

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v1

    const-string v1, "public_api_call"

    const-string v0, "validateAndTrackInAppPurchase"

    invoke-virtual {v3, v1, v0, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Validate in app called with parameters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    if-eqz v10, :cond_2

    if-nez v8, :cond_4

    :cond_2
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ǃ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_3

    const-string v0, "Please provide purchase parameters"

    invoke-interface {v1, v0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/appsflyer/internal/x;

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    :goto_2
    invoke-direct/range {v3 .. v12}, Lcom/appsflyer/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initAfterCustomerUserID: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "waitForCustomerId"

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ǃ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x44c

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v4, v5

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not read connection response from: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    :cond_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :goto_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v2

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v0, "string_response"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0

    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_5
    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0
.end method

.method final ǃ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v1, "appsflyer_preinstall"

    invoke-static {p2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {p2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "preInstallName"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string v3, "referrer"

    invoke-static {p2, v3}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Play store referrer: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onReceive: isLaunchCalled"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->ǃ()Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v2

    iput-object v1, v2, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    iput-object p2, v2, Lcom/appsflyer/AFEvent;->ǃ:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ι()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    new-instance v3, Lcom/appsflyer/AppsFlyerLibCore$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method

.method final ǃ(Lcom/appsflyer/AFEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0}, Lcom/appsflyer/internal/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iput-object v4, p1, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ǃ:Landroid/content/Intent;

    iput-object v2, p1, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    return-void

    :cond_3
    move-object v4, v0

    goto :goto_1
.end method

.method public final ɩ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v12, "appsflyerGetConversionDataTiming"

    const-string v11, "AppsFlyerTimePassedSincePrevLaunch"

    const-string v20, "yyyy-MM-dd_HHmmssZ"

    const-string v21, "use cached IMEI: "

    const-string v16, "uid"

    const-string v22, "appid"

    const-string v26, "INSTALL_STORE"

    const-string v13, "prev_event_name"

    const-string v25, "preInstallName"

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->key()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lcom/appsflyer/AFEvent;->Ӏ:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v10, v1, Lcom/appsflyer/AFEvent;->Ɩ:Ljava/lang/String;

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->Ι()Z

    move-result v5

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->intent()Landroid/content/Intent;

    move-result-object v19

    iget-object v0, v1, Lcom/appsflyer/AFEvent;->І:Ljava/lang/String;

    move-object/from16 v30, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v4}, Lcom/appsflyer/internal/v;->ι(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v17, "af_timestamp"

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v2

    invoke-interface/range {v27 .. v29}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/c;->ı(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "cksm_v1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/appsflyer/AFEvent;->Ι:Ljava/util/Map;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "******* sendTrackingWithEvent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, v18

    goto :goto_3

    :goto_2
    const-string v0, "Launch"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, "SDK tracking has been stopped"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/appsflyer/internal/aa;->ǃ()Lcom/appsflyer/internal/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {v7}, Lcom/appsflyer/internal/aa;->ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/appsflyer/internal/aa;->ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :catch_0
    :try_start_2
    const-string v1, "AppsFlyer_5.4.1"

    const-string v0, "Could not create cache directory"

    invoke-static {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_LogLancet_i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "android.permission.INTERNET"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Exception while validation permissions. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const-string v1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceType"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    if-eqz v5, :cond_11

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->Ӏ(Landroid/content/Context;)F

    move-result v0

    const-string v1, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_7

    :cond_9
    const-string v0, "uimode"

    invoke-static {v7, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const-string v1, "tv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v7}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "inst_app"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v13, "timepassedsincelastlaunch"

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v11, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;J)V

    cmp-long v11, v14, v2

    if-lez v11, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_9

    :goto_8
    sub-long/2addr v0, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "oneLinkSlug"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "onelinkVersion"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_d

    const-string v0, "onelink_id"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "onelink_ver"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v6, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v2

    if-lez v0, :cond_f

    const-string v1, "gcd_timing"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    iget-object v1, v8, Lcom/appsflyer/AppsFlyerLibCore;->х:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "phone"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const-string v1, "referrer"

    if-nez v0, :cond_13

    goto :goto_b

    :cond_11
    :try_start_5
    const/4 v5, 0x0

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const-string v10, "prev_event_timestamp"

    const-string v3, "prev_event_value"

    if-eqz v11, :cond_12

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, -0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-interface {v14, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prev_event"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_12
    :try_start_9
    move-object/from16 v0, v18

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    move-object/from16 v0, v23

    invoke-interface {v12, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v12, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    :goto_a
    :try_start_b
    const-string v0, "Error while processing previous event."

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v2, "extraReferrers"

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "extraReferrers"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_c
    const-string v1, "KSAppsFlyerId"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KSAppsFlyerRICounter"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    const-string v0, "reinstallCounter"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "originalAppsflyerId"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "additionalCustomData"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "customData"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :cond_17
    :try_start_c
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "installer_package"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catch_7
    move-exception v1

    :try_start_d
    const-string v0, "Exception while getting the app\'s installer package. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    const-string v0, "sdkExtension"

    invoke-virtual {v9, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "sdkExtension"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1c

    :cond_1b
    const-string v0, "af_latestchannel"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1d
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "api_store_value"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_e
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    :cond_1e
    const-string v2, "AF_STORE"

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_20

    const-string v1, "af_installstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_21
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->і(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "AF_PRE_INSTALL_PATH"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_22
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_23
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_24
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_27

    :cond_26
    :goto_11
    if-eqz v2, :cond_29

    goto :goto_12

    :cond_27
    const-string v2, "AF_PRE_INSTALL_NAME"

    if-nez v7, :cond_28

    const/4 v2, 0x0

    goto :goto_11

    :cond_28
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :goto_12
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    :goto_13
    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v1, "af_preinstall_name"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "api_store_value"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto :goto_15

    :cond_2c
    const-string v2, "AF_STORE"

    if-nez v7, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    const-string v1, "af_currentstore"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_2e
    const-string v10, "appsflyerKey"

    if-eqz v24, :cond_2f

    :try_start_e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    move-object/from16 v0, v24

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2f
    const-string v1, "AppsFlyerKey"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_60

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v1, "AppUserId"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "appUserId"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v0, "userEmails"

    invoke-virtual {v9, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "user_emails"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_31
    const-string v1, "userEmail"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v1, "sha1_el"

    invoke-static {v0}, Lcom/appsflyer/internal/z;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_17
    if-eqz v18, :cond_33

    const-string v1, "eventName"

    move-object/from16 v0, v18

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_33

    const-string v1, "eventValue"

    move-object/from16 v0, v23

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const-string v1, "currencyCode"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' is not a legal value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_35
    const-string v0, "currency"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v1, "IS_UPDATE"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "isUpdate"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "af_preinstalled"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collectFacebookAttrId"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_38
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "com.facebook.null"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_process_AwemeMetaDataLancet_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_10
    const-string v0, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_8
    const-string v0, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_38

    const-string v0, "fb"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v12

    const-string v0, "deviceTrackingDisabled"

    invoke-virtual {v12, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const-string v11, "true"

    if-eqz v0, :cond_39

    :try_start_11
    const-string v0, "deviceTrackingDisabled"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_39
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "collectIMEI"

    invoke-virtual {v12, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v1, "imeiCached"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_3d

    iget-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    const-string v0, "phone"

    invoke-static {v7, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/TelephonyManager;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v13, "getDeviceId"
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    goto :goto_1f

    :cond_3a
    if-eqz v1, :cond_3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_20
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_9
    move-exception v14

    goto :goto_1a

    :catch_a
    move-exception v14

    goto :goto_1a

    :catch_b
    move-exception v14

    :goto_1a
    if-eqz v1, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1c

    :goto_1b
    :try_start_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1c
    const-string v0, "WARNING: other reason: "

    invoke-static {v0, v14}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catch_c
    if-eqz v1, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1e

    :goto_1d
    :try_start_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1e
    const-string v0, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_20

    :cond_3d
    iget-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Ljava/lang/String;

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x0

    goto :goto_20

    :goto_1f
    move-object v1, v0

    :goto_20
    if-eqz v1, :cond_3f

    const-string v13, "imeiCached"

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "imei"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3f
    const-string v0, "IMEI was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_21
    const-string v1, "collectAndroidId"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "androidIdCached"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_43

    iget-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->com_appsflyer_AppsFlyerLibCore_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_25

    :cond_40
    if-eqz v13, :cond_42

    const-string v1, "use cached AndroidId: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_24
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catch_d
    move-exception v1

    if-eqz v13, :cond_41

    goto :goto_22

    :cond_41
    const/4 v13, 0x0

    goto :goto_23

    :goto_22
    :try_start_18
    const-string v3, "use cached AndroidId: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_42
    const/4 v13, 0x0

    :goto_24
    move-object v1, v13

    goto :goto_25

    :cond_43
    iget-object v1, v8, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    if-eqz v1, :cond_44

    goto :goto_25

    :cond_44
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_45

    const-string v3, "androidIdCached"

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "android_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_45
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v8, Lcom/appsflyer/AppsFlyerLibCore;->ɨ:Ljava/lang/String;

    if-eqz v3, :cond_46

    const/4 v13, 0x1

    goto :goto_27

    :cond_46
    const/4 v13, 0x0

    :goto_27
    if-eqz v13, :cond_48

    :cond_47
    :goto_28
    if-eqz v3, :cond_4a

    goto :goto_29

    :cond_48
    const-string v3, "collectOAID"

    const/4 v0, 0x1

    invoke-virtual {v12, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    new-instance v3, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v3, v7}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    invoke-virtual {v3}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_47

    const-string v0, "isLat"

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_1
    const/4 v3, 0x0

    :catchall_2
    :try_start_1b
    const-string v0, "No OAID library"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_28

    :cond_49
    const/4 v3, 0x0

    goto :goto_28

    :goto_29
    const-string v12, "isManual"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "val"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oaid"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :cond_4a
    :goto_2a
    :try_start_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    move-object/from16 v0, v16

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catch_e
    move-exception v1

    goto :goto_2b

    :catch_f
    move-exception v1

    :goto_2b
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ERROR: could not get uid "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_4b
    :goto_2c
    :try_start_1f
    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catch_10
    move-exception v1

    :try_start_20
    const-string v0, "Exception while collecting display language name. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :goto_2d
    :try_start_21
    const-string v1, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catch_11
    move-exception v1

    :try_start_22
    const-string v0, "Exception while collecting display language code. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :goto_2e
    :try_start_23
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catch_12
    move-exception v1

    :try_start_24
    const-string v0, "Exception while collecting country name. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    const-string v1, "platformextension"

    iget-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->ɟ:Lcom/appsflyer/internal/ag;

    invoke-virtual {v0}, Lcom/appsflyer/internal/ag;->ı()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v13, "installDate"

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_13
    move-exception v1

    :try_start_26
    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :goto_30
    :try_start_27
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    const-string v0, "versionCode"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v1, :cond_4c
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    const-string v2, "versionCode"

    iget v1, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_31
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_32

    :cond_4c
    :goto_31
    :try_start_2a
    const-string v1, "app_version_code"

    iget v0, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version_name"

    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    iget-wide v2, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v14, "date1"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v21, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v13

    invoke-direct/range {v21 .. v23}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "date2"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v23}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "firstLaunchDate"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_32

    :catchall_5
    move-exception v1

    goto :goto_32

    :catchall_6
    move-exception v1

    goto :goto_32

    :catchall_7
    move-exception v1

    goto :goto_32

    :catchall_8
    move-exception v1

    goto :goto_32

    :catchall_9
    move-exception v1

    :goto_32
    :try_start_2f
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    invoke-static {v7}, Lcom/appsflyer/internal/af;->ǃ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "didConfigureTokenRefreshService="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->ǀ:Z

    if-nez v0, :cond_4d

    const-string v1, "tokenRefreshConfigured"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    if-eqz v5, :cond_4f

    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->getInstance()Lcom/appsflyer/AFDeepLinkManager;

    move-object/from16 v0, v19

    invoke-static {v0, v7, v4}, Lcom/appsflyer/AFDeepLinkManager;->ɩ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    if-eqz v0, :cond_4e

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isPush"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "af_deeplink"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->Ɨ:Ljava/lang/String;

    const-string v1, "open_referrer"

    move-object/from16 v0, v30

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :cond_4f
    const-string v12, "sensors"

    if-nez v5, :cond_51

    :try_start_30
    invoke-static {v7}, Lcom/appsflyer/AFSensorManager;->ɩ(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/AFSensorManager;->ɩ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v1}, Lcom/appsflyer/internal/g;->ı(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_35

    :cond_50
    const-string v0, "na"

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catch_14
    move-exception v2

    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected exception from AFSensorManager: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    :cond_51
    :goto_35
    const-string v1, "advertiserId"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {v7, v4}, Lcom/appsflyer/internal/v;->ι(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "advertiserId"

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    const-string v0, "GAID_retry"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_36
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/v;->Ι(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/w;

    move-result-object v2

    if-eqz v2, :cond_53

    const-string v1, "amazon_aid"

    iget-object v0, v2, Lcom/appsflyer/internal/w;->ι:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amazon_aid_limit"

    invoke-virtual {v2}, Lcom/appsflyer/internal/w;->ɩ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v1, "sentRegisterRequestToAF"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "registeredUninstall"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v2

    const-string v1, "counter"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "iaecounter"

    if-eqz v18, :cond_55

    goto :goto_37

    :cond_54
    const-string v1, "GAID_retry"

    const-string v0, "false"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :goto_37
    const/4 v1, 0x1

    goto :goto_38

    :cond_55
    const/4 v1, 0x0

    :goto_38
    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {v6, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v5, :cond_56

    if-ne v2, v3, :cond_56

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v1, "wait_cid"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    const-string v1, "isFirstCall"

    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_57

    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cpu_abi"

    const-string v0, "ro.product.cpu.abi"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_abi2"

    const-string v0, "ro.product.cpu.abi2"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arch"

    const-string v0, "os.arch"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "build_display_id"

    const-string v0, "ro.build.display.id"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_57
    const/4 v3, 0x0

    goto :goto_39

    :goto_3a
    if-eqz v5, :cond_5c

    iget-boolean v0, v8, Lcom/appsflyer/AppsFlyerLibCore;->ɍ:Z

    if-eqz v0, :cond_59

    invoke-static {v7}, Lcom/appsflyer/internal/p;->ı(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v13

    new-instance v11, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v13, :cond_58

    const-string v5, "lat"

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lon"

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ts"

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "loc"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    sget-object v0, Lcom/appsflyer/internal/b$e;->ı:Lcom/appsflyer/internal/b;

    invoke-virtual {v0, v7}, Lcom/appsflyer/internal/b;->Ι(Landroid/content/Context;)Lcom/appsflyer/internal/b$d;

    move-result-object v5

    const-string v1, "btl"

    iget v0, v5, Lcom/appsflyer/internal/b$d;->ı:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/appsflyer/internal/b$d;->Ι:Ljava/lang/String;

    if-eqz v0, :cond_5a

    const-string v1, "btch"

    iget-object v0, v5, Lcom/appsflyer/internal/b$d;->Ι:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const/4 v0, 0x2

    if-gt v2, v0, :cond_5c

    invoke-static {v7}, Lcom/appsflyer/AFSensorManager;->ɩ(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v5

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/appsflyer/AFSensorManager;->ι()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    :goto_3b
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5c
    invoke-static {v7}, Lcom/appsflyer/internal/q;->Ι(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dim"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceData"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/z;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_v"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "installDate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "counter"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iaecounter"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/z;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/z;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af_v2"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->І(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ivc"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_stop_tracking_used"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v2, "istu"

    const-string v1, "is_stop_tracking_used"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v0, "consumeAfDeepLink"

    invoke-virtual {v9, v0}, Lcom/appsflyer/AppsFlyerProperties;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    const-string v1, "consumeAfDeepLink"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_dp_api"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mcc"

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cell"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v3, v7}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    const-string v1, "sig"

    invoke-virtual {v3}, Lcom/appsflyer/internal/EventDataCollector;->signature()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_boot_time"

    invoke-virtual {v3}, Lcom/appsflyer/internal/EventDataCollector;->bootTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disk"

    invoke-virtual {v3}, Lcom/appsflyer/internal/EventDataCollector;->disk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/appsflyer/AppsFlyerLibCore;->ґ:[Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "sharing_filter"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_5f
    invoke-virtual {v5}, Lcom/appsflyer/AFSensorManager;->ɩ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3b

    :cond_60
    const-string v0, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppsFlyer will not track this event."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :catchall_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_3c
    return-object v4
.end method

.method public final ɩ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ı()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "CustomerUserId not set, Tracking is disabled"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v7, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v1, "app_version_code"

    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version_name"

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v7, "yyyy-MM-dd_HHmmssZ"

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "installDate"

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Exception while collecting application version info."

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppUserId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "appUserId"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Exception while collecting device brand and model."

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/v;->Ι(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/w;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/appsflyer/internal/w;->ι:Ljava/lang/String;

    const-string v0, "amazon_aid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/appsflyer/internal/w;->ɩ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amazon_aid_limit"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "devkey"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "af_gcm_token"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_counter"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "channel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_2
    new-instance v3, Lcom/appsflyer/internal/ad;

    new-instance v1, Lcom/appsflyer/internal/model/event/UninstallTokenEvent;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/UninstallTokenEvent;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->REGISTER_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/ad;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final ɩ(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ſ:J

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʅ:J

    sub-long/2addr v4, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "AppsFlyerKey"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "KSAppsFlyerId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/v;->Ι(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/w;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v9, Lcom/appsflyer/internal/w;->ι:Ljava/lang/String;

    const-string v0, "amazon_aid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/appsflyer/internal/w;->ɩ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amazon_aid_limit"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devkey"

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_in_app"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v0, "user_closed_app"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "Android"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7, v6}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_counter"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->getConfiguredChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    :goto_0
    const-string v0, "originalAppsflyerId"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ɔ:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    const-string v2, ""

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "Running callStats task"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v2, Lcom/appsflyer/internal/ad;

    new-instance v1, Lcom/appsflyer/internal/model/event/Stats;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Stats;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AFEvent;->params(Ljava/util/Map;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    const-string v0, "https://%sstats.%s/stats"

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/ad;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Could not send callStats request"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "Stats call is disabled, ignore ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method
