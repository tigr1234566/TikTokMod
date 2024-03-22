.class public final Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;
.super Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lorg/greenrobot/eventbus/i;
.implements Lorg/greenrobot/eventbus/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;->b(Landroid/view/View;)Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;",
        "Landroidx/lifecycle/x<",
        "Lcom/ss/android/ugc/aweme/arch/widgets/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

.field final synthetic b:Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;

.field final synthetic c:Landroid/view/View;

.field private j:Landroid/app/Activity;

.field private k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

.field private l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1102a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method constructor <init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->b:Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->c:Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->p:Z

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/cj;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->d()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->j:Landroid/app/Activity;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->b()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->q:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setMax(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->e()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->c:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView$b;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->c()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->clearAnimation()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->clearAnimation()V

    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/cj;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->j:Landroid/app/Activity;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x37da

    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0606

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a020e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    const v0, 0x7f0a216b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    const v0, 0x7f0a104d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/n;->a(D)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/a/a$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/a/a;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/a/a;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/n;->a(D)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v5}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void
.end method

.method public final a(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    const-string v0, "load_progress_bar"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "on_page_unselected"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "on_page_selected"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "stop_animation"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "on_play_progress_change"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Landroidx/lifecycle/x;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->a(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/a/a;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a$a;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->setOnAudioControlViewHideListener(Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView$b;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "progress_bar"

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->o:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->getHideVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->o:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setAlpha(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final getSubscriberEventTypes()Ljava/util/Map;
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lorg/greenrobot/eventbus/g;

    const-class v3, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;

    const-class v5, Lcom/ss/android/ugc/aweme/kids/common/b/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v4, "onVolumeChangeEvent"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/greenrobot/eventbus/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/b;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const-string v5, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "on_page_unselected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->p:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->h()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->g()V

    return-void

    :sswitch_1
    const-string v0, "on_page_selected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->p:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->d()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->h()V

    return-void

    :sswitch_2
    const-string v0, "stop_animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->clearAnimation()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->c()V

    return-void

    :sswitch_3
    const-string v0, "load_progress_bar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->l:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->a()V

    :cond_2
    return-void

    :sswitch_4
    const-string v0, "on_play_progress_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->q:J

    const-wide/16 v0, 0x258

    add-long/2addr v3, v0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setMax(I)V

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/b/a;->d:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v4, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42db56a9 -> :sswitch_4
        -0x35e72646 -> :sswitch_3
        -0x11fe7c79 -> :sswitch_2
        0x14dfdfeb -> :sswitch_1
        0x61123184 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onVolumeChangeEvent(Lcom/ss/android/ugc/aweme/kids/common/b/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/r;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->e:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView$a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->e:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView$a;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView$a;->d:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->setAlpha(F)V

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/kids/common/b/c;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->n:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->getShowVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->n:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a$b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a$b;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/AudioControlView;->getShowVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->k:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VideoPlayerProgressBar;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->m:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a$c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a$c;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget$a;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/f/b/l;->b()V

    :cond_c
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method
