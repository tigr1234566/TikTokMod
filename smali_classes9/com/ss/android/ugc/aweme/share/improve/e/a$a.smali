.class public final Lcom/ss/android/ugc/aweme/share/improve/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x14650

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/e/a;->a:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sharer/b;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/ss/android/ugc/aweme/share/improve/e/a$a$c;

    invoke-direct {v5, p0}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a$c;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/sharer/d;

    const-string v3, "whatsapp"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;)Lcom/ss/android/ugc/aweme/sharer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/sharer/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/d;->a()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f111109

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.tiktokv.com"

    invoke-direct {v2, v0, v5, v4, v1}, Lcom/ss/android/ugc/aweme/sharer/d;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "snapchat"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "instagram"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "instagram_story"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "whatsapp_status"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "zalo"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "kakaotalk"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    if-eqz p0, :cond_1

    const-string v0, "com.facebook.null"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/sharer/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "facebook"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    :cond_1
    const-string v0, "facebook_lite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "messenger"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "messenger_lite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "sms"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "twitter"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "viber"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "vk"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "line"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "email"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "imgur"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "kakao_story"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "naver_blog"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    const-string v0, "more"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Lcom/ss/android/ugc/aweme/sharer/ui/e$b;ZLandroid/app/Activity;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/share/improve/e/a$a$b;

    invoke-direct {v5, p2}, Lcom/ss/android/ugc/aweme/share/improve/e/a$a$b;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/sharer/d;

    const-string v1, "whatsapp"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;)Lcom/ss/android/ugc/aweme/sharer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/sharer/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/d;->a()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f111109

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "www.tiktokv.com"

    invoke-direct {v2, v0, v5, v4, v3}, Lcom/ss/android/ugc/aweme/sharer/d;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const-string v4, "instagram_story"

    const-string v5, "instagram"

    const-string v3, "snapchat"

    if-eqz p3, :cond_1

    invoke-static {v3, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    invoke-static {v5, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    invoke-static {v4, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "facebook"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "facebook_lite"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "messenger"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "messenger_lite"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "sms"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "twitter"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "viber"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "vk"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    invoke-static {v1, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "line"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "band"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "email"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "imgur"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "kakao_story"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "kakaotalk"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "naver_blog"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "naver_cafe"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "zalo"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "telegram"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/improve/f/d$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->o:Z

    const v0, 0x7f112419

    iput v0, p0, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->j:I

    const v0, 0x7f11058c

    iput v0, p0, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->m:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->e:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/improve/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Ljava/util/Comparator;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/f/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/improve/f/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->b(Ljava/util/Comparator;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/e/a$a$a;->a:Lcom/ss/android/ugc/aweme/share/improve/e/a$a$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Lkotlin/f/a/b;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v1

    const-string v0, "whatsapp_status"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/providedservices/IMService;->createIIMServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->canIm()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat_merge"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    :cond_3
    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/b/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/improve/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Lcom/ss/android/ugc/aweme/sharer/b;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    :cond_4
    const-string v0, "more"

    invoke-static {v0, v2, p0}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sharer/d;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sharer/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;)Lcom/ss/android/ugc/aweme/sharer/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
