.class public final Lcom/ss/android/ugc/aweme/sharer/ext/w;
.super Lcom/ss/android/ugc/aweme/sharer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1484a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sharer/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sharer/ext/w$a;->a:Lcom/ss/android/ugc/aweme/sharer/ext/w$a;

    invoke-static {v0}, Lcom/bytedance/tux/c/c;->a(Lkotlin/f/a/b;)Lcom/bytedance/tux/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/c/a;->a(Landroid/content/Context;)Lcom/bytedance/tux/c/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "vk"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "VK"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vkontakte.null"

    return-object v0
.end method
