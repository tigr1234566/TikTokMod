.class public Lcom/ss/android/ugc/aweme/main/MainActivity;
.super LX/NiX;

# interfaces
.implements LX/0YY;
.implements LX/Gfc;
.implements LX/FW1;
.implements LX/0ke;
.implements LX/1ZD;
.implements LX/BzD;
.implements LX/1Fz;
.implements LX/60e;
.implements LX/0yR;
.implements LX/0yS;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

.field public allowWhenPush:Z

.field public asyncInflater:LX/Fw1;

.field public contextInfo:LX/2ip;

.field public final decorViewLock:Ljava/lang/Object;

.field public firstCreated:Z

.field public hasHoxInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public homePageService:LX/Glw;

.field public homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public volatile hoxInstance:Lcom/bytedance/hox/Hox;

.field public isFirstLaunch:Z

.field public volatile isInited:Z

.field public isPaused:Z

.field public lazyDoItCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mAccountObserver:LX/5ts;

.field public mActivityOnKeyDownListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Byp;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityProxy:LX/Geg;

.field public mActivityResultListener:LX/78B;

.field public mBinder:LX/KJv;

.field public final mCommerceActivityObserver:LX/G3p;

.field public final mCommonFeedActivityObserver:LX/37M;

.field public final mComplianceBusinessActivityObserver:LX/Ger;

.field public mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final mDialogRefactorContainer:LX/Gea;

.field public mHasShownMandatoryLoginFromColdStart:Z

.field public mIsFirstVisible:Z

.field public final mLegacyPlayerActivityObserver:LX/GfU;

.field public final mLocalTestActivityObserver:LX/GfX;

.field public final mLoginAndConsentObserver:LX/5Kx;

.field public mMainHelper:LX/Gf4;

.field public final mMiniAppActivityObserver:LX/Get;

.field public final mNewUserGuideObserver:LX/5Sm;

.field public final mPerformanceActivityObserver:Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;

.field public mRestartFromLogout:Z

.field public mScrollSwitchHelper:LX/GaY;

.field public final mSocialActivityObserver:LX/GfC;

.field public mSocialRecFriendsConditionVM:LX/GfV;

.field public final mToolsActivityObserver:LX/GeT;

.field public mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

.field public final mUserGrowthActivityObserver:LX/Gf7;

.field public mViewInflaterOpt:LX/Ged;

.field public mainLifecycleRegistryWrapper:LX/12g;

.field public pageType:I

.field public processedCallback:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;

.field public resource:Landroid/content/res/Resources;

.field public final scrollBasicChecker:LX/Gha;

.field public final scrollFullChecker:LX/Gha;

.field public showToast:Z

