.class public Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;
.super LX/NkT;

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0mo;
.implements LX/0yS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Nkc;
    }
.end annotation


# instance fields
.field public LIZ:Landroid/animation/ValueAnimator;

.field public LIZIZ:LX/0vS;

.field public LJJLIIIJLJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:I

.field public LJJLIL:Z

.field public final LJJLJ:LX/3iz;

.field public LJJLJLI:Ljava/lang/String;

.field public LJJLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x15919

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/NkT;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    new-instance v0, LX/3iz;

    invoke-direct {v0}, LX/3iz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJ:LX/3iz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZIZ:LX/0vS;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/view/Window;)Landroid/view/View;
    .locals 3

    const/16 v2, 0x27f9

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

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, LX/0nH;->LIZJ:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0nH;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0nH;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_1
    sget-object v0, LX/0nH;->LIZJ:Ljava/io/File;

    return-object v0
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static LIZ(Ljava/io/File;)Z
    .locals 5

    const/16 v4, 0x274f

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    :try_start_0
    invoke-static {}, LX/0hS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "storage_intercepter_key"

    const-class v1, LX/0k4;

    sget-object v0, LX/0k8;->LIZ:LX/0k4;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0k4;

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0k6;->LIZ(Ljava/lang/String;LX/0k4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "exception_delete_log"

    invoke-static {v3}, LX/0k6;->LIZ(LX/0k4;)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/0k6;->LIZ(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0k6;->LIZJ(Ljava/lang/String;LX/0k4;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "exception_handle"

    invoke-static {v3}, LX/0k6;->LIZ(LX/0k4;)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/0k6;->LIZ(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/0k8;->LIZ:LX/0k4;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return v0

    :catchall_0
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return v0
.end method

.method private LJJJJZ()Z
    .locals 6

    const-string v0, "SettingsLiveEvents"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_has_see_live_events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_has_highlight_live_events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method private LJJJJZI()V
    .locals 4

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jo;->LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/6dF;

    move-result-object v1

    sget-object v0, LX/6dF;->CHILD:LX/6dF;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILIIL:LX/9bU;

    invoke-virtual {v0, v2}, LX/5Pp;->LIZ(Z)V

    :goto_0
    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILJJIL:LX/9bU;

    invoke-virtual {v0, v2}, LX/5Pp;->LIZ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILIIL:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILJJIL:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    return-void
.end method

.method private LJJJLIIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIL:LX/9bU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Pp;->LIZ(Z)V

    return-void
.end method

.method public static LJJJLL()Z
    .locals 1

    :try_start_0
    sget-object v0, LX/0ie;->LIZ:LX/1Ds;

    invoke-virtual {v0}, LX/1Ds;->LIZJ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private LJJJLZIJ()V
    .locals 4

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getCanCreateInsights()LX/0ha;

    move-result-object v0

    invoke-virtual {v0}, LX/0ha;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getIsCreater()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJLIJ:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    :goto_0
    const-string v1, "show_insights_red"

    invoke-static {v1}, LX/2jT;->LIZ(Ljava/lang/String;)LX/2CP;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2CP;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJLIJ:LX/9bU;

    invoke-virtual {v0, v3}, LX/9bU;->LIZIZ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJLIJ:LX/9bU;

    invoke-virtual {v0, v2}, LX/5Pp;->LIZ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJLIJ:LX/9bU;

    invoke-virtual {v0, v2}, LX/9bU;->LIZIZ(Z)V

    return-void
.end method

.method private LJJJZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIL:LX/9bU;

    if-eqz v0, :cond_1

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIL:LX/9bU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9bU;->LIZIZ(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIL:LX/9bU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9bU;->LIZIZ(Z)V

    goto :goto_0
.end method

.method private LJJL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIZ:LX/9bU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Pp;->LIZ(Z)V

    return-void
.end method

.method private LJJLI()V
    .locals 2

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/O3I;->LIZ:LX/O3I;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-virtual {v1, v0}, LX/O3I;->LIZ(Landroid/os/Handler;)V

    return-void

    :cond_0
    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIILL()V

    :cond_1
    return-void
.end method

.method private LJJLIIIIJ()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private LJJLIIIJ()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIJ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic LIZ(LX/0Gf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0Gf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJI:LX/9bU;

    const-string v0, "0.0MB"

    invoke-virtual {v1, v0}, LX/9bU;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0t5;

    invoke-direct {v1, p0}, LX/0t5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11073c

    invoke-virtual {v1, v0}, LX/0t5;->LIZIZ(I)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZ()V
    .locals 7

    invoke-super {p0}, LX/NkT;->LIZ()V

    const v0, 0x7f1125dd

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v6, v4}, LX/0Gl;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLL:LX/NZQ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " t.me/TikTokModCloud"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NZQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/EVo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0YT;->LJIJI:Ljava/lang/String;

    const-string v0, "amazon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZI:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    :goto_0
    sget-object v0, LX/FJ2;->LIZ:LX/FJ2;

    invoke-virtual {v0}, LX/FJ2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJIL:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    sget-object v0, LX/FJ2;->LIZ:LX/FJ2;

    invoke-virtual {v0}, LX/FJ2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJIL:LX/9bU;

    invoke-virtual {v0, v3}, LX/9bU;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJ:LX/9bU;

    invoke-virtual {v0, v5}, LX/5Pp;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJI:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    invoke-static {}, LX/0h0;->LIZIZ()LX/0j1;

    move-result-object v0

    invoke-interface {v0}, LX/0j1;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJIL:LX/9bU;

    invoke-virtual {v0, v3}, LX/5Pp;->LIZ(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJZI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06000b

    invoke-static {v0, v4}, LX/06c;->LIZJ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJ:Lcom/bytedance/ies/dmt/ui/titlebar/TextTitleBar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/06c;->LIZJ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/dmt/ui/titlebar/TextTitleBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJII:LX/9bU;

    invoke-virtual {v0, v5}, LX/5Pp;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIFFI:LX/9bU;

    invoke-virtual {v0, v5}, LX/5Pp;->LIZ(Z)V

    invoke-virtual {p0}, LX/NkT;->LJJIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "enter_from"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translate_tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translate_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/NMF;

    invoke-direct {v0, p0}, LX/NMF;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$1;

    invoke-direct {v0, p0, v6}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$1;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/NMG;

    invoke-direct {v0, p0}, LX/NMG;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$2;

    invoke-direct {v0, p0, v2, v6}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJLI:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLL:Ljava/lang/String;

    const-string v0, "click_live_events_move_announcement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/ui/SettingItemHighlightHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIJJI:LX/9bU;

    invoke-direct {v1, p0, p0, v0}, Lcom/ss/android/ugc/aweme/setting/ui/SettingItemHighlightHelper;-><init>(Landroid/content/Context;LX/0C3;LX/9bU;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/ui/SettingItemHighlightHelper;->LIZ()V

    const-string v0, "SettingsLiveEvents"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_has_highlight_live_events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZI:LX/9bU;

    invoke-virtual {v0, v5}, LX/5Pp;->LIZ(Z)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x12c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x12c
    .end array-data
.end method

.method public final LIZ(LX/1Zs;)V
    .locals 3

    sget-object v2, LX/O3I;->LIZ:LX/O3I;

    invoke-virtual {p0}, LX/1KN;->getSupportFragmentManager()LX/0A3;

    move-result-object v1

    const-string v0, "choose_account_dialog"

    invoke-virtual {v2, v1, p1, v0}, LX/O3I;->LIZ(LX/0A3;LX/1Zs;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJLI:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLL:Ljava/lang/String;

    const-string v0, "click_live_events_move_announcement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()[LX/5Pp;
    .locals 13

    sget-object v0, LX/Nki;->LIZ:LX/Nki;

    invoke-virtual {v0}, LX/Nki;->LIZ()Z

    move-result v0

    const/16 v3, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [LX/5Pp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJII:LX/9bU;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZI:LX/9bU;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIIZ:LX/9bU;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJIIJIL:LX/9bU;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJ:LX/9bU;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIJJI:LX/9bU;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIJZLJL:LX/584;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJIL:LX/9bU;

    aput-object v0, v1, v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZ:LX/9bU;

    aput-object v0, v1, v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJIZL:LX/9bU;

    aput-object v0, v1, v12

    return-object v1

    :cond_0
    const/16 v0, 0xb

    new-array v1, v0, [LX/5Pp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJII:LX/9bU;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZI:LX/9bU;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIIZ:LX/9bU;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJIIJIL:LX/9bU;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIJ:LX/9bU;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIJJI:LX/9bU;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJ:LX/9bU;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIJZLJL:LX/584;

    aput-object v0, v1, v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIJIL:LX/9bU;

    aput-object v0, v1, v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZ:LX/9bU;

    aput-object v0, v1, v12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJIZL:LX/9bU;

    aput-object v0, v1, v3

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-super {p0}, LX/NkT;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    new-instance v2, LX/0hp;

    invoke-direct {v2}, LX/0hp;-><init>()V

    const-string v1, "refer"

    const-string v0, "settings"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    invoke-static {}, LX/0u1;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "click_settings_ads"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/ui/SettingAdsActivity;->LIZ:LX/4Nq;

    invoke-virtual {v0, p0}, LX/4Nq;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    new-instance v0, LX/0hp;

    invoke-direct {v0}, LX/0hp;-><init>()V

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_kid_platform"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0jo;->LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    const v0, 0x7f0d09bd

    return v0
.end method

.method public final LJII()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "privacy_and_setting_page"

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/BusinessAccountActivity;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ttelite_setting_business_entry_clicked"

    invoke-static {v0}, LX/0jm;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const-string v2, "settings_page"

    invoke-static {v2}, LX/AQ3;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v0, "wallet"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v1, LX/0hp;

    invoke-direct {v1}, LX/0hp;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "wallet_click"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_index"

    invoke-static {p0, v0}, LX/EVo;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()LX/60U;
    .locals 2

    new-instance v1, LX/60U;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/60U;-><init>(B)V

    const v0, 0x7f04000c

    iput v0, v1, LX/60U;->LJFF:I

    iput v0, v1, LX/60U;->LJI:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/60U;->LJIIIIZZ:Z

    return-object v1
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-super {p0}, LX/NkT;->LJIIJ()V

    const-string v0, "//account/setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    sget-object v0, LX/NhJ;->LIZ:LX/NhJ;

    invoke-virtual {v0}, LX/NhJ;->LIZ()V

    const-string v0, "aweme://contentpreference"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    const-string v0, "aweme://creatortools"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "bundle_process_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "HAS_PRELOAD"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "PRO_ENTER_FROM"

    const-string v0, "creator_tools"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "bundle_show_account_dialog_when_start"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0hp;

    invoke-direct {v2}, LX/0hp;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_creator_account"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-super {p0}, LX/NkT;->LJIILIIL()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "anchor_type"

    const-string v0, "analytics"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://www.tiktok.com/insight?hide_nav_bar=1&full_screen=1&status_bar_height="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1x9;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/G6r;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/CrossLanguageUserExperiment;->LIZLLL()Lcom/ss/android/ugc/aweme/internal/ICrossLanguageUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/ICrossLanguageUserService;->LIZIZ()Z

    move-result v0

    const-string v4, "settings_page"

    const-string v2, "enter_method"

    const-string v3, "enter_from"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "aweme://display/caption/setting"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translate_tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translate_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILL:LX/9bU;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v0, LX/0hp;

    invoke-direct {v0}, LX/0hp;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_language_setting"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    invoke-static {p0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "setting_page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v0, "enter_general_setting"

    invoke-static {v0}, LX/582;->LIZ(Ljava/lang/String;)LX/581;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v4}, LX/581;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/581;

    move-result-object v1

    const-string v0, "click_button"

    invoke-virtual {v1, v2, v0}, LX/581;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/581;

    move-result-object v0

    invoke-virtual {v0}, LX/0pB;->LJFF()V

    new-instance v0, LX/0hp;

    invoke-direct {v0}, LX/0hp;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "display_settings"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://display/setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_launch_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "key_launch_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIILL()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0t5;

    invoke-direct {v1, p0}, LX/0t5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1117f7

    invoke-virtual {v1, v0}, LX/0t5;->LIZIZ(I)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->LIZIZ()V

    return-void

    :cond_0
    new-instance v1, LX/0hp;

    invoke-direct {v1}, LX/0hp;-><init>()V

    const-string v6, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v1, v6, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_feedback_page"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0hp;

    invoke-direct {v0}, LX/0hp;-><init>()V

    const-string v5, "settings"

    invoke-virtual {v0, v6, v5}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "FAQ"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0hp;

    invoke-direct {v0}, LX/0hp;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "click_feedback_entrance"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0qo;->LIZ()LX/0qo;

    move-result-object v1

    sget-object v0, LX/1df;->LIZ:LX/1df;

    iget-object v0, v0, LX/1df;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getNormalEntry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qo;->LIZ(LX/0qo;Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/0fe;

    const-string v0, "https://www.tiktok.com/falcon/tiktok_rn_web/feedback/"

    invoke-direct {v3, v0}, LX/0fe;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mz;->LIZ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/0fe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "is_lite"

    invoke-virtual {v3, v0, v2}, LX/0fe;->LIZ(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v3, v6, v5}, LX/0fe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 4

    sget-object v0, LX/FJ2;->LIZ:LX/FJ2;

    invoke-virtual {v0}, LX/FJ2;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJIL:LX/9bU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9bU;->LIZIZ(Z)V

    sget-object v0, LX/FJ2;->LIZ:LX/FJ2;

    invoke-virtual {v0}, LX/FJ2;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "use_webview_title"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-static {v1, v0}, LX/EuU;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_referral_invite_friends"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    sget-object v0, LX/0rS;->LIZ:LX/0rS;

    invoke-virtual {v0, p0}, LX/0rS;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    sget-object v0, LX/0rS;->LIZ:LX/0rS;

    invoke-virtual {v0, p0}, LX/0rS;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    const-string v0, "//live/container"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "fragment_type"

    const-string v0, "subscribe_info_list"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "live_subscription_entry_clicked"

    invoke-static {v0}, LX/0jm;->onEventV3(Ljava/lang/String;)V

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIIZ()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    sget-object v0, LX/0rS;->LIZ:LX/0rS;

    invoke-virtual {v0, p0}, LX/0rS;->LIZJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    sget-object v0, LX/0rS;->LIZ:LX/0rS;

    invoke-virtual {v0, p0}, LX/0rS;->LIZLLL(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJIL()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0t5;

    invoke-direct {v1, p0}, LX/0t5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1117f7

    invoke-virtual {v1, v0}, LX/0t5;->LIZIZ(I)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->LIZIZ()V

    return-void

    :cond_0
    new-instance v2, LX/0hp;

    invoke-direct {v2}, LX/0hp;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_imprint"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0jo;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const v0, 0x7f11254a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    sget-object v0, LX/0rS;->LIZ:LX/0rS;

    invoke-virtual {v0, p0}, LX/0rS;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJI()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0t5;

    invoke-direct {v1, p0}, LX/0t5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1117f7

    invoke-virtual {v1, v0}, LX/0t5;->LIZIZ(I)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0jo;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5FV;->LIZ:LX/5FV;

    const-string v0, "privacy-policy"

    invoke-virtual {v1, v0}, LX/5FV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "hide_status_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const v0, 0x7f1120ca

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "show_separate_line"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0hp;

    invoke-direct {v2}, LX/0hp;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_privacy_policy_entrance"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    sget-object v0, LX/0rS;->LIZ:LX/0rS;

    invoke-virtual {v0, p0}, LX/0rS;->LJFF(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJII()V
    .locals 4

    const-string v0, "privacy_toast_click"

    invoke-static {v0}, LX/582;->LIZ(Ljava/lang/String;)LX/581;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/581;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/581;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/581;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/581;

    move-result-object v0

    invoke-virtual {v0}, LX/0pB;->LJFF()V

    const-string v0, "//privacy/setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_launch_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "key_launch_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {}, LX/ACy;->LIZ()V

    return-void
.end method

.method public final LJJIII()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0t5;

    invoke-direct {v1, p0}, LX/0t5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1117f7

    invoke-virtual {v1, v0}, LX/0t5;->LIZIZ(I)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZIZ()LX/G7F;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v2, p0, v1, v0}, LX/G7F;->LIZ(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    sget-object v0, LX/0rj;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    sget-object v1, LX/Nl5;->LIZIZ:LX/Nl4;

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$4;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-virtual {v1, v0}, LX/Nl4;->LIZ(LX/Nm9;)LX/Nl5;

    move-result-object v1

    new-instance v0, LX/7gJ;

    invoke-direct {v0}, LX/7gJ;-><init>()V

    invoke-virtual {v0, v1}, LX/7gJ;->LIZ(Landroidx/fragment/app/Fragment;)LX/7gJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7gJ;->LIZ(I)LX/7gJ;

    move-result-object v0

    iget-object v2, v0, LX/7gJ;->LIZ:LX/7gI;

    invoke-virtual {p0}, LX/1KN;->getSupportFragmentManager()LX/0A3;

    move-result-object v1

    const-string v0, "logout_dialog_with_switch_account"

    invoke-virtual {v2, v1, v0}, LX/1KL;->show(LX/0A3;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 4

    new-instance v3, LX/Ajp;

    invoke-direct {v3, p0}, LX/Ajp;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1108fb

    invoke-virtual {v3, v0}, LX/5zq;->LIZJ(I)LX/5zq;

    new-instance v2, LX/Aja;

    invoke-direct {v2, p0}, LX/Aja;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Nl3;

    invoke-direct {v1, p0}, LX/Nl3;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    const v0, 0x7f11157e

    invoke-virtual {v2, v0, v1}, LX/Aja;->LIZ(ILX/1IE;)V

    const v0, 0x7f1105d9

    invoke-virtual {v2, v0}, LX/Aja;->LIZIZ(I)V

    invoke-virtual {v3, v2}, LX/Ajp;->LIZ(LX/4z5;)LX/Ajp;

    invoke-static {}, LX/0h0;->LIZIZ()LX/0j1;

    move-result-object v0

    invoke-interface {v0}, LX/0j1;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0u1;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ajp;->LIZJ(Ljava/lang/CharSequence;)LX/Ajp;

    :cond_0
    invoke-virtual {v3}, LX/Ajp;->LIZIZ()LX/Ajo;

    move-result-object v0

    invoke-virtual {v0}, LX/BWT;->LIZJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0dE;

    invoke-direct {v1, p0}, LX/0dE;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1117f7

    invoke-virtual {v1, v0}, LX/0dE;->LJ(I)LX/0dE;

    move-result-object v0

    invoke-virtual {v0}, LX/0dE;->LIZIZ()V

    return-void

    :cond_0
    new-instance v2, LX/0hp;

    invoke-direct {v2}, LX/0hp;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "f_mode"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;I)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "log_out"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0h0;->LIZ()V

    sget-object v0, LX/0h0;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LIZ(LX/0gu;)V

    new-instance v0, LX/5Sw;

    invoke-direct {v0, p0}, LX/5Sw;-><init>(LX/NkT;)V

    invoke-virtual {p0, v0}, LX/NkT;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0h0;->LIZIZ()LX/0j1;

    move-result-object v1

    const-string v0, "user_logout"

    invoke-interface {v1, v0, v0}, LX/0j1;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 3

    invoke-super {p0}, LX/NkT;->LJJIJ()V

    invoke-static {}, LX/2Px;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJI:LX/9bU;

    invoke-virtual {v0}, LX/9bU;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJI:LX/9bU;

    const v0, 0x7f111013

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bU;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/2ZL;

    invoke-direct {v0, p0}, LX/2ZL;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-static {v0}, LX/1Hh;->LIZ(LX/0vy;)LX/1Hh;

    move-result-object v1

    sget-object v0, LX/0vr;->LIZJ:LX/0vM;

    invoke-static {v0}, LX/0vp;->LIZIZ(LX/0vM;)LX/0vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hh;->LIZIZ(LX/0vM;)LX/1Hh;

    move-result-object v1

    sget-object v0, LX/0vK;->LIZ:LX/0vM;

    invoke-static {v0}, LX/0vJ;->LIZ(LX/0vM;)LX/0vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hh;->LIZ(LX/0vM;)LX/1Hh;

    move-result-object v2

    new-instance v1, LX/Nkt;

    invoke-direct {v1, p0}, LX/Nkt;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    new-instance v0, LX/Nkj;

    invoke-direct {v0, p0}, LX/Nkj;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-virtual {v2, v1, v0}, LX/1Hh;->LIZ(LX/0vY;LX/0vY;)LX/0vS;

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    invoke-static {}, LX/2Px;->LIZ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enableSettingDiskManager: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "clear-cache"

    invoke-static {v1, v0, v2}, LX/0mm;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "//setting/diskmanager"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v0, "click_clean_cache_button"

    invoke-static {v0}, LX/582;->LIZ(Ljava/lang/String;)LX/581;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/581;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/581;

    move-result-object v0

    invoke-virtual {v0}, LX/0pB;->LJFF()V

    new-instance v0, LX/2ZJ;

    invoke-direct {v0, p0}, LX/2ZJ;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-static {v0}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;)LX/0Gf;

    move-result-object v3

    new-instance v2, LX/Nl1;

    invoke-direct {v2, p0}, LX/Nl1;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    sget-object v1, LX/0Gf;->LIZIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Gf;->LIZ(LX/0GY;Ljava/util/concurrent/Executor;LX/0GV;)LX/0Gf;

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 4

    new-instance v1, LX/0hp;

    invoke-direct {v1}, LX/0hp;-><init>()V

    const-string v0, "previous_page"

    const-string v3, "settings_page"

    invoke-virtual {v1, v0, v3}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "enter_notification_setting"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "notification_setting"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    const-string v0, "aweme://push_setting_manager"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 5

    sget-object v1, LX/NhJ;->LIZ:LX/NhJ;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/NhJ;->LIZ(Ljava/lang/String;)V

    const-string v0, "SettingsLiveEvents"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_has_see_live_events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/O3I;->LIZ:LX/O3I;

    invoke-virtual {v0}, LX/O3I;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/O3I;->LIZ:LX/O3I;

    invoke-virtual {v0}, LX/O3I;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&live_event_permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&live_event_enter_from=settings_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/39C;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveOuterService;->LJIL()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LJ()LX/1Fx;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/1Fx;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIJJI:LX/9bU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9bU;->LIZIZ(Z)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

.method public final LJJIJL()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveOuterService;->LJIL()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LJIIJJI()LX/3QD;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "live_replay_page_url"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/3QD;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveOuterService;->LJIL()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LJI()LX/Ckr;

    move-result-object v0

    invoke-interface {v0, v2, v1, p0}, LX/Ckr;->LIZ(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJIJLIJ()LX/0xy;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZI()V

    sget-object v0, LX/0xy;->LIZ:LX/0xy;

    return-object v0
.end method

.method public final synthetic LJJIL()LX/0xy;
    .locals 4

    invoke-static {}, LX/0h0;->LIZ()V

    sget-object v0, LX/0h0;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()LX/0j0;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "allow_one_key_login"

    invoke-interface {v3, v0, v2}, LX/0j0;->updateMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJIIZ()V

    new-instance v2, LX/0hp;

    invoke-direct {v2}, LX/0hp;-><init>()V

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "logout"

    invoke-virtual {v2, v1, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "remember_login_info_confirm"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0xy;->LIZ:LX/0xy;

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

    invoke-super {p0}, LX/NkT;->getSubscriberEventTypes()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;

    const-class v5, LX/9Uu;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onEvent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;

    const-class v5, LX/1Dr;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;

    const-class v5, LX/5tx;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onSwitchBusinessAccountSuccessEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/1JI;

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;

    const-class v5, LX/4xY;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onEvent"

    invoke-direct/range {v2 .. v8}, LX/1JI;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;->status_code:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProAccountUpdateNotificationStatus()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIJ:I

    if-ltz v1, :cond_0

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIJ:I

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJZ()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/NkT;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZIZ()LX/G7F;

    move-result-object v1

    const-string v0, "app_update_click"

    invoke-interface {v1, v0}, LX/G7F;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0, p1}, LX/0XM;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v4, "com.ss.android.ugc.aweme.setting.ui.I18nSettingNewVersionActivity"

    const-string v3, "onCreate"

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0oa;->LJIILJJIL:LX/0oa;

    sget-object v0, LX/0ou;->SETTING:LX/0ou;

    invoke-virtual {v1, v0}, LX/0oa;->LIZ(LX/0ou;)V

    sget-object v0, LX/NmH;->LIZ:LX/1IE;

    invoke-virtual {p0, v0}, LX/1Wh;->activityConfiguration(LX/1IE;)V

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    sget-object v0, LX/I2a;->LIZ:LX/1ID;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroid/app/Activity;LX/1ID;)LX/0xP;

    move-result-object v0

    invoke-interface {v0}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/SettingsNewVersionActivityArgs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/ui/SettingsNewVersionActivityArgs;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/setting/ui/SettingsNewVersionActivityArgs;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLL:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, LX/NkT;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILLIIL:LX/9bU;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/9bU;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIZILJ:LX/9bU;

    invoke-virtual {v0, v5}, LX/9bU;->LIZ(I)V

    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;->LIZ:LX/MU7;

    invoke-virtual {v0}, LX/MU7;->LIZ()Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;->getLiveReplayEntrance()LX/0dv;

    move-result-object v6

    new-instance v1, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity$3;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    sget-object v0, LX/7LX;->LIZ:LX/7LX;

    invoke-static {v6, v1, v0}, LX/1Bu;->LIZ(LX/0dv;LX/0dt;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {}, LX/0u1;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->registerSettingsWatcher(LX/0mo;Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLI()V

    const/4 v6, 0x0

    sput-object v6, LX/5G4;->LIZ:LX/5Fq;

    sget-object v1, LX/5G4;->LIZIZ:LX/5G4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJ:LX/3iz;

    invoke-virtual {v1, v2, v0, v6}, LX/5G4;->LIZ(ZLX/3iz;LX/5G7;)V

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v0

    const-string v11, "verify_proaccount_server_exp"

    invoke-virtual {v0, v2, v11, v5}, LX/0XW;->LIZ(ZLjava/lang/String;Z)Z

    move-result v10

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v0

    const-string v9, "verify_proaccount_precise_exp"

    invoke-virtual {v0, v2, v9, v5}, LX/0XW;->LIZ(ZLjava/lang/String;Z)Z

    move-result v8

    invoke-static {}, LX/0XW;->LIZ()LX/0XW;

    move-result-object v0

    const-string v7, "verify_proaccount_precise_did_exp"

    invoke-virtual {v0, v2, v7, v5}, LX/0XW;->LIZ(ZLjava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/0hp;

    invoke-direct {v1}, LX/0hp;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "proaccount_enter_for_experiment"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0jo;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZ(LX/5wM;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0jo;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isHasAdExperienceEntry()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isHasAdFeedbackEntry()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIZILJ:LX/9bU;

    invoke-virtual {v0, v2}, LX/5Pp;->LIZ(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->getAdExperienceText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIZILJ:LX/9bU;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->getAdExperienceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bU;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIZILJ:LX/9bU;

    invoke-virtual {v0, v5}, LX/5Pp;->LIZ(Z)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {p0}, LX/0XM;->LJ(Landroid/app/Activity;)V

    invoke-super {p0}, LX/NkT;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLJ:LX/3iz;

    invoke-virtual {v0}, LX/3iz;->LIZ()V

    invoke-static {}, LX/0h0;->LIZ()V

    sget-object v0, LX/0h0;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LIZIZ(LX/0gu;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->removeSettingsWatcher(LX/0mo;)V

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIIZ()V

    return-void
.end method

.method public onEvent(LX/1Dr;)V
    .locals 0
    .annotation runtime LX/0yT;
        LIZ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLZIJ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJL()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJZ()V

    return-void
.end method

.method public onEvent(LX/4xY;)V
    .locals 3
    .annotation runtime LX/0yT;
        LIZ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "aweme://main?tab=1"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public onEvent(LX/9Uu;)V
    .locals 1
    .annotation runtime LX/0yT;
        LIZ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLZIJ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJL()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJZ()V

    sget-object v0, LX/0ll;->LIZ:LX/0lh;

    invoke-virtual {v0}, LX/0lh;->LIZ()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/NkT;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-static {p0}, LX/0XM;->LIZJ(Landroid/app/Activity;)V

    invoke-super {p0}, LX/NkT;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, LX/0jo;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/1Hh;->LIZIZ(Ljava/lang/Object;)LX/1Hh;

    move-result-object v2

    sget-object v0, LX/0Yb;->LJIILLIIL:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->LJ()LX/1Hh;

    move-result-object v1

    sget-object v0, LX/Nku;->LIZ:LX/0vW;

    invoke-static {v2, v1, v0}, LX/1Hh;->LIZ(LX/0vz;LX/0vz;LX/0vW;)LX/1Hh;

    move-result-object v1

    sget-object v0, LX/0vr;->LIZJ:LX/0vM;

    invoke-static {v0}, LX/0vp;->LIZIZ(LX/0vM;)LX/0vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hh;->LIZIZ(LX/0vM;)LX/1Hh;

    move-result-object v1

    new-instance v0, LX/Nkb;

    invoke-direct {v0, p0}, LX/Nkb;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-virtual {v1, v0}, LX/1Hh;->LIZLLL(LX/0vY;)LX/0vS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZIZ:LX/0vS;

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-static {p0}, LX/0XM;->LIZIZ(Landroid/app/Activity;)V

    const-string v4, "com.ss.android.ugc.aweme.setting.ui.I18nSettingNewVersionActivity"

    const-string v3, "onResume"

    const/4 v1, 0x1

    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/NkT;->onResume()V

    invoke-static {}, LX/0h0;->LJI()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/PrivacyServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIL:LX/9bU;

    invoke-virtual {v0, v1}, LX/5Pp;->LIZ(Z)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJJZI()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLZIJ()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL()V

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL:LX/9bU;

    invoke-virtual {v0, v1}, LX/5Pp;->LIZ(Z)V

    sget-object v0, LX/0u0;->LIZ:LX/0tz;

    invoke-virtual {v0}, LX/0tz;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL:LX/9bU;

    invoke-virtual {v0, v1}, LX/9bU;->LIZIZ(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJL()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLJLI:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/IuG;->LIZ:LX/IuG;

    invoke-virtual {v0}, LX/IuG;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLJLI:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJI:LX/5Pb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIJLJLI:Ljava/util/List;

    invoke-static {v1, v0}, LX/NQq;->LIZ(LX/5Pb;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0jo;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0PG;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/NkT;->LJI:LX/5Pb;

    invoke-static {v0, v1}, LX/5Hk;->LIZ(LX/5Pb;Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/CrossLanguageUserExperiment;->LIZLLL()Lcom/ss/android/ugc/aweme/internal/ICrossLanguageUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/ICrossLanguageUserService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILL:LX/9bU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1114c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9bU;->LIZ(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIL:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLI()V

    :cond_4
    sget-object v0, LX/0ll;->LIZ:LX/0lh;

    invoke-virtual {v0}, LX/0lh;->LIZ()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJLIL:Z

    invoke-static {}, LX/0jo;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/1Hh;->LIZIZ(Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    sget-object v0, LX/0vr;->LIZJ:LX/0vM;

    invoke-static {v0}, LX/0vp;->LIZIZ(LX/0vM;)LX/0vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hh;->LIZIZ(LX/0vM;)LX/1Hh;

    move-result-object v1

    new-instance v0, LX/Nkh;

    invoke-direct {v0, p0}, LX/Nkh;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;)V

    invoke-virtual {v1, v0}, LX/1Hh;->LIZLLL(LX/0vY;)LX/0vS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZIZ:LX/0vS;

    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILL:LX/9bU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1125ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9bU;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIILL:LX/9bU;

    invoke-static {p0}, LX/0mw;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bU;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL:LX/9bU;

    invoke-virtual {v0, v2}, LX/9bU;->LIZIZ(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJJJLIIL:LX/9bU;

    invoke-virtual {v0, v2}, LX/5Pp;->LIZ(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIL:LX/9bU;

    invoke-virtual {v0, v2}, LX/5Pp;->LIZ(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIL:LX/9bU;

    iget-object v0, v0, LX/9bU;->LJIIL:LX/5Po;

    check-cast v0, LX/NZI;

    iget-boolean v0, v0, LX/NZI;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LJIIL:LX/9bU;

    invoke-virtual {v0, v1}, LX/5Pp;->LIZ(Z)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/0XM;->LIZ(Landroid/app/Activity;)V

    invoke-super {p0}, LX/NkT;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-static {p0}, LX/0XM;->LIZLLL(Landroid/app/Activity;)V

    invoke-super {p0}, LX/NkT;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->LIZ(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public onSwitchBusinessAccountSuccessEvent(LX/5tx;)V
    .locals 0
    .annotation runtime LX/0yT;
        LIZ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/ui/I18nSettingNewVersionActivity;->finish()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "com.ss.android.ugc.aweme.setting.ui.I18nSettingNewVersionActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/NkT;->onWindowFocusChanged(Z)V

    return-void
.end method

