.class public Lcom/ss/android/ugc/aweme/feed/ui/ea;
.super Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/a;

# interfaces
.implements Lorg/greenrobot/eventbus/i;
.implements Lorg/greenrobot/eventbus/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

.field b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

.field c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

.field d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/app/Activity;

.field private final g:Lcom/ss/android/ugc/aweme/base/a/a;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout$LayoutParams;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf0ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->d:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/eb;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/ui/eb;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/ea;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->g:Lcom/ss/android/ugc/aweme/base/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->c:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView$b;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->c()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->clearAnimation()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/ea;->p()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->R:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0d02fc

    invoke-static {v1, v0}, Lcom/a/b/c;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->e:Landroid/view/View;

    const v0, 0x7f0a020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->e:Landroid/view/View;

    const v0, 0x7f0a216b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->e:Landroid/view/View;

    const v0, 0x7f0a104d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/n;->a(D)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, Lcom/ss/android/ugc/aweme/adaptation/c$b;->a:Lcom/ss/android/ugc/aweme/adaptation/c;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/adaptation/c;->t:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/n;->a(D)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->m:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->J:Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;

    const-string v0, "load_progress_bar"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->J:Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;

    const-string v0, "in_video_view_holder"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->J:Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;

    const-string v0, "on_page_unselected"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->J:Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;

    const-string v0, "on_page_selected"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->J:Lcom/ss/android/ugc/aweme/arch/widgets/GenericWidget;

    const-string v0, "stopPlayAnimation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/a;->a(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/ea$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/ui/ea$1;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/ea;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->setOnAudioControlViewHideListener(Lcom/ss/android/ugc/aweme/base/ui/AudioControlView$b;)V

    :cond_0
    return-void
.end method

.method final synthetic a(ILandroid/view/KeyEvent;)Z
    .locals 10

    const/16 v0, 0x18

    const/16 v3, 0x19

    const/4 v7, 0x0

    move v8, p1

    if-eq v8, v3, :cond_0

    if-eq v8, v0, :cond_0

    return v7

    :cond_0
    const/4 v2, 0x1

    if-ne v8, v0, :cond_f

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/m/b;->a()Lcom/ss/android/ugc/aweme/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/m/b;->b()V

    if-eqz v1, :cond_e

    const-string v6, "up"

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFromGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/app/f/d;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/app/f/d;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->M:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/app/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/d;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/app/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/d;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/app/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/d;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/app/f/d;->a:Ljava/util/Map;

    const-string v0, "adjust_volumn"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/common/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->e()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/i;

    const-string v4, "page_feed"

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/fragment/app/e;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager$a;->a(Landroidx/fragment/app/e;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/i;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/i;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/i;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/i;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/k;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/k;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/i;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/i;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/k;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/k;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v5, 0x1

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/al;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/fragment/app/e;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager$a;->a(Landroidx/fragment/app/e;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/MainPageExperimentServiceImpl;->b()Lcom/ss/android/ugc/aweme/main/IMainPageExperimentService;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/e;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager$a;->a(Landroidx/fragment/app/e;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->d:Ljava/lang/String;

    const-string v0, "FRIEND"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    if-eqz v0, :cond_10

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->a()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->e:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView$a;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView$a;->e:Z

    :cond_5
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/h;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->M:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->P:I

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/h;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IILandroid/view/KeyEvent;)V

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/h;->a:Z

    invoke-static {v4}, Lcom/ss/android/ugc/g/a/c;->a(Lcom/ss/android/ugc/g/a/b;)Lcom/ss/android/ugc/g/a/b;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setAlpha(F)V

    :cond_6
    if-ne v8, v3, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->b()V

    :cond_7
    :goto_5
    return v2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->h:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->getShowVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/ea$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/ui/ea$2;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/ea;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->c()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->i:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->getShowVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->i:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/ea$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/ui/ea$3;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/ea;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v5, ""

    goto/16 :goto_2

    :cond_e
    const-string v6, "down"

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    return v7
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->j:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/ea$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/ui/ea$4;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/ea;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->j:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->getHideVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public final b(Lcom/ss/android/ugc/aweme/arch/widgets/base/b;)V
    .locals 4

    const/16 v3, 0x1bf7

    invoke-static {v3}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->K:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->l:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setAlpha(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->a:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final c(Lcom/ss/android/ugc/aweme/arch/widgets/base/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/b;->a:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/p;->a:Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/p;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/r;

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/ec;

    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/ugc/aweme/feed/ui/ec;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/ea;Ljava/lang/String;Lcom/ss/android/ugc/aweme/arch/widgets/base/b;)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/r;-><init>(ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/p;->a(Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/r;)Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/p;

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/cy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->c:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->b()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/ss/android/ugc/aweme/arch/widgets/base/b;)Lcom/ss/android/ugc/aweme/arch/widgets/base/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/a;->e(Lcom/ss/android/ugc/aweme/arch/widgets/base/b;)Lcom/ss/android/ugc/aweme/arch/widgets/base/b;

    return-object p1
.end method

.method final e()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->n:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/d/a;->h(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/c;->b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setProgress(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setMax(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void
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

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/greenrobot/eventbus/g;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/ui/ea;

    const-class v5, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/e;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onPlayerControllerVideoPlayProgressEvent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/greenrobot/eventbus/g;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/ui/ea;

    const-class v5, Lcom/ss/android/ugc/aweme/feed/i/ag;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onShareEndEvent"

    invoke-direct/range {v2 .. v8}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/greenrobot/eventbus/g;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/ui/ea;

    const-class v5, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onAwesomeSplashEvent"

    invoke-direct/range {v2 .. v8}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/feedwidget/widgetcore/a;->h()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final o()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/a/g;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/base/a/g;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->g:Lcom/ss/android/ugc/aweme/base/a/a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/a/g;->registerActivityOnKeyDownListener(Lcom/ss/android/ugc/aweme/base/a/a;)V

    :cond_0
    return-void
.end method

.method public onAwesomeSplashEvent(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/r;
    .end annotation

    iget v1, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/a;->a:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPlayerControllerVideoPlayProgressEvent(Lcom/ss/android/ugc/aweme/feed/ui/seekbar/e;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/r;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/e;->a:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/e;->a:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->getProgress()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->n:J

    const-wide/16 v0, 0x258

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setMax(I)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->b:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->L:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v4, v0

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/e;->d:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setProgress(I)V

    goto :goto_0
.end method

.method public onShareEndEvent(Lcom/ss/android/ugc/aweme/feed/i/ag;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/r;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void
.end method

.method final p()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->f:Landroid/app/Activity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/a/g;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/base/a/g;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/ea;->g:Lcom/ss/android/ugc/aweme/base/a/a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/a/g;->unRegisterActivityOnKeyDownListener(Lcom/ss/android/ugc/aweme/base/a/a;)V

    :cond_0
    return-void
.end method