.field public stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public tikTokToolsObserver:LX/GfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x12ae6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/NiX;-><init>()V

    sget-object v0, LX/Glw;->LIZ:LX/Glw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getMainActivityProxy()LX/Geg;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isFirstLaunch:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->showToast:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->allowWhenPush:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoItCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isPaused:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mRestartFromLogout:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hasHoxInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/GfB;

    invoke-direct {v0, p0}, LX/GfB;-><init>(LX/1KN;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->tikTokToolsObserver:LX/GfB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0}, LX/Glw;->getScrollBasicChecker(LX/1KN;)LX/Gha;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollBasicChecker:LX/Gha;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0, v1}, LX/Glw;->getScrollFullChecker(LX/1KN;LX/Gha;)LX/Gha;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollFullChecker:LX/Gha;

    new-instance v3, LX/Gea;

    invoke-direct {v3, p0}, LX/Gea;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    new-instance v1, LX/5Sm;

    invoke-direct {v1, p0}, LX/5Sm;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/MainHomepageCommonServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/main/IMainHomepageCommonService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/main/IMainHomepageCommonService;->LIZ(LX/1Wh;)LX/Gf7;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUserGrowthActivityObserver:LX/Gf7;

    new-instance v0, LX/Get;

    invoke-direct {v0, p0}, LX/Get;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMiniAppActivityObserver:LX/Get;

    new-instance v0, LX/GfU;

    invoke-direct {v0, p0}, LX/GfU;-><init>(LX/1KN;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLegacyPlayerActivityObserver:LX/GfU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZ(Landroid/app/Activity;)LX/Ger;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-static {}, Lcom/ss/android/ugc/aweme/profile/ProfileServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/profile/IProfileService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->LIZ(Landroid/app/Activity;)LX/GfC;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialActivityObserver:LX/GfC;

    new-instance v0, LX/37M;

    invoke-direct {v0, p0}, LX/37M;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommonFeedActivityObserver:LX/37M;

    new-instance v0, LX/GeT;

    invoke-direct {v0, p0, v3}, LX/GeT;-><init>(LX/1KN;LX/Gea;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mPerformanceActivityObserver:Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;

    new-instance v0, LX/GfX;

    invoke-direct {v0, p0}, LX/GfX;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLocalTestActivityObserver:LX/GfX;

    new-instance v0, LX/G3p;

    invoke-direct {v0, p0, v1}, LX/G3p;-><init>(LX/1PD;LX/5Sm;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    new-instance v0, LX/5Kx;

    invoke-direct {v0, p0}, LX/5Kx;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLoginAndConsentObserver:LX/5Kx;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityResultListener:LX/78B;

    new-instance v0, LX/Ged;

    invoke-direct {v0}, LX/Ged;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mViewInflaterOpt:LX/Ged;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->decorViewLock:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->resource:Landroid/content/res/Resources;

    new-instance v0, Lcom/ss/android/ugc/aweme/main/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/main/MainActivity$1;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->processedCallback:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;

    return-void
.end method

.method public static synthetic access$001(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LX/NiX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private backRefreshStrategy()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gf4;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "back_refresh_strategy"

    invoke-virtual {v2, v1, v0, v1}, LX/0XW;->LIZ(ZLjava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    invoke-interface {v0}, LX/Gf4;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    invoke-interface {v0}, LX/Gf4;->LIZJ()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    iget-object v0, v1, LX/Gea;->LIZIZ:LX/Kb2;

    if-nez v0, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    iget-object v0, v1, LX/Gea;->LIZIZ:LX/Kb2;

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->isUnderMainTab()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "performClickTab"

    const-string v6, "HOME"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v0, v5, LX/GkP;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0}, LX/Glw;->isProfileActiveInMain(LX/1KN;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/GlH;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/GlH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, p0}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/bytedance/hox/Hox;->LIZIZ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    check-cast v5, LX/GkP;

    invoke-virtual {v5}, LX/GkP;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v4}, LX/GkP;->LIZLLL(I)V

    :cond_5
    if-ne v2, v4, :cond_6

    invoke-virtual {v5}, LX/GkP;->LJIILJJIL()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v1, LX/Gea;->LIZIZ:LX/Kb2;

    const-string v0, "not_interested_tutorial"

    invoke-virtual {v1, v0}, LX/Kb2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_8
    iget-object v1, v1, LX/Gea;->LIZIZ:LX/Kb2;

    const-string v0, "swipe_up_guide"

    invoke-virtual {v1, v0}, LX/Kb2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/GkP;

    if-eqz v0, :cond_b

    check-cast v1, LX/GkP;

    invoke-virtual {v1}, LX/GkP;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v4}, LX/GkP;->LIZLLL(I)V

    :cond_a
    if-ne v2, v4, :cond_b

    invoke-virtual {v1}, LX/GkP;->LJIILJJIL()V

    :cond_b
    return-void
.end method

.method private callLazyDoIt()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoItCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x708

    invoke-static {v0, v1}, LX/0Gf;->LIZ(J)LX/0Gf;

    move-result-object v2

    new-instance v1, LX/Gf6;

    invoke-direct {v1, p0}, LX/Gf6;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Gf;->LIZIZ(LX/0GY;Ljava/util/concurrent/Executor;)LX/0Gf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoItMainThread()V

    :cond_0
    return-void
.end method

.method private changeTag(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/GlH;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/GlH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, p0}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/hox/Hox;->LIZIZ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_DecorViewOptHelper_getDecorView(Landroid/view/Window;)Landroid/view/View;
    .locals 3

    const/16 v2, 0x243d

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

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/16 v6, 0x244e

    invoke-static {v6}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0nK;->LIZ:Z

    if-eqz v0, :cond_1

    const-class v4, Landroid/content/ClipboardManager;

    monitor-enter v4

    :try_start_0
    # invokes: LX/NiX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->access$001(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v0, LX/0nJ;

    invoke-direct {v0, v1}, LX/0nJ;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ClipboardManager Handler Reflect Fail"

    invoke-static {v1, v0}, LX/0QC;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0nK;->LIZ:Z

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
    # invokes: LX/NiX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->access$001(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/0nK;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, LX/1Lu;

    invoke-direct {v0}, LX/1Lu;-><init>()V

    invoke-virtual {v0}, LX/1Lu;->LIZ()V

    sput-boolean v5, LX/0nK;->LIZIZ:Z

    # invokes: LX/NiX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->access$001(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    # invokes: LX/NiX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->access$001(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v6}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v3
.end method

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, LX/0n5;->LIZJ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0n5;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public static com_ss_android_ugc_aweme_main_MainActivity_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v11, "com_ss_android_ugc_aweme_main_MainActivity_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-static/range {v6 .. v11}, LX/0Wb;->LIZ(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

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

    const-string v0, "com_ss_android_ugc_aweme_main_MainActivity_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v2, v6, v1, v0}, LX/0Wb;->LIZ(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private createMainHelper()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0}, LX/Glw;->getMainHelper(LX/1KN;)LX/Gf4;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    invoke-interface {v0}, LX/Gf4;->LJ()V

    return-void
.end method

.method private doActionsAfterColdBoot()V
    .locals 2

    sget-object v0, LX/26B;->LIZ:LX/26B;

    invoke-virtual {v0}, LX/26B;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/1bU;->LIZ:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/cc/c;->LIZ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private doDecorViewOpt()V
    .locals 4

    sget-object v0, LX/0sr;->LJII:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/GfG;

    invoke-direct {v0, p0}, LX/GfG;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0p7;->LIZ:LX/0p8;

    const/4 v0, 0x0

    const-string v1, "method_main_get_delegate"

    invoke-virtual {v2, v1, v0}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/1PD;->getDelegate()LX/02K;

    move-result-object v2

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v1, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/Gf3;

    invoke-direct {v0, v2}, LX/Gf3;-><init>(LX/02K;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sput-boolean v3, LX/0nI;->LIZIZ:Z

    return-void
.end method

.method private doFeedCachePre()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0mY;->LJIILJJIL:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->LJIIIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJFF()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0mY;->LJIILJJIL:LX/0mY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mY;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method private doHoxInit()V
    .locals 4

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const-string v3, "main_act_node_init_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, p0}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0}, LX/Glw;->getRootNode(LX/1KN;)LX/GmS;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/hox/Hox;->LIZ(LX/1KN;LX/GmS;)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v3, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method private ensureLazyDoItFinallyCalled()V
    .locals 2

    new-instance v1, LX/GfI;

    invoke-direct {v1, p0}, LX/GfI;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/2c7;->LIZ(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private feedOVVMainActivityCreate()V
    .locals 3

    invoke-static {}, LX/0md;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0mZ;->LJ:J

    sget-object v1, LX/47L;->LJFF:LX/47L;

    sget-boolean v0, LX/0TY;->LJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x1f40

    sget-object v0, LX/Gei;->LIZ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LX/62X;->LIZ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/47L;->LIZ()I

    move-result v1

    sget v0, LX/47L;->LJ:I

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method private getActivity()LX/1KN;
    .locals 0

    return-object p0
.end method

.method public static getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method private handleIntent()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HOME"

    :cond_0
    return-object v1
.end method

.method private initContextInfo()V
    .locals 8

    const/16 v7, 0x1f83

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    invoke-super {p0}, LX/NiX;->getAssets()Landroid/content/res/AssetManager;

    invoke-super {p0}, LX/NiX;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-super {p0}, LX/NiX;->getResources()Landroid/content/res/Resources;

    const/4 v6, 0x1

    sput-boolean v6, LX/2ig;->LIZJ:Z

    sget-object v5, LX/2ig;->LIZIZ:Ljava/util/WeakHashMap;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2ig;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ip;

    if-nez v4, :cond_0

    new-instance v4, LX/2ip;

    invoke-direct {v4}, LX/2ip;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getOriginResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, v4, LX/2ip;->LIZJ:Landroid/content/res/Configuration;

    invoke-static {p0}, LX/2ig;->LIZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/2ip;->LIZ:Landroid/content/Context;

    sget-object v0, LX/2ig;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-class v3, Landroid/view/ContextThemeWrapper;

    const-string v1, "getThemeResId"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v4, LX/2ip;->LIZIZ:Landroid/view/ContextThemeWrapper;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    invoke-static {v7}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0
.end method

.method public static final synthetic lambda$doDecorViewOpt$11$MainActivity(LX/02K;)V
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, -0x14

    invoke-static {v1, v0}, LX/0P1;->LIZ(II)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const-string v4, "method_main_decorview_async_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "ensureSubDecor"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/1u1;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/0tf;->LIZ:LX/0tf;

    const-string v7, "ensureSubDecor"

    const-string v8, "MainActivity"

    const-string v9, "onCreate"

    const-string p0, ""

    invoke-virtual/range {v5 .. v10}, LX/0tf;->LIZ(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0nI;->LIZIZ:Z

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v4, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic lambda$null$4$MainActivity()LX/0YH;
    .locals 1

    new-instance v0, LX/5FU;

    invoke-direct {v0}, LX/5FU;-><init>()V

    return-object v0
.end method

.method public static final synthetic lambda$null$5$MainActivity(LX/60U;)LX/0YH;
    .locals 0

    return-object p0
.end method

.method public static final synthetic lambda$null$6$MainActivity()LX/0YH;
    .locals 2

    new-instance v1, LX/G7c;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/G7c;-><init>(ZZ)V

    return-object v1
.end method

.method public static final synthetic lambda$onCreate$2$MainActivity()V
    .locals 1

    sget-object v0, LX/Geo;->LIZIZ:LX/Geo;

    invoke-virtual {v0}, LX/Geo;->LIZ()Z

    sget-object v0, LX/Geo;->LIZ:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static final synthetic lambda$onCreate$7$MainActivity(LX/60U;Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;)LX/0xy;
    .locals 1

    sget-object v0, LX/Gf9;->LIZ:LX/1ID;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->config(LX/1ID;)V

    new-instance v0, LX/Gez;

    invoke-direct {v0, p0}, LX/Gez;-><init>(LX/60U;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->config(LX/1ID;)V

    sget-object v0, LX/GfA;->LIZ:LX/1ID;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->config(LX/1ID;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic lambda$onStartUp$13$MainActivity(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private needHook()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-boolean v0, LX/BSY;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onStartUp()V
    .locals 6

    const/16 v5, 0x23a7

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v0, LX/26c;->LIZJ:LX/26c;

    invoke-virtual {v0}, LX/26c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJ:Landroid/os/Message;

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "is_from_feed_cache"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/26c;->LIZJ:LX/26c;

    invoke-virtual {v0}, LX/26c;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "has_used_feed_cache"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_0
    const-string v1, "has_used_feed_cache"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_DecorViewOptHelper_getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Gey;

    invoke-direct {v0, v2, v3}, LX/Gey;-><init>(Landroid/os/Handler;Landroid/os/Message;)V

    invoke-static {v1, v0}, Landroidx/core/h/v;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/26c;->LIZJ:LX/26c;

    invoke-virtual {v0}, LX/26c;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LIZLLL:Ljava/util/concurrent/locks/Lock;

    invoke-static {v0}, LX/GdX;->LIZJ(Ljava/util/concurrent/locks/Lock;)V

    :cond_2
    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void
.end method

.method private refreshWhenBack()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsUseBackRefresh()LX/0ha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ha;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/GkP;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/GkP;

    invoke-virtual {v0}, LX/GkP;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method private resumePageForBTM()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZLLL()LX/AAy;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/FvQ;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0Gn;

    invoke-static {v0}, LX/0Gm;->LIZ(LX/0Gn;)V

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LJII:LX/6U2;

    invoke-virtual {v0, p0}, LX/6U2;->LIZ(LX/1KN;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0Gn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Gn;

    invoke-static {v1}, LX/0Gm;->LIZ(LX/0Gn;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/GkP;

    if-eqz v0, :cond_3

    check-cast v1, LX/GkP;

    iget-object v0, v1, LX/GkP;->LJJIFFI:LX/Gky;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LX/Gky;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0Gn;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Gn;

    invoke-static {v1}, LX/0Gm;->LIZ(LX/0Gn;)V

    :cond_3
    return-void
.end method

.method private setAllowPrepareVideo()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJFF()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "from_notification"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->allowWhenPush:Z

    :cond_1
    sget-object v1, LX/0mY;->LJIILJJIL:LX/0mY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->allowWhenPush:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, LX/0mY;->LIZIZ(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setStatusBarColor()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, 0xc000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v2}, LX/1yU;->LIZ(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v1, v0, 0x100

    invoke-static {v2}, LX/1yU;->LIZ(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method private setupSlideSwitchLayout(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DISCOVER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method private suitRouter(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user/homepage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "USER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_scene"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_from_scene"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public allowSwipeLeft(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, p0}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollBasicChecker:LX/Gha;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(LX/Gqp;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollFullChecker:LX/Gha;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(LX/Gqp;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollFullChecker:LX/Gha;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(LX/Gqp;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x2012

    invoke-static {v3}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v2, LX/0p7;->LIZ:LX/0p8;

    const-string v1, "main_act_attach_base_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/Gf8;->LIZ:LX/Gf8;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_launch_ApplicationContextLancet_getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gf8;->LIZ(Landroid/content/Context;)V

    sget-boolean v0, LX/2g7;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2g7;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/2g7;->LIZIZ:Z

    sget-object v0, LX/2g7;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->doFeedCachePre()V

    invoke-super {p0, p1}, LX/NiX;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void
.end method

.method public final synthetic bridge$lambda$0$MainActivity()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->callLazyDoIt()V

    return-void
.end method

.method public changeTabAfterPublish(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "changeTabAfterPublish"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, LX/NiX;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0mm;->LIZ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0hn;

    invoke-direct {v2}, LX/0hn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/0hn;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hn;

    move-result-object v0

    invoke-virtual {v0}, LX/0hn;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "main_activity_dispatch_error"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/1DZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public flingBackToFeedChange(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/impl/AdSceneServiceImpl;->LJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZJ()LX/Fxx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Fxx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public flingToIndexChange(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/impl/AdSceneServiceImpl;->LJI()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZJ()LX/Fxx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Fxx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->needHook()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->initContextInfo()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ip;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    invoke-virtual {v0, p0}, LX/2ip;->LIZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    iget-object v0, v0, LX/2ip;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, LX/NiX;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getBinder()LX/KJv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mBinder:LX/KJv;

    return-object v0
.end method

.method public getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFeedRecommendFragment()LX/Gfv;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GkP;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkP;

    invoke-virtual {v1}, LX/GkP;->LJIILL()LX/GgP;

    move-result-object v1

    instance-of v0, v1, LX/Gfv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gfv;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, p0}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->LIZ()LX/GmT;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/GmT;->bV_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    const-string v2, "homepage_hot"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GkP;

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    check-cast v1, LX/GkP;

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, LX/GkP;->LJIILL()LX/GgP;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/GgK;

    if-eqz v0, :cond_7

    const-string v0, "homepage_follow"

    return-object v0

    :cond_7
    instance-of v0, v1, LX/Gfv;

    if-eqz v0, :cond_3

    return-object v2

    :cond_8
    const-string v0, "DISCOVER"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "discovery"

    return-object v0

    :cond_9
    const-string v0, "FRIEND"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "homepage_friends"

    return-object v0

    :cond_a
    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "notification_page"

    return-object v0

    :cond_b
    const-string v0, "USER"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/AaT;

    if-eqz v0, :cond_c

    const-string v0, "others_homepage"

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/BQt;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/BQt;

    invoke-interface {v0}, LX/BQt;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "personal_homepage"

    return-object v0
.end method

.method public getHelper()LX/Byh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    return-object v0
.end method

.method public getInflater()LX/Fw1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->asyncInflater:LX/Fw1;

    if-nez v0, :cond_0

    new-instance v0, LX/74z;

    invoke-direct {v0, p0}, LX/74z;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->asyncInflater:LX/Fw1;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->asyncInflater:LX/Fw1;

    return-object v0
.end method

.method public getIsFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isFirstLaunch:Z

    return v0
.end method

.method public getLifecycle()LX/0Bz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mainLifecycleRegistryWrapper:LX/12g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0}, LX/Glw;->getMainLifecycleRegistryWrapper(LX/0C3;)LX/12g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mainLifecycleRegistryWrapper:LX/12g;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mainLifecycleRegistryWrapper:LX/12g;

    return-object v0
.end method

.method public getMainHelper()LX/Gf4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    return-object v0
.end method

.method public getOriginResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, LX/NiX;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getProcessedCallback()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->processedCallback:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->needHook()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->initContextInfo()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ip;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    invoke-virtual {v0, p0}, LX/2ip;->LIZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    iget-object v0, v0, LX/2ip;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0oJ;->LJ:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->resource:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    invoke-super {p0}, LX/NiX;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->resource:Landroid/content/res/Resources;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->resource:Landroid/content/res/Resources;

    return-object v0

    :cond_3
    invoke-super {p0}, LX/NiX;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberEventTypes()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/5rY;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onSettingsDoneEvent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/APJ;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onScrollToProfileEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/2qd;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onHideLivePopupWindowEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/GfT;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onVideoPageChangeEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/ALe;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onScrollToDetailEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/Gem;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onPublishMessage"

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/GfZ;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onMobEnterFromEvent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const-class v5, LX/1Yu;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onMobRequestIdEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/260;->LIZ:LX/260;

    invoke-virtual {v0}, LX/260;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mViewInflaterOpt:LX/Ged;

    iget-object v0, v3, LX/Ged;->LIZIZ:LX/GfN;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Ged;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3, p0}, LX/Ged;->LIZ(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/Ged;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_0

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "System services not available to Activities before onCreate()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_GetSystemServiceLancet_getSystemService(LX/NiX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getActivity()LX/1KN;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LJII:LX/6U2;

    invoke-virtual {v0, v1}, LX/6U2;->LIZ(LX/1KN;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->needHook()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isInited:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->initContextInfo()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ip;->LIZIZ:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    invoke-virtual {v0, p0}, LX/2ip;->LIZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->contextInfo:LX/2ip;

    iget-object v0, v0, LX/2ip;->LIZIZ:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, LX/NiX;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public getVisionSearchRect()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasRegistedResumeAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isADShowing()Z
    .locals 1

    sget-boolean v0, LX/0Yk;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yl;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/Fq8;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/Fq8;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDuoDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDuoDualMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFollowFeed()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/GkP;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkP;

    invoke-virtual {v1}, LX/GkP;->LJIILL()LX/GgP;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/GgK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isFriendsTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "FRIEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInDiscoveryPage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->isUnderSecondTab()Z

    move-result v0

    return v0
.end method

.method public isMainTabVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->isUnderMainTab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isPaused:Z

    return v0
.end method

.method public isSwipeUpGuideShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnderFamiliarTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnderMainTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUnderNearbyTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "NEARBY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUnderProfileTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUnderSecondTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "DISCOVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "FRIEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isUnderThirdTab()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic lambda$callLazyDoIt$12$MainActivity(LX/0Gf;)LX/0Gf;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lazyDoIt()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic lambda$doDecorViewOpt$10$MainActivity()V
    .locals 6

    const/16 v5, 0x24da

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_decorview_async_duration"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, -0x14

    invoke-static {v1, v0}, LX/0P1;->LIZ(II)V

    sget-object v1, LX/0nI;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_DecorViewOptHelper_getDecorView(Landroid/view/Window;)Landroid/view/View;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0nI;->LIZIZ:Z

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_decorview_async_duration"

    invoke-virtual {v1, v0, v4}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0
.end method

.method public final synthetic lambda$null$0$MainActivity()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, p0}, LX/Glw;->getRootNode(LX/1KN;)LX/GmS;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/hox/Hox;->LIZ(LX/1KN;LX/GmS;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hasHoxInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public final synthetic lambda$onCreate$1$MainActivity()V
    .locals 2

    sget-object v1, LX/0tf;->LIZ:LX/0tf;

    new-instance v0, LX/GfK;

    invoke-direct {v0, p0}, LX/GfK;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-virtual {v1, v0}, LX/0tf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$onCreate$3$MainActivity()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic lambda$onCreate$8$MainActivity(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    invoke-virtual {v2, p1, v1, v0}, LX/GeT;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/5Sm;)V

    return-void
.end method

.method public final synthetic lambda$onCreate$9$MainActivity()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->getHpasDialog()Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;->onCreate(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public lazyDoIt()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommonFeedActivityObserver:LX/37M;

    invoke-virtual {v0}, LX/37M;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialActivityObserver:LX/GfC;

    invoke-interface {v0}, LX/GfC;->LIZIZ()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    invoke-static {}, LX/Gqc;->LIZ()LX/Gqc;

    move-result-object v0

    invoke-virtual {v0}, LX/Gqc;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;->logAppAbnormalExit()V

    iget-boolean v0, v3, LX/GeT;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    iget-object v1, v3, LX/GeT;->LIZ:LX/1KN;

    new-instance v0, LX/Geb;

    invoke-direct {v0, v3}, LX/Geb;-><init>(LX/GeT;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->tryRestorePublish(LX/1KN;LX/1IE;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastPublishFailed()LX/0ha;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastPublishFailed()LX/0ha;

    move-result-object v0

    invoke-virtual {v0}, LX/0ha;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0dE;

    iget-object v0, v3, LX/GeT;->LIZ:LX/1KN;

    invoke-direct {v1, v0}, LX/0dE;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1114d0

    invoke-virtual {v1, v0}, LX/0dE;->LJ(I)LX/0dE;

    move-result-object v0

    invoke-virtual {v0}, LX/0dE;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastPublishFailed()LX/0ha;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ha;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommonFeedActivityObserver:LX/37M;

    invoke-virtual {v0}, LX/37M;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZJ(LX/1Wh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUserGrowthActivityObserver:LX/Gf7;

    invoke-interface {v0}, LX/Gf7;->LIZ()V

    return-void
.end method

.method public lazyDoItMainThread()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->showToast:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getHomePageBusiness()LX/Gf1;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Gf1;->LIZ(LX/1KN;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->showToast:Z

    :cond_1
    return-void
.end method

.method public mainPageOnFeed()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    invoke-static {p0, p1}, LX/BNx;->LIZ(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "feed_share_element_aid"

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/ByZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/ByZ;

    invoke-interface {v0, v1}, LX/ByZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/NiX;->onActivityReenter(ILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/GkP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GaY;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ(Landroid/content/Context;IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityResultListener:LX/78B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/78B;->LIZ(IILandroid/content/Intent;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0, p1, p2, p3}, LX/Geg;->LIZ(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LJ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-interface {v0, p1, p2, p3}, LX/Ger;->LIZ(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/NiX;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    invoke-interface {v0}, LX/Gf4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->backRefreshStrategy()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exitGuideView"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/NiX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZIZ(LX/1Wh;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/16 v10, 0x20bc

    invoke-static {v10}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/0XM;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v0, "onCreate"

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_application_to_main"

    invoke-virtual {v1, v0, v6}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_application_to_main"

    invoke-static {v0}, LX/0tW;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_create_begin_to_splash_ad"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_create_duration"

    invoke-virtual {v1, v0, v6}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_duration"

    invoke-static {v0}, LX/0tW;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_create_to_node_init"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    if-eqz v5, :cond_10

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/3Ig;->LIZIZ:J

    sput-boolean v3, LX/3Ia;->LIZJ:Z

    const/4 v2, 0x4

    if-eqz v7, :cond_e

    sget-boolean v0, LX/3Ia;->LIZ:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, LX/3Ia;->LIZ(I)V

    sput-boolean v3, LX/3Ia;->LIZ:Z

    sget-object v0, LX/1d0;->LIZ:LX/1d0;

    invoke-virtual {v0}, LX/1d0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, v4}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->getHomeTabViewModel(LX/1KN;)LX/Gl0;

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/GfH;

    invoke-direct {v0, v4}, LX/GfH;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->doDecorViewOpt()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/cc/c;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/26k;->LJ:LX/26k;

    invoke-virtual {v0}, LX/26k;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/26k;->LIZLLL:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Gdg;->LIZ:LX/Gdg;

    invoke-virtual {v0, v2}, LX/Gdg;->LIZ(I)LX/Gdd;

    move-result-object v1

    instance-of v0, v1, LX/Gdi;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gdi;

    iget-object v2, v1, LX/Gdi;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-boolean v0, v1, LX/Gdi;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, LX/0mZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isFromUnusedFeed:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/29e;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/42O;->LJJJ()LX/3v1;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/3v1;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v0, LX/0st;->LIZJ:LX/0st;

    invoke-virtual {v0}, LX/0st;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getX2CInflateCommitter()LX/GfY;

    move-result-object v0

    invoke-interface {v0, v4}, LX/GfY;->LIZ(LX/1KN;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/cc/c;->LIZ(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, LX/0mD;->LIZJ:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0oa;->LJIIIIZZ:LX/0oQ;

    if-nez v1, :cond_3

    const-string v0, "legoConfig"

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, LX/0oQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1Fo;->LIZIZ:LX/1Fo;

    invoke-virtual {v0}, LX/0o9;->LIZ()V

    :cond_4
    sget-object v0, LX/9iI;->LIZLLL:LX/9iI;

    invoke-virtual {v0}, LX/9iI;->LIZJ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/Amq;->LIZ:LX/Amq;

    invoke-virtual {v0}, LX/Amq;->LJIIL()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v1, LX/Amq;->LIZ:LX/Amq;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Amq;->LIZ(I)V

    sget-object v0, LX/Amq;->LIZ:LX/Amq;

    invoke-virtual {v0}, LX/Amq;->LJIIJ()V

    sput-object v8, LX/AW1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/settingsrequest/SettingsRequestServiceImpl;->LJIIIZ()Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJFF()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    sget-object v0, LX/0mY;->LJIILJJIL:LX/0mY;

    invoke-virtual {v0, v6}, LX/0mY;->LIZIZ(Z)V

    :cond_6
    sget-boolean v0, LX/BTl;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/BTl;->LIZ(Landroid/app/Activity;)V

    :cond_7
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/5Sm;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/5Sn;

    invoke-direct {v0, v7}, LX/5Sn;-><init>(LX/5Sm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_8
    sget-object v0, LX/0st;->LIZJ:LX/0st;

    invoke-virtual {v0}, LX/0st;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getX2CInflateCommitter()LX/GfY;

    move-result-object v0

    invoke-interface {v0, v4}, LX/GfY;->LIZ(LX/1KN;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/cc/c;->LIZ(Landroid/app/Activity;)V

    :cond_9
    sget-object v0, LX/0oN;->LJIJI:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0kS;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/GfP;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {}, LX/O3B;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2N0;->LIZ:LX/1ns;

    iget-object v9, v0, LX/1ns;->LIZ:Landroid/os/Handler;

    new-instance v7, LX/GfD;

    invoke-direct {v7, v4}, LX/GfD;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    sget-object v0, LX/O3B;->LIZ:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    sget-object v0, LX/260;->LIZ:LX/260;

    invoke-virtual {v0}, LX/260;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mViewInflaterOpt:LX/Ged;

    new-instance v0, LX/Gf5;

    invoke-direct {v0, v4}, LX/Gf5;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-virtual {v1, v0}, LX/Ged;->LIZ(LX/GfN;)V

    :cond_b
    sget-object v1, LX/0YT;->LJIJI:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LIZ(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_e
    sget-boolean v0, LX/3Ia;->LIZ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_4
    const-string v0, "auto_sleep"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/1WZ;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    :cond_11
    sget-object v0, LX/0nH;->LIZLLL:Ljava/io/File;

    if-eqz v0, :cond_12

    sget-boolean v0, LX/0nH;->LJ:Z

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0nH;->LIZLLL:Ljava/io/File;

    :cond_13
    sget-object v1, LX/0nH;->LIZLLL:Ljava/io/File;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_5
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_create_to_node_init"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/1d0;->LIZ:LX/1d0;

    invoke-virtual {v0}, LX/1d0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->doHoxInit()V

    :cond_15
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_performance_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mPerformanceActivityObserver:Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;->LIZ(LX/1KN;Lcom/bytedance/hox/Hox;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_performance_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    invoke-virtual {v0}, LX/5Sm;->LIZ()V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    :cond_16
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_to_super_create"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_to_immersive_config"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ(LX/1Wh;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0, v4, v5}, LX/Geg;->LIZ(LX/1KN;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLegacyPlayerActivityObserver:LX/GfU;

    iget-object v0, v0, LX/GfU;->LIZ:LX/1KN;

    invoke-static {v0}, LX/21B;->LJFF(Landroid/content/Context;)V

    invoke-static {}, LX/4Pm;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->LJIILLIIL:LX/1cY;

    invoke-virtual {v0, v4}, LX/1cY;->LIZ(LX/1KN;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LJ:LX/G4c;

    invoke-virtual {v0, v4}, LX/G4c;->LIZ(LX/1KN;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    sget-object v0, LX/BHh;->LIZ:LX/BHh;

    invoke-virtual {v0, v4}, LX/BHh;->LIZ(LX/1KN;)LX/GfV;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialRecFriendsConditionVM:LX/GfV;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LIZIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restart_from_logout"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mRestartFromLogout:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "page_type"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->pageType:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0o8;->LIZIZ:LX/0o8;

    invoke-virtual {v0}, LX/0o8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0m7;->LJ:LX/0m7;

    invoke-virtual {v0}, LX/0m7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v1, LX/3Q8;

    invoke-direct {v1}, LX/3Q8;-><init>()V

    new-instance v0, LX/5uQ;

    invoke-direct {v0}, LX/5uQ;-><init>()V

    invoke-virtual {v1, v0}, LX/3Q8;->LIZ(LX/1Fr;)LX/3Q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    :cond_18
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "feed_lego_add_to_request"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/59G;->LJIIJJI:LX/2km;

    invoke-virtual {v0}, LX/2km;->LIZ()LX/59G;

    move-result-object v7

    sget-object v1, LX/59G;->LJIIJJI:LX/2km;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2km;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/59G;->LIZ(Z)V

    :cond_19
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getHomePageBusiness()LX/Gf1;

    move-result-object v0

    invoke-interface {v0}, LX/Gf1;->LIZ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->suitRouter(Landroid/content/Intent;)V

    new-instance v7, LX/5ts;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    invoke-direct {v7, v4, v1, v0}, LX/5ts;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/Gea;)V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mAccountObserver:LX/5ts;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5ts;->LIZ(Landroid/os/Bundle;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_to_immersive_config"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_immersive_config"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    new-instance v1, LX/60U;

    invoke-direct {v1, v3}, LX/60U;-><init>(B)V

    iput-boolean v6, v1, LX/60U;->LJIIIZ:Z

    new-instance v0, LX/Ges;

    invoke-direct {v0, v1}, LX/Ges;-><init>(LX/60U;)V

    invoke-virtual {v4, v0}, LX/1Wh;->activityConfiguration(LX/1IE;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_immersive_config"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    if-eqz v5, :cond_1b

    const v0, 0x7f120227

    :goto_6
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setTheme(I)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_to_super_create"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_super_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-super {v4, v5}, LX/NiX;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_super_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    :cond_1a
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_commerce_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    iget-object v1, v7, LX/G3p;->LIZ:LX/1PD;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIILIIL:LX/1cX;

    invoke-virtual {v0, v1}, LX/1cX;->LIZ(LX/1KN;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, v7, LX/G3p;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v1, v7, LX/G3p;->LIZ:LX/1PD;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LJ:LX/G4c;

    invoke-virtual {v0, v1}, LX/G4c;->LIZ(LX/1KN;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-object v0, v7, LX/G3p;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-object v0, v7, LX/G3p;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onCreate()V

    sget-boolean v0, LX/3WB;->LIZ:Z

    if-nez v0, :cond_1c

    sget-object v1, LX/3WB;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_7

    :cond_1b
    const v0, 0x7f12022b

    goto :goto_6

    :goto_7
    :try_start_1
    sput-boolean v6, LX/3WB;->LIZ:Z

    sget-object v0, LX/3WB;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v10}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_1c
    :goto_8
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_commerce_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_commerce_observe_to_content_view"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setAllowPrepareVideo()V

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLoginAndConsentObserver:LX/5Kx;

    iget-boolean v15, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mRestartFromLogout:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->adHomePageDataVM:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-boolean v13, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "from_require_login"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v14, 0x1

    :goto_9
    iget v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->pageType:I

    new-instance v7, LX/0xN;

    invoke-direct {v7}, LX/0xN;-><init>()V

    iput-object v8, v7, LX/0xN;->element:Ljava/lang/Object;

    new-instance v11, LX/5Ky;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/5Ky;-><init>(LX/5Kx;ZZZI)V

    invoke-static {v11}, LX/1Hh;->LIZJ(Ljava/util/concurrent/Callable;)LX/1Hh;

    move-result-object v1

    sget-object v0, LX/0vr;->LIZJ:LX/0vM;

    invoke-static {v0}, LX/0vp;->LIZIZ(LX/0vM;)LX/0vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hh;->LIZIZ(LX/0vM;)LX/1Hh;

    move-result-object v1

    new-instance v0, LX/5L0;

    invoke-direct {v0, v7}, LX/5L0;-><init>(LX/0xN;)V

    invoke-virtual {v1, v0}, LX/1Hh;->LIZLLL(LX/0vY;)LX/0vS;

    move-result-object v0

    iput-object v0, v7, LX/0xN;->element:Ljava/lang/Object;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->createIMandatoryLoginServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->setupUnregisteredModeListener()V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashSettingServiceImpl;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/setting/ISplashSettingService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0o8;->LIZIZ:LX/0o8;

    invoke-virtual {v0}, LX/0o8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0m7;->LJ:LX/0m7;

    invoke-virtual {v0}, LX/0m7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    new-instance v1, LX/3Q8;

    invoke-direct {v1}, LX/3Q8;-><init>()V

    new-instance v0, LX/5uQ;

    invoke-direct {v0}, LX/5uQ;-><init>()V

    invoke-virtual {v1, v0}, LX/3Q8;->LIZ(LX/1Fr;)LX/3Q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    :cond_1e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_start_by_switch_account"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_new_user_journey"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "needCheckSocialRecDialog"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialRecFriendsConditionVM:LX/GfV;

    invoke-interface {v0, v8}, LX/GfV;->LIZ(Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialRecFriendsConditionVM:LX/GfV;

    if-eqz v9, :cond_25

    if-eqz v7, :cond_25

    const/4 v0, 0x1

    :goto_a
    invoke-interface {v1, v0}, LX/GfV;->LIZIZ(Z)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v7, "start_from_logout_or_switch"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restart_from_logout"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v9, :cond_24

    :cond_1f
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_commerce_observe_to_content_view"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_after_super_init_view"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->hasHoxInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v7, v4, v1, v0}, LX/Geg;->LIZ(LX/1KN;Lcom/bytedance/hox/Hox;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_set_statusbar"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setStatusBarColor()V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_set_statusbar"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_after_super_init_view"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    :cond_20
    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    invoke-virtual {v0}, LX/5Sm;->LIZ()V

    sget-object v0, LX/59G;->LJIIJJI:LX/2km;

    invoke-virtual {v0}, LX/2km;->LIZ()LX/59G;

    move-result-object v7

    sget-object v1, LX/59G;->LJIIJJI:LX/2km;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2km;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/59G;->LIZ(Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_user_guide_observe"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    :cond_21
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_content_view_to_create_end"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v7, LX/GaY;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LIZJ()Lcom/ss/android/ugc/aweme/base/ui/ScrollableViewPager;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LIZLLL()LX/Ghe;

    move-result-object v0

    invoke-direct {v7, v4, v1, v0}, LX/GaY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/ui/ScrollableViewPager;LX/Ghe;)V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    :cond_22
    invoke-static {}, LX/0m0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0, v4}, LX/Glw;->getMainHelper(LX/1KN;)LX/Gf4;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    sget-object v7, LX/F3o;->LIZIZ:LX/F3o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMainHelper:LX/Gf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/GfE;

    invoke-direct {v0, v1}, LX/GfE;-><init>(LX/Gf4;)V

    invoke-virtual {v7, v0}, LX/F3o;->LIZ(Ljava/lang/Runnable;)V

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->handleIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_message"

    invoke-static {v4, v1, v0}, LX/AdO;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v0, "onCreate"

    invoke-static {v1, v0, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :cond_23
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->createMainHelper()V

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_27
    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->showToast:Z

    sget-object v0, LX/0jB;->LIZJ:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_2b

    if-eq v0, v2, :cond_2a

    :cond_28
    :goto_d
    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setupSlideSwitchLayout(Ljava/lang/String;)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->ensureLazyDoItFinallyCalled()V

    if-nez v5, :cond_29

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->changeTag(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    iget-boolean v0, v0, LX/5Sm;->LIZ:Z

    if-nez v0, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->finish()V

    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v0, "onCreate"

    invoke-static {v1, v0, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :cond_2a
    sget-object v0, LX/47L;->LJFF:LX/47L;

    invoke-virtual {v0}, LX/47L;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_2b
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->feedOVVMainActivityCreate()V

    goto :goto_d

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0ts;->LIZIZ:Ljava/lang/Class;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Gea;->LIZ:Lcom/ss/android/ugc/aweme/main/MainActivity;

    sget-object v0, LX/Kb2;->LIZLLL:LX/Kb1;

    invoke-virtual {v0, v1}, LX/Kb1;->LIZ(Landroid/content/Context;)LX/Kb2;

    move-result-object v0

    iput-object v0, v2, LX/Gea;->LIZIZ:LX/Kb2;

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->firstCreated:Z

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mMiniAppActivityObserver:LX/Get;

    iget-object v0, v8, LX/Get;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jumpToGame"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v1, LX/Fw6;

    invoke-direct {v1}, LX/Fw6;-><init>()V

    const-string v0, "schema"

    iput-object v0, v1, LX/Fw6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/Fw6;->LIZ()LX/Fw7;

    move-result-object v7

    const-string v0, "gameId"

    invoke-static {v2, v0}, LX/Get;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/3Yq;->LIZ:LX/KB7;

    invoke-virtual {v0}, LX/KB7;->LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v2

    const-string v1, ""

    iget-object v0, v8, LX/Get;->LIZ:Landroid/app/Activity;

    invoke-interface {v2, v0, v1, v7}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/Fw7;)Z

    :cond_2d
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gea;->LIZ(Landroid/content/Intent;)V

    sget-boolean v0, LX/29v;->LIZIZ:Z

    if-nez v0, :cond_2e

    sput-boolean v6, LX/29v;->LIZIZ:Z

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v1

    const-string v0, "player_background_release_codec_res"

    invoke-virtual {v1, v6, v0, v3}, LX/0XW;->LIZ(ZLjava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2e

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v7

    const-string v2, "player_background_release_codec_res_countdown_duration"

    const-wide/16 v0, 0x7530

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0XW;->LIZ(ZLjava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/29v;->LIZJ:J

    sget-object v2, LX/29v;->LIZ:LX/3iz;

    sget-object v0, LX/0Yb;->LJIILLIIL:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->LJI()LX/1Hh;

    move-result-object v1

    sget-object v0, LX/29t;->LIZ:LX/29t;

    invoke-virtual {v1, v0}, LX/1Hh;->LIZLLL(LX/0vY;)LX/0vS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3iz;->LIZ(LX/0vS;)Z

    :cond_2e
    invoke-static {}, LX/0m0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, LX/F3o;->LIZIZ:LX/F3o;

    sget-object v0, LX/Gf0;->LIZ:LX/Gf0;

    invoke-virtual {v1, v0}, LX/F3o;->LIZ(Ljava/lang/Runnable;)V

    :goto_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-interface {v0}, LX/Ger;->LIZ()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialActivityObserver:LX/GfC;

    invoke-interface {v0}, LX/GfC;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->runInMainActivityOnCreate()V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_tools_activity_observer_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0m0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v1, LX/F3o;->LIZIZ:LX/F3o;

    new-instance v0, LX/Gf2;

    invoke-direct {v0, v4, v5}, LX/Gf2;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/F3o;->LIZ(Ljava/lang/Runnable;)V

    :goto_f
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_tools_activity_observer_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_hpas2svdialog_on_create"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/GfF;

    invoke-direct {v0, v4}, LX/GfF;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_hpas2svdialog_on_create"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/GfW;->LIZ:LX/GfW;

    invoke-virtual {v0}, LX/GfW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_init_push_early_ensure_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0oa;->LJIILJJIL:LX/0oa;

    sget-object v0, LX/Gep;->LIZ:LX/Gep;

    invoke-virtual {v0}, LX/Gep;->LIZLLL()LX/1Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oa;->LIZ(LX/1Ft;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_init_push_early_ensure_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    :cond_2f
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_content_view_to_create_end"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_splash_ad_to_main_create_end"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_create_duration"

    invoke-virtual {v1, v0, v6}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_duration"

    invoke-static {v0}, LX/0tW;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_create_to_resume"

    invoke-virtual {v1, v0, v6}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_main_create_to_resume"

    invoke-static {v0}, LX/0tW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/ss/android/ugc/trill/setting/TranslatedCaptionCacheServiceImpl;->LJIJJ()Lcom/ss/android/ugc/aweme/setting/services/ITranslatedCaptionService;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/ss/android/ugc/trill/setting/TranslatedCaptionCacheServiceImpl;->LJIJJ()Lcom/ss/android/ugc/aweme/setting/services/ITranslatedCaptionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ITranslatedCaptionService;->LJIILJJIL()V

    invoke-static {}, Lcom/ss/android/ugc/trill/setting/TranslatedCaptionCacheServiceImpl;->LJIJJ()Lcom/ss/android/ugc/aweme/setting/services/ITranslatedCaptionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ITranslatedCaptionService;->LJIJI()V

    :cond_30
    sget-object v0, LX/0sr;->LJIILIIL:LX/0sr;

    invoke-virtual {v0}, LX/0sr;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_super_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-super {v4, v5}, LX/NiX;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_super_duration"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_set_statusbar"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setStatusBarColor()V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "main_act_set_statusbar"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_after_super_init_view"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->hoxInstance:Lcom/bytedance/hox/Hox;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->hasHoxInjected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2, v4, v1, v0}, LX/Geg;->LIZ(LX/1KN;Lcom/bytedance/hox/Hox;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "method_main_after_super_init_view"

    invoke-virtual {v1, v0, v3}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    new-instance v2, LX/GaY;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LIZJ()Lcom/ss/android/ugc/aweme/base/ui/ScrollableViewPager;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0}, LX/Geg;->LIZLLL()LX/Ghe;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/GaY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/ui/ScrollableViewPager;LX/Ghe;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    :cond_31
    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v0, "onCreate"

    invoke-static {v1, v0, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :cond_32
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainActivity;->mNewUserGuideObserver:LX/5Sm;

    invoke-virtual {v2, v5, v1, v0}, LX/GeT;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/5Sm;)V

    goto/16 :goto_f

    :cond_33
    sget-object v0, LX/1Fi;->LIZ:LX/1Fi;

    invoke-virtual {v0}, LX/1Fi;->LIZLLL()V

    goto/16 :goto_e
.end method

.method public onDestroy()V
    .locals 5

    invoke-static {p0}, LX/0XM;->LJ(Landroid/app/Activity;)V

    sget-object v0, LX/260;->LIZ:LX/260;

    invoke-virtual {v0}, LX/260;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mViewInflaterOpt:LX/Ged;

    invoke-virtual {v0}, LX/Ged;->LIZ()V

    :cond_0
    sget-boolean v0, LX/0Yb;->LJIIJJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sput-boolean v3, LX/3Ig;->LIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/3Ig;->LIZIZ:J

    :cond_1
    sget-object v0, LX/9iI;->LIZLLL:LX/9iI;

    invoke-virtual {v0}, LX/9iI;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/Amq;->LIZ:LX/Amq;

    invoke-virtual {v0}, LX/Amq;->LJIIL()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Amq;->LIZ:LX/Amq;

    invoke-virtual {v0}, LX/Amq;->LJIIJ()V

    sput-object v2, LX/AW1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUserGrowthActivityObserver:LX/Gf7;

    invoke-interface {v0}, LX/Gf7;->LIZJ()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->tikTokToolsObserver:LX/GfB;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, v4, LX/GfB;->LIZ:LX/35H;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, v4, LX/GfB;->LIZ:LX/35H;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, LX/NiX;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0, p0}, LX/Geg;->LIZ(LX/1KN;)V

    sget-boolean v0, LX/3pH;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0oa;->LJIILJJIL:LX/0oa;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/views/cards/X2CAdWebPage;

    invoke-virtual {v1, v0}, LX/0oa;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/views/cards/X2CAdWebPage;

    invoke-static {}, LX/FdI;->LIZ()LX/FdI;

    move-result-object v0

    iget-object v0, v0, LX/FdI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/views/cards/X2CAdWebPage;->LIZLLL:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/views/cards/X2CAdWebPage;->LIZ:Landroid/content/Context;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/views/cards/X2CAdWebPage;->LIZIZ:Landroid/app/Activity;

    :cond_4
    sget-object v0, LX/7aM;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/cc/c;->LIZIZ()V

    const-string v0, "profile_fragment_user_mt"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "profile_fragment_aweme_list_mus"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "aweme_comment_fragment_comment_list"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_activity_video_detail"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_fragment_detail_page"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_insights_bottom"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_video_seek_bar"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    const-string v0, "aweme_comment_fragment_input_detail"

    invoke-static {v0}, LX/EnL;->LIZ(Ljava/lang/String;)V

    sput-boolean v3, LX/Aap;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    iget-object v0, v0, LX/G3p;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LIZIZ()LX/1iT;

    move-result-object v0

    invoke-interface {v0}, LX/1iT;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/FeedAdServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LIZJ()LX/1iU;

    move-result-object v0

    invoke-interface {v0}, LX/1iU;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLegacyPlayerActivityObserver:LX/GfU;

    iget-object v1, v0, LX/GfU;->LIZ:LX/1KN;

    sget-boolean v0, LX/21B;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, LX/21B;->LIZJ:LX/219;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-object v2, LX/21B;->LIZJ:LX/219;

    sput-boolean v4, LX/21B;->LIZIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    sget-object v0, LX/29v;->LIZ:LX/3iz;

    invoke-virtual {v0}, LX/3iz;->LIZ()V

    sget-object v0, LX/29v;->LIZLLL:LX/3hJ;

    if-eqz v0, :cond_7

    sget-object v0, LX/29v;->LIZLLL:LX/3hJ;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_6
    invoke-virtual {v0}, LX/3hJ;->dispose()V

    sput-object v2, LX/29v;->LIZLLL:LX/3hJ;

    :cond_7
    invoke-static {}, LX/42O;->LJJJ()LX/3v1;

    move-result-object v0

    invoke-interface {v0}, LX/3v1;->LJJIIJZLJL()V

    invoke-static {}, LX/Ece;->LIZ()V

    sput-boolean v4, LX/29v;->LIZIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Gea;->LIZ:Lcom/ss/android/ugc/aweme/main/MainActivity;

    iget-object v0, v1, LX/Gea;->LIZJ:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Gea;->LIZJ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    sput v4, LX/Aoe;->LJIIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->runInMainActivityOnDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-interface {v0}, LX/Ger;->LIZLLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mAccountObserver:LX/5ts;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0h0;->LIZ()V

    sget-object v1, LX/0h0;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, v2, LX/5ts;->LIZIZ:LX/2Ti;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LIZIZ(LX/0gu;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->getHpasDialog()Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;->onDestroy()V

    :cond_9
    invoke-virtual {p0}, LX/1KN;->getViewModelStore()LX/0Bk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Bk;->LIZIZ(LX/0Bk;)V

    :cond_a
    sget-object v0, LX/O4f;->LJFF:LX/O4f;

    invoke-virtual {v0}, LX/O4f;->LIZ()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/9kq;->LIZ:LX/9kq;

    new-instance v1, LX/7Zn;

    sget-object v0, LX/9qy;->LIZ:LX/9qy;

    invoke-direct {v1, v3, v0}, LX/7Zn;-><init>(ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v1}, LX/9kq;->LIZ(LX/7Zn;)LX/9kq;

    :cond_b
    sget-object v0, LX/F3o;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/2N0;->LIZ:LX/1ns;

    iget-object v0, v0, LX/1ns;->LIZ:Landroid/os/Handler;

    const/16 v1, 0x7e6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2N0;->LIZ:LX/1ns;

    iget-object v0, v0, LX/1ns;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    sget-object v0, LX/25F;->LIZ:LX/25F;

    invoke-virtual {v0}, LX/25F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sput-boolean v4, LX/21p;->LIZ:Z

    :cond_d
    return-void
.end method

.method public onFeedRecommendFragmentReady()V
    .locals 2

    new-instance v1, LX/1Fp;

    invoke-direct {v1}, LX/1Fp;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ReleaseWindowBackgroundTask;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/legoImp/task/ReleaseWindowBackgroundTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/1Fp;->LIZ(LX/1Ft;)LX/1Fp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    return-void
.end method

.method public onHideLivePopupWindowEvent(LX/2qd;)V
    .locals 12
    .annotation runtime LX/0yT;
    .end annotation

    sget-object v0, LX/I9l;->LJFF:LX/3OD;

    invoke-virtual {v0}, LX/3OD;->LIZ()LX/I9l;

    move-result-object v1

    sget-boolean v0, LX/GfO;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/I9l;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/I9l;->LIZ()LX/Ea1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/I9l;->LIZ()LX/Ea1;

    move-result-object v0

    invoke-virtual {v0}, LX/Ea1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/I9l;->LIZ()LX/Ea1;

    move-result-object v0

    iget-object v1, v0, LX/Ea1;->LJIIL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LX/Ea1;->LJII:Ljava/lang/String;

    iget-object v3, v0, LX/Ea1;->LJIIIZ:Ljava/lang/String;

    iget-object v5, v0, LX/Ea1;->LJIIJ:Ljava/lang/String;

    iget-object v6, v0, LX/Ea1;->LJIIJJI:Ljava/lang/String;

    iget-object v7, v0, LX/Ea1;->LJIIIIZZ:Ljava/lang/String;

    const-string v4, "ad"

    invoke-static/range {v1 .. v7}, LX/Ea5;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Ea1;->LJII:Ljava/lang/String;

    iget-object v4, v0, LX/Ea1;->LJIIIZ:Ljava/lang/String;

    iget-object v5, v0, LX/Ea1;->LJIIJJI:Ljava/lang/String;

    iget-object v7, v0, LX/Ea1;->LJI:Ljava/lang/String;

    iget-object v8, v0, LX/Ea1;->LJIILIIL:Ljava/lang/String;

    iget-object v9, v0, LX/Ea1;->LJIILJJIL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, LX/Ea1;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/Ea1;->LJIILL:Ljava/util/Map;

    const-string v6, "Android"

    invoke-static/range {v3 .. v11}, LX/Ea5;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/Ea1;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public onKeyBack()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GaY;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/ByZ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshWhenBack()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshWhenBack()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityOnKeyDownListeners:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byp;

    invoke-interface {v0, p1, p2}, LX/Byp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x43

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/NiX;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v2, "page_discover"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZLLL(Ljava/lang/String;)LX/AAy;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/Gfb;

    if-eqz v0, :cond_5

    check-cast v1, LX/Gfb;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Gfb;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GaY;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/ByZ;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshWhenBack()V

    invoke-super {p0, p1, p2}, LX/NiX;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshWhenBack()V

    invoke-super {p0, p1, p2}, LX/NiX;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_7
    return v3
.end method

.method public onMobEnterFromEvent(LX/GfZ;)V
    .locals 2
    .annotation runtime LX/0yT;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, p1, LX/GfZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public onMobRequestIdEvent(LX/1Yu;)V
    .locals 2
    .annotation runtime LX/0yT;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, p1, LX/1Yu;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, LX/NiX;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "from_new_user_journey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v5, "onNewIntent"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mSocialActivityObserver:LX/GfC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/GfC;->LIZ(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v3, "page_feed"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZLLL(Ljava/lang/String;)LX/AAy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LJIILJJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LJIILJJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "lastTryShowGuideViewResult"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDialogRefactorContainer:LX/Gea;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gea;->LIZ(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    invoke-virtual {v0, p1, v2}, LX/GeT;->LIZ(Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v5, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/GeT;->LIZIZ(Landroid/content/Intent;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mAccountObserver:LX/5ts;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->com_ss_android_ugc_aweme_main_MainActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ts;->LIZ(Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    invoke-static {p0}, LX/0XM;->LIZJ(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->overridePendingTransition(II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isPaused:Z

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    iput-boolean v1, v0, LX/0p8;->LIZ:Z

    sput-boolean v1, LX/3Ig;->LIZ:Z

    sget-boolean v0, LX/3Ia;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/3Ia;->LIZIZ:Z

    sget-object v0, LX/0Yb;->LJIILLIIL:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->LJI()LX/1Hh;

    move-result-object v1

    sget-object v0, LX/3Ie;->LIZ:LX/0vY;

    invoke-virtual {v1, v0}, LX/1Hh;->LIZLLL(LX/0vY;)LX/0vS;

    :cond_0
    invoke-super {p0}, LX/NiX;->onPause()V

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v1

    const-string v0, "is_record_last_network_speed_enabled"

    invoke-virtual {v1, v2, v0, v2}, LX/0XW;->LIZ(ZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastUsableNetworkSpeed()LX/0ha;

    move-result-object v3

    invoke-static {}, LX/4a2;->LJ()LX/4a2;

    move-result-object v0

    invoke-virtual {v0}, LX/4a2;->LIZLLL()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ha;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-interface {v0}, LX/Ger;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    iget-object v0, v0, LX/G3p;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onPause()V

    sget-object v0, LX/0mY;->LJIIJJI:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    :try_start_0
    sget-wide v3, LX/4AF;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v5, LX/4AF;->LIZLLL:LX/4AF;

    sget-object v4, LX/4AF;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/4AF;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "background"

    invoke-virtual {v5, v4, v2, v3, v0}, LX/4AF;->LIZ(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JacocoUtils;->uploadCoverageFileNow()V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, LX/NiX;->onPostResume()V

    return-void
.end method

.method public onPublishMessage(LX/Gem;)V
    .locals 3
    .annotation runtime LX/0yT;
        LIZ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        LIZIZ = true
        LIZJ = -0x1
    .end annotation

    iget v1, p1, LX/Gem;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJFF(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ()LX/6dw;

    move-result-object v1

    iget-object v0, p1, LX/Gem;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6dw;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/Gem;->LJ:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v1, 0x0

    const-string v0, "page_feed"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ()LX/6dw;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_upload"

    invoke-interface {v2, v0, v1}, LX/6dw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPublishServiceConnected(LX/KJv;Ljava/lang/Object;Ljava/lang/String;LX/8O8;)V
    .locals 17

    move-object/from16 v12, p2

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0p8;->LIZ:Z

    sput-boolean v3, LX/3Ig;->LIZ:Z

    new-instance v2, LX/Gem;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Gem;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0uL;->LIZIZ(LX/0uK;)LX/0uK;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;->processedCallback:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;->onStartPublish(LX/KJv;)V

    :cond_0
    new-instance v1, LX/BVF;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/BVF;-><init>(Z)V

    invoke-static {v1}, LX/0uL;->LIZ(LX/0uK;)LX/0uK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v4

    move-object/from16 v1, p4

    iget-boolean v0, v1, LX/8O8;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1bf;->LIZ:LX/1bf;

    invoke-virtual {v0}, LX/1bf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isParallelPublishEnabled()Z

    move-result v0

    const v9, 0x7f010099

    const v7, 0x7f0a1d7b

    const v6, 0x7f0100b3

    const v8, 0x7f0100b2

    const-string v5, "publish"

    move-object/from16 v15, p3

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/8O8;->LJIIJ:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/1KN;->getSupportFragmentManager()LX/0A3;

    move-result-object v3

    sget-object v0, LX/Gen;->LIZ:LX/Gen;

    invoke-static {v3, v0}, LX/Gfm;->LIZ(LX/0A3;LX/Gen;)V

    invoke-virtual {v3, v5}, LX/0A3;->LIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    check-cast v12, LX/KeW;

    if-nez v12, :cond_3

    new-instance v12, LX/KeW;

    invoke-direct {v12}, LX/KeW;-><init>()V

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0A3;->LIZ()LX/0AI;

    move-result-object v3

    iget-object v0, v12, LX/KeW;->LJIIJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needShowAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v3, v9, v6}, LX/0AI;->LIZ(II)LX/0AI;

    move-result-object v0

    invoke-virtual {v0, v7, v12, v5}, LX/0AI;->LIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0AI;

    move-result-object v0

    invoke-virtual {v0}, LX/0AI;->LIZJ()I

    :goto_1
    new-instance v11, LX/Kei;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;->processedCallback:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/Kei;-><init>(LX/KeW;LX/KJv;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;Ljava/lang/String;LX/8O8;)V

    invoke-interface {v13, v11}, LX/KJv;->LIZ(LX/8DM;)V

    return-void

    :cond_2
    const v9, 0x7f0100b2

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, LX/KeW;->LIZ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/1KN;->getSupportFragmentManager()LX/0A3;

    move-result-object v10

    sget-object v0, LX/Gen;->LIZIZ:LX/Gen;

    invoke-static {v10, v0}, LX/Gfm;->LIZ(LX/0A3;LX/Gen;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->shoutOutsService()Lcom/ss/android/ugc/aweme/services/shoutout/IShoutOutsService;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/services/shoutout/IShoutOutsService;->isShoutoutPostDialog(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/KeP;

    invoke-direct {v4}, LX/KeP;-><init>()V

    iput-object v15, v4, LX/KeP;->LJII:Ljava/lang/String;

    iput-boolean v0, v4, LX/KeP;->LJ:Z

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v12, :cond_5

    instance-of v0, v12, Ljava/io/Serializable;

    const-string v1, "args"

    if-eqz v0, :cond_b

    check-cast v12, Ljava/io/Serializable;

    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    :goto_2
    iput-object v13, v4, LX/KJy;->LIZJ:LX/KJv;

    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/KJy;->LJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->shoutOutsService()Lcom/ss/android/ugc/aweme/services/shoutout/IShoutOutsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/shoutout/IShoutOutsService;->getInMainTab()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->shoutOutsService()Lcom/ss/android/ugc/aweme/services/shoutout/IShoutOutsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/shoutout/IShoutOutsService;->getInFollowingTab()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {v10}, LX/0A3;->LIZ()LX/0AI;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->needShowAnim()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v1, v9, v6}, LX/0AI;->LIZ(II)LX/0AI;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, LX/0AI;->LIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0AI;

    move-result-object v0

    invoke-virtual {v0}, LX/0AI;->LIZJ()I

    :cond_7
    :goto_4
    new-instance v1, LX/Geh;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;->processedCallback:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;

    invoke-direct {v1, v2, v13, v0}, LX/Geh;-><init>(LX/1KN;LX/KJv;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$OnPublishCallback;)V

    invoke-virtual {v2}, LX/1KN;->getSupportFragmentManager()LX/0A3;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0A3;->LIZ(LX/0A1;Z)V

    return-void

    :cond_8
    const v9, 0x7f0100b2

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/KJy;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/KJy;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v10}, LX/0A3;->LIZ()LX/0AI;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, LX/0AI;->LIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0AI;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/0AI;->LIZ(II)LX/0AI;

    move-result-object v0

    invoke-virtual {v0}, LX/0AI;->LIZJ()I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireFragmentManager()LX/0A3;

    move-result-object v0

    invoke-virtual {v0}, LX/0A3;->LIZ()LX/0AI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0AI;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0AI;

    move-result-object v0

    invoke-virtual {v0}, LX/0AI;->LIZJ()I

    iget-object v0, v4, LX/KJy;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/KJy;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    instance-of v0, v12, Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    check-cast v12, Landroid/os/Parcelable;

    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p3}, LX/G7a;->LIZ(Landroid/app/Activity;I[I)V

    invoke-super {p0, p1, p2, p3}, LX/NiX;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homePageService:LX/Glw;

    invoke-virtual {v0}, LX/Glw;->getHomePageBusiness()LX/Gf1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/Gf1;->LIZ(LX/1KN;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/NiX;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "previousTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "slide_switch_scanScroll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "cur_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LJI:LX/Aqp;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LJI:LX/Aqp;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Aqp;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "last_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZIZ:Ljava/lang/String;

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/GlH;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/GlH;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/GlH;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LIZJ:LX/2qu;

    invoke-virtual {v0, p0}, LX/2qu;->LIZ(LX/1KN;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/hox/Hox;->LIZIZ(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(Z)V

    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-static {p0}, LX/0XM;->LIZIZ(Landroid/app/Activity;)V

    const-string v4, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v3, "onResume"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, LX/3Ia;->LIZJ:Z

    const/4 v2, 0x0

    invoke-static {p0}, Lme/tigrik/a/a;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    sput-boolean v2, LX/3Ia;->LIZJ:Z

    const/4 v0, 0x3

    invoke-static {v0}, LX/3Ia;->LIZ(I)V

    :cond_0
    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_create_to_resume"

    invoke-virtual {v1, v0, v5}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0tW;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const-string v7, "cold_boot_main_resume_duration"

    invoke-virtual {v0, v7, v5}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0tW;->LIZ(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->isPaused:Z

    invoke-super {p0}, LX/NiX;->onResume()V

    sget-wide v8, LX/0mZ;->LJ:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v0, LX/0mZ;->LJ:J

    sub-long/2addr v8, v0

    sput-wide v8, LX/0mZ;->LJFF:J

    sput-wide v10, LX/0mZ;->LJ:J

    sget-object v0, LX/0mZ;->LJIIJ:Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-object v0, LX/0mZ;->LJIIJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2c7;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0mZ;->LJIIJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0mZ;->LJIIJ:Ljava/util/Queue;

    :cond_2
    const-string v0, "ProcessPublish tryProcessPublish onResume"

    invoke-static {v0}, LX/0mm;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-interface {v0}, LX/Ger;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->resetNewCreateWay()V

    iget-object v0, v1, LX/G3p;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onResume()V

    sget-object v0, LX/0mD;->LIZJ:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0oa;->LJIILJJIL:LX/0oa;

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v1, v0}, LX/0oa;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZIZ()V

    :cond_3
    sget-object v0, LX/5Fi;->WATCH_ON_MEASURE:LX/5Fi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZIZ(LX/5Fi;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->isADShowing()Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZIZ()LX/G7F;

    move-result-object v0

    invoke-interface {v0, p0, v2, v6}, LX/G7F;->LIZ(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->firstCreated:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ(LX/1Wh;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;->createIAccountHelperServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->getHpasDialog()Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/MainActivityLifecycle;->onResume()V

    :cond_5
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->tikTokToolsObserver:LX/GfB;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getClickPost()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, v9, LX/GfB;->LIZ:LX/35H;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, v9, LX/GfB;->LIZ:LX/35H;

    invoke-static {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LIZ(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v8, v2}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setClickPost(Z)V

    new-instance v1, LX/0dE;

    iget-object v0, v9, LX/GfB;->LIZIZ:LX/1KN;

    invoke-direct {v1, v0}, LX/0dE;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1123da

    invoke-virtual {v1, v0}, LX/0dE;->LJ(I)LX/0dE;

    move-result-object v0

    invoke-virtual {v0}, LX/0dE;->LIZIZ()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->createIAVServiceProxybyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/8aF;

    move-result-object v1

    iget-object v0, v9, LX/GfB;->LIZIZ:LX/1KN;

    invoke-interface {v1, v0}, LX/8aF;->LIZ(LX/1KN;)V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getCover()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    move-result-object v1

    iget-object v0, v9, LX/GfB;->LIZIZ:LX/1KN;

    invoke-interface {v8, v6, v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/1KN;)V

    :cond_7
    sget-object v0, LX/1Fi;->LIZ:LX/1Fi;

    invoke-virtual {v0}, LX/1Fi;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, LX/0rR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, LX/0rR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v7, v5}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0tW;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_resume_to_measure"

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0tW;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_resume_to_focus"

    invoke-virtual {v1, v0, v5}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0tW;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_resume_to_masinpage_create_view"

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->resumePageForBTM()V

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/NiX;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "cur_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZIZ:Ljava/lang/String;

    const-string v0, "last_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZLLL:Ljava/lang/String;

    const-string v0, "previousTag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ()Z

    move-result v1

    const-string v0, "slide_switch_scanScroll"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v6, "page_setting"

    invoke-static {v6, v2}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZIZ:LX/12j;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge v1, v5, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZIZ:LX/12j;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ghh;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v0, "should_show_slide_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v1

    const-string v0, "enable_main_use_fragments_cache"

    invoke-virtual {v1, v2, v0, v4}, LX/0XW;->LIZ(ZLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZIZ:LX/12j;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0
.end method

.method public onScrollToDetailEvent(LX/ALe;)V
    .locals 2
    .annotation runtime LX/0yT;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, p1, LX/ALe;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrollToProfileEvent(LX/APJ;)V
    .locals 6
    .annotation runtime LX/0yT;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    if-eqz v0, :cond_0

    iget v1, p1, LX/APJ;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    iget-object v2, v1, LX/G3p;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_11

    iget-object v0, v1, LX/G3p;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v2}, LX/Fq8;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v2}, LX/Fhj;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/Fq8;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Fq8;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v2}, LX/Fhj;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    :goto_1
    invoke-static {v5}, LX/Fq8;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const v4, 0x7f110257

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/Fq8;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/G3p;->LIZ(Landroid/widget/Toast;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/Fq8;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/Fq8;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Fsk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-static {v2}, LX/Fq8;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/Fq8;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/G3p;->LIZ:LX/1PD;

    const-string v0, "slide"

    invoke-static {v1, v2, v0}, LX/Fhj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/ANO;->LIZ()Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNonNativeClick()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fq8;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/Fq8;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/Fq8;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/Fq8;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/Fq8;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/Fq8;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v2}, LX/Fhj;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/G3p;->LIZ(Landroid/widget/Toast;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v2}, LX/FhM;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, v1, LX/G3p;->LIZ:LX/1PD;

    invoke-static {v0, v2}, LX/Fhu;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, v1, LX/G3p;->LIZ:LX/1PD;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/FhM;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/GaY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSettingsDoneEvent(LX/5rY;)V
    .locals 1
    .annotation runtime LX/0yT;
        LIZ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, LX/Giw;->LJI:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/0XM;->LIZ(Landroid/app/Activity;)V

    invoke-super {p0}, LX/NiX;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-static {p0}, LX/0XM;->LIZLLL(Landroid/app/Activity;)V

    invoke-super {p0}, LX/NiX;->onStop()V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0p8;->LIZ:Z

    sput-boolean v1, LX/3Ig;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZIZ()V

    sget-object v0, LX/5uJ;->LIZ:LX/5uF;

    iput-boolean v1, v0, LX/5uF;->LIZIZ:Z

    sget-boolean v0, LX/2O8;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2O8;->LIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2OI;

    invoke-direct {v1, v0}, LX/2OI;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0kS;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0GV;)LX/0Gf;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    iget-object v2, v0, LX/GeT;->LIZ:LX/1KN;

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/3Qe;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, LX/0rR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/0Yb;->LJIILLIIL:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->LJIIIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/2QZ;

    invoke-direct {v1, v2}, LX/2QZ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0kS;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0GV;)LX/0Gf;

    goto :goto_0
.end method

.method public onVideoPageChangeEvent(LX/GfT;)V
    .locals 3
    .annotation runtime LX/0yT;
    .end annotation

    iget-object v0, p1, LX/GfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/GfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, p1, LX/GfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/GdS;->LIZIZ:Ljava/lang/String;

    sput-object v2, LX/Gfa;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sput-object v1, LX/Gfa;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJFF:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->homeViewModel:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    iget-object v2, p1, LX/GfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p1, LX/GfT;->LIZIZ:Z

    iget-object v0, v0, LX/G3p;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onVideoPageChangeEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->onVideoPageChangeEventDelay(LX/GfT;)V

    return-void
.end method

.method public onVideoPageChangeEventDelay(LX/GfT;)V
    .locals 2

    iget-object v0, p1, LX/GfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/Fq8;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/Fq8;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/main/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/main/MainActivity$2;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/2c7;->LIZ(Ljava/lang/Runnable;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setAdScrollRightControl()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getActivity()LX/1KN;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 25

    move-object/from16 v10, p0

    move-object v10, v10

    const-string v1, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v0, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "cold_boot_main_focus_duration"

    const/4 v1, 0x0

    move/from16 v11, p1

    if-eqz v11, :cond_0

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_draw_to_focus"

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_measure_to_focus"

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "cold_boot_main_resume_to_focus"

    invoke-virtual {v3, v0, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0tW;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v9, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "feed_get_cache_to_focus"

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "feed_load_cache_completed_to_focus"

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "feed_render_to_focus"

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v0, "player_prerender_to_focus"

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {v10, v11}, LX/NiX;->onWindowFocusChanged(Z)V

    iput-boolean v1, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->isFirstLaunch:Z

    invoke-static {}, LX/0m0;->LIZIZ()Z

    move-result v0

    const-string v19, "cold_boot_main_focus_to_feed_success"

    const-string v18, "cold_boot_focus_end_to_post_cache_message"

    const-string v17, "cold_boot_feed_recommend_onresume_to_focus"

    const-string v16, "cold_boot_feed_view_created_to_focus"

    const-string v8, "app_start_to_main_focus_v2"

    const-string v7, "app_start_to_main_focus"

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1a

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v7, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v8, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v9, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mAccountObserver:LX/5ts;

    if-eqz v11, :cond_2

    iget-boolean v0, v3, LX/5ts;->LIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/5ts;->LIZ:Z

    invoke-static {}, LX/0h0;->LIZIZ()LX/0j1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0j1;->toRecoverDeletedAccount(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mComplianceBusinessActivityObserver:LX/Ger;

    invoke-interface {v0, v11}, LX/Ger;->LIZ(Z)V

    if-eqz v11, :cond_8

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/26c;->LIZ:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/5Fi;->WATCH_ON_DRAW:LX/5Fi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LIZIZ(LX/5Fi;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    :cond_3
    iput-boolean v1, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mIsFirstVisible:Z

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mToolsActivityObserver:LX/GeT;

    iget-object v0, v5, LX/GeT;->LIZ:LX/1KN;

    invoke-virtual {v0}, LX/1KN;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/GeT;->LIZJ:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v4

    iget-object v3, v5, LX/GeT;->LIZ:LX/1KN;

    new-instance v0, LX/Gec;

    invoke-direct {v0, v5}, LX/Gec;-><init>(LX/GeT;)V

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->tryRestorePublish(LX/1KN;LX/1IE;)V

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUgCommonService:Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, v10, v11}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZ(LX/1Wh;Z)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mUserGrowthActivityObserver:LX/Gf7;

    invoke-interface {v0}, LX/Gf7;->LIZIZ()V

    new-instance v3, LX/GfJ;

    invoke-direct {v3, v10}, LX/GfJ;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    const/16 v0, 0x12c

    invoke-static {v3, v0}, LX/2c7;->LIZ(Ljava/lang/Runnable;I)V

    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->isFirstLaunch:Z

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/main/MainActivity;->onStartUp()V

    sget-object v0, LX/O48;->LJI:LX/O48;

    invoke-virtual {v0}, LX/O48;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/bytedance/monitor/collector/DoFrameBooster;->LIZJ:Z

    :cond_5
    sget-object v0, LX/31v;->LIZ:LX/31v;

    invoke-virtual {v0}, LX/31v;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/O53;->LJI:LX/O53;

    invoke-virtual {v0}, LX/O53;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IMService;->createIIMServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-static {}, LX/0Yc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->registerLifeCycle(Landroid/app/Application;)V

    :cond_7
    sget-object v1, LX/0oa;->LJIILJJIL:LX/0oa;

    sget-object v0, LX/Gep;->LIZ:LX/Gep;

    invoke-virtual {v0}, LX/Gep;->LJ()LX/1Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oa;->LIZ(LX/1Ft;)V

    :cond_8
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/main/MainActivity;->mPerformanceActivityObserver:Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;

    if-eqz v11, :cond_d

    sget-object v0, LX/0o8;->LIZIZ:LX/0o8;

    invoke-virtual {v0}, LX/0o8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Gfd;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v5, "system_launch_2_minute_feed"

    const-string v4, "system_launch_2_minute"

    const-string v3, "system_launch_1_minute_feed"

    const-string v2, "system_launch_1_minute"

    const-string v13, "system_launch"

    if-eqz v0, :cond_9

    sget-object v1, LX/Gfd;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Gfd;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Gfd;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Gfd;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Gfd;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/Gfd;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;->LIZ:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;->LIZ:Z

    sget-object v0, LX/0oa;->LJIILJJIL:LX/0oa;

    new-instance v1, LX/0oV;

    invoke-direct {v1}, LX/0oV;-><init>()V

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver$LikoInitTask;

    invoke-direct {v0, v6}, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver$LikoInitTask;-><init>(Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;)V

    invoke-virtual {v1, v0}, LX/0oV;->LIZ(LX/0on;)LX/0oV;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    sget-object v0, LX/1g0;->LIZ:LX/1g0;

    invoke-virtual {v0}, LX/1g0;->LJFF()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0d0754

    invoke-static {v10, v0}, LX/EnL;->LIZ(Landroid/content/Context;I)V

    const v0, 0x7f0d01c4

    invoke-static {v10, v0}, LX/EnL;->LIZ(Landroid/content/Context;I)V

    const v0, 0x7f0d0873

    invoke-static {v10, v0}, LX/EnL;->LIZ(Landroid/content/Context;I)V

    :cond_b
    iget-boolean v0, v6, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;->LIZIZ:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/tiktok/homepage/mainactivity/PerformanceActivityObserver;->LIZIZ:Z

    sget-object v3, LX/0oo;->LIZ:Landroid/os/Handler;

    sget-object v2, LX/Ene;->LIZ:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    sget-boolean v0, LX/3t9;->LIZ:Z

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarBorderView;->setOpt(Z)V

    :cond_d
    sget-object v1, LX/0oa;->LJIILJJIL:LX/0oa;

    sget-object v0, LX/0ou;->ONWINDOWS_FOCUSCHANGE:LX/0ou;

    invoke-virtual {v1, v0}, LX/0oa;->LIZ(LX/0ou;)V

    invoke-static {}, LX/0m0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/F3o;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_e
    sget-object v0, LX/7aM;->LIZIZ:LX/7aN;

    invoke-virtual {v0, v13}, LX/7aN;->LIZ(Ljava/lang/String;)LX/AVO;

    move-result-object v0

    invoke-interface {v0}, LX/AVO;->LIZ()V

    invoke-static {}, LX/41M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v12, ""

    invoke-static {v13, v12}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GeU;->LJIIIZ:LX/GeU;

    invoke-virtual {v0}, LX/GeU;->LIZ()V

    sget-object v0, LX/GeU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/GeU;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v15, LX/Gex;

    invoke-direct {v15}, LX/Gex;-><init>()V

    sget-object v0, LX/41M;->LIZ:LX/0xP;

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x4185999a    # 16.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, v15, LX/Gex;->LIZIZ:J

    :cond_f
    new-instance v14, LX/Geq;

    iget-boolean v0, v15, LX/Gex;->LIZ:Z

    move/from16 v21, v0

    iget-wide v0, v15, LX/Gex;->LIZIZ:J

    const/4 v15, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v21

    move-wide/from16 v22, v0

    move/from16 v24, v15

    invoke-direct/range {v20 .. v24}, LX/Geq;-><init>(ZJB)V

    invoke-static {v13, v12}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GeU;->LJIIIZ:LX/GeU;

    invoke-virtual {v0}, LX/GeU;->LIZ()V

    sget-object v0, LX/GeU;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/GeU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v14, LX/Geq;->LIZ:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/GeU;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/GeU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GeU;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide/16 v12, -0x1

    cmp-long v0, v14, v12

    if-nez v0, :cond_11

    sget-object v12, LX/GeU;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    sget-object v0, LX/GeU;->LJIIIIZZ:LX/GeY;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    sget-object v0, LX/GeU;->LIZJ:LX/GeV;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_3
    const-string v1, "watchDog"

    if-nez v0, :cond_17

    new-instance v0, LX/GeV;

    invoke-direct {v0}, LX/GeV;-><init>()V

    sput-object v0, LX/GeU;->LIZJ:LX/GeV;

    :cond_12
    :goto_4
    sget-object v0, LX/GeU;->LIZJ:LX/GeV;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, LX/GeV;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/GeU;->LIZJ:LX/GeV;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, LX/GeV;->start()V

    :cond_15
    sget-object v0, LX/GeU;->LJIIIZ:LX/GeU;

    invoke-virtual {v0}, LX/GeU;->LIZIZ()V

    :cond_16
    sget-object v0, LX/7aM;->LIZIZ:LX/7aN;

    invoke-virtual {v0, v2}, LX/7aN;->LIZ(Ljava/lang/String;)LX/AVO;

    move-result-object v0

    invoke-interface {v0}, LX/AVO;->LIZ()V

    sget-object v0, LX/7aM;->LIZIZ:LX/7aN;

    invoke-virtual {v0, v3}, LX/7aN;->LIZ(Ljava/lang/String;)LX/AVO;

    move-result-object v0

    invoke-interface {v0}, LX/AVO;->LIZ()V

    sget-object v0, LX/7aM;->LIZIZ:LX/7aN;

    invoke-virtual {v0, v4}, LX/7aN;->LIZ(Ljava/lang/String;)LX/AVO;

    move-result-object v0

    invoke-interface {v0}, LX/AVO;->LIZ()V

    sget-object v0, LX/7aM;->LIZIZ:LX/7aN;

    invoke-virtual {v0, v5}, LX/7aN;->LIZ(Ljava/lang/String;)LX/AVO;

    move-result-object v0

    invoke-interface {v0}, LX/AVO;->LIZ()V

    sget-object v0, LX/0Yb;->LJIILLIIL:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->LJI()LX/1Hh;

    move-result-object v1

    sget-object v0, LX/Gfe;->LIZ:LX/0vY;

    invoke-virtual {v1, v0}, LX/1Hh;->LIZLLL(LX/0vY;)LX/0vS;

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/GeU;->LIZJ:LX/GeV;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, LX/GeV;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/GeV;

    invoke-direct {v0}, LX/GeV;-><init>()V

    sput-object v0, LX/GeU;->LIZJ:LX/GeV;

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    goto :goto_3

    :cond_1a
    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    iput-boolean v1, v0, LX/0p8;->LIZ:Z

    sput-boolean v1, LX/3Ig;->LIZ:Z

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/F3o;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1c
    if-eqz v11, :cond_1d

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v8, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v0, v9, v1}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0p7;->LIZ:LX/0p8;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    :goto_5
    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/main/MainActivity;->doActionsAfterColdBoot()V

    return-void

    :cond_1d
    const/4 v1, 0x0

    sget-object v0, LX/0p7;->LIZ:LX/0p8;

    iput-boolean v1, v0, LX/0p8;->LIZ:Z

    sput-boolean v1, LX/3Ig;->LIZ:Z

    goto :goto_5
.end method

.method public refreshSlideSwitchCanScrollRight()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mScrollSwitchHelper:LX/GaY;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->getTabChangeManager()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/GkP;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollFullChecker:LX/Gha;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(LX/Gqp;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;->LJFF()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/GgP;

    instance-of v0, v2, LX/5uK;

    if-eqz v0, :cond_4

    check-cast v2, LX/5uK;

    invoke-interface {v2}, LX/5uK;->LJJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedFollowFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/5uK;->LJJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedLearnFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/5uK;->LJJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedRecommendFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->setAdScrollRightControl()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->stateManager:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->scrollFullChecker:LX/Gha;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LIZ(LX/Gqp;)V

    goto :goto_0
.end method

.method public registerActivityOnKeyDownListener(LX/Byp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityOnKeyDownListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityOnKeyDownListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityOnKeyDownListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityOnKeyDownListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setActivityResultListener(LX/78B;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityResultListener:LX/78B;

    return-void
.end method

.method public setAdScrollRightControl()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/G3p;

    invoke-virtual {v0}, LX/G3p;->LIZJ()V

    return-void
.end method

.method public setTabBackground(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mDataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "setTabBackground"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public setVpEnableDispatchTouchEventCheck(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityProxy:LX/Geg;

    invoke-interface {v0, p1}, LX/Geg;->LIZ(Z)V

    return-void
.end method

.method public splashOverShowMandatoryLoginPage()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mLoginAndConsentObserver:LX/5Kx;

    iget v1, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->pageType:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Kx;->LIZ(ZI)V

    return-void
.end method

.method public unRegisterActivityOnKeyDownListener(LX/Byp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mActivityOnKeyDownListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

