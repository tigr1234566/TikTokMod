.class public final Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/al;
.implements Lcom/ss/android/ugc/aweme/kids/commonfeed/h/a;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements Lcom/ss/android/ugc/playerkit/videoview/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$a;


# instance fields
.field private final A:Landroid/view/View$OnTouchListener;

.field public final a:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/bytedance/lighten/loader/SmartCircleImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public j:Lcom/ss/android/ugc/aweme/kids/commonfeed/g/b;

.field public k:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public l:I

.field public m:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public o:Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;

.field public p:Lcom/ss/android/ugc/aweme/kids/commonfeed/h/b;

.field public final q:Lkotlin/h;

.field public final r:Landroid/view/View;

.field public final s:Landroidx/fragment/app/Fragment;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field private final w:Lcom/ss/android/ugc/aweme/feed/ui/LongPressLayout;

.field private final x:Lcom/ss/android/ugc/playerkit/videoview/i;

.field private y:Z

.field private z:Lcom/ss/android/ugc/aweme/arch/widgets/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1103d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$a;-><init>(B)V

    sput-object v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->v:Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v5}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->r:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->s:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->A:Landroid/view/View$OnTouchListener;

    const v0, 0x7f0a0961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0a097d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0964

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0962

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->d:Landroid/view/View;

    const v0, 0x7f0a0963

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->e:Lcom/bytedance/lighten/loader/SmartCircleImageView;

    const v0, 0x7f0a0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/ui/LongPressLayout;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->w:Lcom/ss/android/ugc/aweme/feed/ui/LongPressLayout;

    const v0, 0x7f0a063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0637

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/videoview/j;->a(Landroid/view/ViewGroup;)Lcom/ss/android/ugc/playerkit/videoview/j;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->x:Lcom/ss/android/ugc/playerkit/videoview/i;

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->j:Lcom/ss/android/ugc/aweme/kids/commonfeed/g/b;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$f;->a:Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$f;

    invoke-static {v0}, Lkotlin/i;->a(Lkotlin/f/a/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->q:Lkotlin/h;

    move-object v0, p0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/i;->a(Lcom/ss/android/ugc/playerkit/videoview/k;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->j()V

    invoke-virtual {v4, p5}, Lcom/ss/android/ugc/aweme/feed/ui/LongPressLayout;->setTapListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$b;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$b;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$c;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$c;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "load_progress_bar"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->s:Landroidx/fragment/app/Fragment;

    move-object v0, p0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/d;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/al;)Landroidx/lifecycle/ai;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->s:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Landroidx/lifecycle/ai;Landroidx/lifecycle/p;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->s:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->r:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->z:Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->a(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->z:Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0959

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/FeedTitleWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/FeedTitleWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->b(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    const v1, 0x7f0a0967

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicInfoWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicInfoWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->b(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    const v1, 0x7f0a0966

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicCoverWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicCoverWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->b(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    const v1, 0x7f0a0962

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/DiggWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/DiggWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->b(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    const v1, 0x7f0a095f

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/e;->b(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)Lcom/ss/android/ugc/aweme/arch/widgets/base/e;

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->p:Lcom/ss/android/ugc/aweme/kids/commonfeed/h/b;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->l:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final aD_()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->k:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "stop_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "start_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "pause_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final f()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->x:Lcom/ss/android/ugc/playerkit/videoview/i;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/videoview/i;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ak;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ak;

    invoke-direct {v0}, Landroidx/lifecycle/ak;-><init>()V

    return-object v0
.end method

.method public final getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->l:I

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setVisibility(I)V

    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a(Z)V

    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 15

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->y:Z

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->k:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_3

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->o:Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->t:Ljava/lang/String;

    iget v10, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->l:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->u:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v11, v0, v2

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;->a:J

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x32

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/reportstats/b;->b:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/app/f/c;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/app/f/c;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/c;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/c;

    move-result-object v4

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/app/f/c;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/c;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAuthorUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/c;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/c;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/utils/hu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    const-string v0, "category_id"

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/app/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/c;

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/app/f/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "play_time"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/kids/common/c/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;->a:J

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pause_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$e;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$e;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/kids/common/c/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0}, Lb/i;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/i;

    return-void
.end method

.method public final onPlayFailed(Lcom/ss/android/ugc/playerkit/model/l;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pause_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/l;)V
    .locals 0

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->k:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->k:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "on_play_progress_change"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPreParePlay(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/n;)V
    .locals 0

    return-void
.end method

.method public final onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a(Z)V

    return-void
.end method

.method public final onRenderFirstFrame(Lcom/ss/android/ugc/playerkit/model/o;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->k()V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$d;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c$d;-><init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/kids/common/c/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0}, Lb/i;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->o:Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;->a()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "start_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/o;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRenderReady(Lcom/ss/android/ugc/playerkit/model/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->a(Z)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->y:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->k()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->o:Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/g/a/a;->a()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/h/c;->n:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "start_animation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final onRetryOnError(Lcom/ss/android/ugc/playerkit/model/l;)V
    .locals 0

    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/l;)V
    .locals 0

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    return-void
.end method

.method public final onVideoBitrateChanged(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/b/b;I)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
