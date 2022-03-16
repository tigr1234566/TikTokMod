.class public Lcom/ss/android/ugc/aweme/splash/SplashActivity;
.super LX/1KN;

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static sConfirmWelcomeType:LX/37J;

.field public static sShowWelcomeCheckBox:Z


# instance fields
.field public isFirstShow:Z

.field public volatile mAlive:Z

.field public mAllowAd:Z

.field public mDialog:Landroid/app/Dialog;

.field public mDirectlyGoMain:Z

.field public mFirstResume:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInited:Z

.field public mJumped:Z

.field public mSubmitPreloadHelper:LX/37K;

.field public mTrackSession:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x17837

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, LX/37J;->FULL_SCREEN_WELCOME:LX/37J;

    sput-object v0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->sConfirmWelcomeType:LX/37J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1KN;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAllowAd:Z

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mDialog:Landroid/app/Dialog;

    new-instance v0, LX/37K;

    invoke-direct {v0}, LX/37K;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mSubmitPreloadHelper:LX/37K;

    return-void
.end method

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->SplashActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_DecorViewOptHelper_getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_DecorViewOptHelper_getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_DecorViewOptHelper_getDecorView(Landroid/view/Window;)Landroid/view/View;
    .locals 3

    const/16 v2, 0x200c

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-boolean v0, LX/0nI;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0

    :cond_0
    sget-object v1, LX/0nI;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0
.end method

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_tiktok_security_lancet_ContextLancet_startActivity(Lcom/ss/android/ugc/aweme/splash/SplashActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p0}, LX/0ub;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static enableSplashLaunchFix()Z
    .locals 1

    :try_start_0
    sget-object v0, LX/1df;->LIZ:LX/1df;

    iget-object v0, v0, LX/1df;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEnableSplashLaunchFix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/2GE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private hotStartIntercept()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->isHotStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/3Il;->LIZIZ:LX/3Il;

    invoke-virtual {v0}, LX/3Il;->LIZ()V

    return-void
.end method

.method private isHotStart()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mobLaunchMob()V
    .locals 5

    :try_start_0
    const-string v4, ""

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v2, :cond_0

    const-string v0, "gd_label"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v1, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, LX/2hc;->LIZ()LX/2hc;

    move-result-object v0

    iput-boolean v3, v0, LX/2hc;->LIZIZ:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "launch_app"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "enter_launch"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {}, LX/2hc;->LIZ()LX/2hc;

    move-result-object v0

    iput-boolean v3, v0, LX/2hc;->LIZIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private reportLaunchTime()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    iget-wide v0, v0, LX/0p8;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/33L;->LIZ()I

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/AwemeAppData;->LIZ()Lcom/ss/android/ugc/aweme/app/AwemeAppData;

    move-result-object v0

    invoke-virtual {v0}, LX/0gX;->LIZIZ()I

    move-result v5

    if-eq v6, v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/2hc;->LIZ()LX/2hc;

    move-result-object v0

    iget-boolean v0, v0, LX/2hc;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/1Fp;

    invoke-direct {v1}, LX/1Fp;-><init>()V

    sget-object v0, LX/Glw;->LIZ:LX/Glw;

    invoke-virtual {v0, v4, v2, v3}, LX/Glw;->getMobLaunchEventTask(ZJ)LX/1Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fp;->LIZ(LX/1Ft;)LX/1Fp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    :cond_0
    if-nez v6, :cond_1

    invoke-static {v5}, LX/33L;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private submitPreload()V
    .locals 0

    return-void
.end method


# virtual methods
.method public SplashActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, LX/1KN;->onStop()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0mY;->LJIILJJIL:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->LJIIIZ()V

    invoke-super {p0, p1}, LX/1KN;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public doInit()V
    .locals 0

    return-void
.end method

.method public getMainIntent()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->createIAVServiceProxybyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/8aF;

    move-result-object v0

    invoke-interface {v0}, LX/8aF;->LIZLLL()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, v1}, LX/2WP;->LIZ(Landroid/content/Intent;Landroid/content/Intent;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public goMainActivity()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method public goMainActivity(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->submitPreload()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getMainIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "extra_splash_data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_tiktok_security_lancet_ContextLancet_startActivity(Lcom/ss/android/ugc/aweme/splash/SplashActivity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->finish()V

    :cond_3
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public isSplashShowing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_application_to_splash"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const-string v3, "cold_boot_splash_duration"

    invoke-virtual {v0, v3, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/launcher/serviceimpl/crashsdk/CrashSdkImpl;->LJ()Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const-string v6, "method_splash_super_duration"

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060013

    invoke-static {p0, v0}, LX/06c;->LIZJ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, LX/1KN;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v6, v4}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0hy;->LIZ()LX/0hy;

    move-result-object v0

    iget-object v0, v0, LX/0hy;->LIZ:LX/O1L;

    invoke-virtual {v0}, LX/O1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->enableSplashLaunchFix()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "SplashActivity"

    const-string v0, "finish SplashActivity directly"

    invoke-static {v2, v1, v0}, LX/0mm;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity()V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->reportLaunchTime()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mobLaunchMob()V

    invoke-static {}, LX/2hc;->LIZ()LX/2hc;

    move-result-object v0

    iput-boolean v4, v0, LX/2hc;->LIZ:Z

    new-instance v1, LX/1Fp;

    invoke-direct {v1}, LX/1Fp;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/UploadInstallEventTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/UploadInstallEventTask;-><init>()V

    invoke-virtual {v1, v0}, LX/1Fp;->LIZ(LX/1Ft;)LX/1Fp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->sConfirmWelcomeType:LX/37J;

    sget-object v0, LX/37J;->NO_WELCOME:LX/37J;

    if-ne v1, v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mTrackSession:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryInit()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->hotStartIntercept()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryInit()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->quickLaunch()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryShowShortCutDlg()V

    :cond_3
    new-instance v1, LX/1Fp;

    invoke-direct {v1}, LX/1Fp;-><init>()V

    sget-object v0, LX/Glw;->LIZ:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getAntispamApiUploadTask()LX/1Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fp;->LIZ(LX/1Ft;)LX/1Fp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    new-instance v1, LX/1Fp;

    invoke-direct {v1}, LX/1Fp;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/UploadSysStatusTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/UploadSysStatusTask;-><init>()V

    invoke-virtual {v1, v0}, LX/1Fp;->LIZ(LX/1Ft;)LX/1Fp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v3, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_splash_to_main"

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    invoke-super {p0}, LX/1KN;->onDestroy()V

    return-void
.end method

.method public onDialogShowOrDismiss(Landroid/content/DialogInterface;Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0p8;->LIZ:Z

    invoke-super {p0}, LX/1KN;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mDirectlyGoMain:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "from_notification"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "more_tab"

    const-string v0, "notify_click"

    invoke-static {p0, v1, v0}, LX/30y;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apn"

    const-string v0, "recall"

    invoke-static {p0, v1, v0}, LX/30y;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->quickLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/1KN;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V

    return-void
.end method

.method public quickLaunch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tryInit()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mInited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->doInit()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mInited:Z

    :cond_0
    return-void
.end method

.method public tryShowAdAndGoNext()V
    .locals 0

    nop

    nop

    nop

    return-void
.end method

.method public tryShowShortCutDlg()V
    .locals 3

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const-string v2, "method_splash_try_show_ad_duration"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryShowAdAndGoNext()V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v2, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

