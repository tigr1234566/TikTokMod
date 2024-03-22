.class public final Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/a<",
        "Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic u:[Lkotlin/k/i;


# instance fields
.field private final A:Lkotlin/h;

.field private B:Landroid/animation/AnimatorSet;

.field private final C:Lkotlin/h/d;

.field private final D:Lkotlin/h;

.field private final E:Lkotlin/h;

.field private final F:Lkotlin/h;

.field private final G:Lcom/ss/android/ugc/aweme/base/a/a;

.field private H:Landroid/util/SparseArray;

.field public v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

.field public w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

.field x:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

.field public y:Landroid/animation/AnimatorSet;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xea2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/k/i;

    new-instance v4, Lkotlin/f/b/y;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;

    const-string v2, "progressBarVM"

    const-string v1, "getProgressBarVM()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/f/b/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->u:[Lkotlin/k/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/a;-><init>()V

    sget-object v1, Lkotlin/m;->NONE:Lkotlin/m;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$l;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$l;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-static {v1, v0}, Lkotlin/i;->a(Lkotlin/m;Lkotlin/f/a/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->A:Lkotlin/h;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    invoke-static {v0}, Lkotlin/f/b/ab;->a(Ljava/lang/Class;)Lkotlin/k/c;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$a;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$a;-><init>(Lkotlin/k/c;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$b;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$b;

    sget-object v2, Lcom/bytedance/assem/arch/viewModel/i$c;->a:Lcom/bytedance/assem/arch/viewModel/i$c;

    sget-object v4, Lcom/bytedance/ext_power_list/k$b;->a:Lcom/bytedance/ext_power_list/k$b;

    move-object v0, p0

    invoke-static {v0}, Lcom/bytedance/ext_power_list/k;->a(Lcom/bytedance/assem/arch/core/a;)Lkotlin/f/a/a;

    move-result-object v5

    invoke-static {v0}, Lcom/bytedance/ext_power_list/k;->b(Lcom/bytedance/assem/arch/core/a;)Lkotlin/f/a/a;

    move-result-object v9

    invoke-static {v0}, Lcom/bytedance/ext_power_list/k;->c(Lcom/bytedance/assem/arch/core/a;)Lkotlin/f/a/a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/bytedance/ext_power_list/k;->a(Lcom/bytedance/assem/arch/b/v;Lkotlin/k/c;Lcom/bytedance/assem/arch/viewModel/i;Lkotlin/f/a/a;Lkotlin/f/a/a;Lkotlin/f/a/a;Lkotlin/f/a/b;Lkotlin/f/a/m;Lkotlin/f/a/m;Lkotlin/f/a/a;Lkotlin/f/a/a;)Lkotlin/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->C:Lkotlin/h/d;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, Lkotlin/f/b/ab;->a(Ljava/lang/Class;)Lkotlin/k/c;

    move-result-object v1

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$c;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$c;

    new-instance v0, Lcom/bytedance/ext_power_list/g;

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$d;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$d;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$e;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$e;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ext_power_list/g;-><init>(Lkotlin/k/c;Lcom/bytedance/assem/arch/b/v;Lkotlin/f/a/a;Lkotlin/f/a/a;Lkotlin/f/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->D:Lkotlin/h;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, Lkotlin/f/b/ab;->a(Ljava/lang/Class;)Lkotlin/k/c;

    move-result-object v1

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$f;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$f;

    new-instance v0, Lcom/bytedance/ext_power_list/g;

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$g;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$g;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$h;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$h;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ext_power_list/g;-><init>(Lkotlin/k/c;Lcom/bytedance/assem/arch/b/v;Lkotlin/f/a/a;Lkotlin/f/a/a;Lkotlin/f/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->E:Lkotlin/h;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, Lkotlin/f/b/ab;->a(Ljava/lang/Class;)Lkotlin/k/c;

    move-result-object v1

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$i;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$i;

    new-instance v0, Lcom/bytedance/ext_power_list/g;

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$j;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$j;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$k;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$k;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ext_power_list/g;-><init>(Lkotlin/k/c;Lcom/bytedance/assem/arch/b/v;Lkotlin/f/a/a;Lkotlin/f/a/a;Lkotlin/f/a/b;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->F:Lkotlin/h;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$n;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$n;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->G:Lcom/ss/android/ugc/aweme/base/a/a;

    return-void
.end method

.method private final O()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->D:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method private final P()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->E:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method private final Q()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->F:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    const v0, 0x7f0d02fc

    return v0
.end method

.method public final E()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/a;->E()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$p;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$p;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->A:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final G()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->H:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->H:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->H:Landroid/util/SparseArray;

    const v2, 0x7f0a174d

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-interface {p0}, Lkotlinx/a/a/a;->s()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public final H()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->C:Lkotlin/h/d;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->u:[Lkotlin/k/i;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/h/d;->a(Ljava/lang/Object;Lkotlin/k/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    return-object v0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->z:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->B:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$m;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$m;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->getHideVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final K()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/cy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->x:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->x:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->b()V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->H()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;->b:J

    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/d/a;->h(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/c;->b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setProgress(I)V

    :cond_2
    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->a(Lcom/bytedance/assem/arch/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;->setMax(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->b(Lcom/bytedance/assem/arch/b/v;)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->hashCode()I

    iget-object v0, p0, Lcom/bytedance/assem/arch/b/v;->n:Lcom/bytedance/assem/arch/b/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->G:Lcom/ss/android/ugc/aweme/base/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->F()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.base.activity.IKeyDownListenerActivity"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/a/g;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->G:Lcom/ss/android/ugc/aweme/base/a/a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/a/g;->registerActivityOnKeyDownListener(Lcom/ss/android/ugc/aweme/base/a/a;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/assem/arch/b/l;->b(Lcom/bytedance/assem/arch/b/v;)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->hashCode()I

    iget-object v0, p0, Lcom/bytedance/assem/arch/b/v;->n:Lcom/bytedance/assem/arch/b/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->G:Lcom/ss/android/ugc/aweme/base/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->F()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.base.activity.IKeyDownListenerActivity"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/a/g;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->G:Lcom/ss/android/ugc/aweme/base/a/a;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/a/g;->unRegisterActivityOnKeyDownListener(Lcom/ss/android/ugc/aweme/base/a/a;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$o;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$o;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->setOnAudioControlViewHideListener(Lcom/ss/android/ugc/aweme/base/ui/AudioControlView$b;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    const v0, 0x7f0a216b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->w:Lcom/ss/android/ugc/aweme/shortvideo/ui/NewVideoPlayerProgressbar;

    const v0, 0x7f0a104d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->x:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/n;->a(D)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, Lcom/ss/android/ugc/aweme/adaptation/c$b;->a:Lcom/ss/android/ugc/aweme/adaptation/c;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/adaptation/c;->t:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/n;->a(D)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->v:Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$r;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$r;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/AudioControlView;->setOnAudioControlViewHideListener(Lcom/ss/android/ugc/aweme/base/ui/AudioControlView$b;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->O()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/h;->a:Lkotlin/k/k;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$y;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$y;

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->O()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/j;->a:Lkotlin/k/k;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$z;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$z;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->O()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/k;->a:Lkotlin/k/k;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$aa;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$aa;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->P()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/l;->a:Lkotlin/k/k;

    invoke-static {}, Lcom/bytedance/assem/arch/viewModel/l;->a()Lcom/bytedance/assem/arch/viewModel/k;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$ab;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$ab;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->P()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/c;->a:Lkotlin/k/k;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$s;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$s;

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->P()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/d;->a:Lkotlin/k/k;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$t;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$t;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->O()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/e;->a:Lkotlin/k/k;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$u;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$u;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->Q()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/f;->a:Lkotlin/k/k;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$v;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$v;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->Q()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/g;->a:Lkotlin/k/k;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$w;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$w;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->Q()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/i;->a:Lkotlin/k/k;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$x;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$x;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->b(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/a;->x()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a;->H()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/b;->a:Lkotlin/k/k;

    invoke-static {}, Lcom/bytedance/assem/arch/viewModel/l;->a()Lcom/bytedance/assem/arch/viewModel/k;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$q;->a:Lcom/ss/android/ugc/aweme/feed/assem/progressbar/a$q;

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/assem/arch/viewModel/f$a;->a(Lcom/bytedance/assem/arch/viewModel/f;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/k/k;Lcom/bytedance/assem/arch/viewModel/k;Lkotlin/f/a/m;I)V

    return-void
.end method
