.class public final Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf195

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;II)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x50

    invoke-static {p0, p1, v1, p2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/c;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3, v2}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move-object v1, v3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, v1}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    and-int/lit8 v0, p4, 0x50

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public static final a(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_hot"

    invoke-static {v0, p0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_follow"

    invoke-static {v0, p0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_learn"

    invoke-static {v0, p0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/c;->c(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/a/c;->d(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private static d(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->draftProgressBar:I

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
