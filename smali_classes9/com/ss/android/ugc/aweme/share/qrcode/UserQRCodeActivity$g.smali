.class final Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x14716

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method constructor <init>(Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$g;->a:Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$g;->a:Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;->a()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$g;->a:Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;

    new-instance v5, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;-><init>()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;->a:Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$j;

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;

    new-instance v1, Lcom/ss/android/ugc/aweme/sharer/ui/SharePackage$a;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sharer/ui/SharePackage$a;-><init>()V

    const-string v0, "qr_code"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/SharePackage$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/ui/SharePackage$a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;-><init>(Lcom/ss/android/ugc/aweme/sharer/ui/SharePackage$a;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage;->a:Lcom/ss/android/ugc/aweme/share/qrcode/pkg/QRCodeSharePackage$a;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Lcom/ss/android/ugc/aweme/sharer/ui/SharePackage;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v4

    new-instance v9, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$m;

    invoke-direct {v9, v3}, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$m;-><init>(Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/e/c;->a()I

    move-result v2

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/share/qrcode/a/a;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/qrcode/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Lcom/ss/android/ugc/aweme/sharer/b;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/sharer/d;

    const-string v6, "whatsapp"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;)Lcom/ss/android/ugc/aweme/sharer/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/sharer/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/d;->a()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f111109

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "www.tiktokv.com"

    invoke-direct {v2, v0, v9, v8, v7}, Lcom/ss/android/ugc/aweme/sharer/d;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/a/a;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const-string v0, "snapchat"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "instagram"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "instagram_story"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "whatsapp_status"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "zalo"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "kakaotalk"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "com.facebook.null"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/sharer/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "facebook"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    :cond_4
    const-string v0, "facebook_lite"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "messenger"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "messenger_lite"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "sms"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "twitter"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "viber"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "vk"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    invoke-static {v6, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "line"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "email"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "imgur"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "kakao_story"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "naver_blog"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    const-string v0, "more"

    invoke-static {v0, v2, v4}, Lcom/ss/android/ugc/aweme/sharer/c;->a(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/d;Lcom/ss/android/ugc/aweme/sharer/ui/e$b;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/improve/f/d$a;->a()V

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->o:Z

    const v0, 0x7f112419

    iput v0, v4, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->j:I

    const v0, 0x7f11058c

    iput v0, v4, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->m:I

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->e:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/f/d;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/improve/f/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->b(Ljava/util/Comparator;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$l;->a:Lcom/ss/android/ugc/aweme/share/qrcode/UserQRCodeActivity$l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a(Lkotlin/f/a/b;)Lcom/ss/android/ugc/aweme/sharer/ui/e$b;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependService$a;->a()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sharer/ui/e$b;->a()Lcom/ss/android/ugc/aweme/sharer/ui/e;

    move-result-object v1

    const v0, 0x7f120363

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->a(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/ui/e;I)Lcom/ss/android/ugc/aweme/sharer/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sharer/ui/i;->show()V

    new-instance v2, Lcom/ss/android/ugc/aweme/app/f/d;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/app/f/d;-><init>()V

    const-string v1, "qr_code_type"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/app/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/d;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/app/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/app/f/d;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/app/f/d;->a:Ljava/util/Map;

    const-string v0, "click_share_personal_qr_code"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/common/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
