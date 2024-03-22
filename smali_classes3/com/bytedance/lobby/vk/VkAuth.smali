.class public Lcom/bytedance/lobby/vk/VkAuth;
.super Lcom/bytedance/lobby/vk/VkProvider;

# interfaces
.implements Lcom/bytedance/lobby/auth/d;
.implements Lcom/vk/api/sdk/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/vk/VkProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "Lcom/bytedance/lobby/auth/d;",
        "Lcom/vk/api/sdk/a/b;"
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final d:[Lcom/vk/api/sdk/a/f;


# instance fields
.field private e:Lcom/bytedance/lobby/internal/LobbyViewModel;

.field private final f:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x650a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-boolean v0, Lcom/bytedance/lobby/a;->a:Z

    sput-boolean v0, Lcom/bytedance/lobby/vk/VkAuth;->b:Z

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/vk/api/sdk/a/f;

    sget-object v1, Lcom/vk/api/sdk/a/f;->OFFLINE:Lcom/vk/api/sdk/a/f;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/vk/api/sdk/a/f;->FRIENDS:Lcom/vk/api/sdk/a/f;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/bytedance/lobby/vk/VkAuth;->d:[Lcom/vk/api/sdk/a/f;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lobby/d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lobby/vk/VkProvider;-><init>(Lcom/bytedance/lobby/d;)V

    iput-object p2, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/lobby/auth/AuthResult$a;

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->c:Lcom/bytedance/lobby/d;

    iget-object v1, v0, Lcom/bytedance/lobby/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/lobby/auth/AuthResult$a;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, v2, Lcom/bytedance/lobby/auth/AuthResult$a;->a:Z

    iput-object p1, v2, Lcom/bytedance/lobby/auth/AuthResult$a;->e:Ljava/lang/String;

    iput-object p2, v2, Lcom/bytedance/lobby/auth/AuthResult$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/lobby/auth/AuthResult$a;->a()Lcom/bytedance/lobby/auth/AuthResult;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->e:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/BaseViewModel;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a([Lcom/vk/api/sdk/a/f;)Z
    .locals 5

    invoke-static {}, Lcom/vk/api/sdk/VK;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.bytedance.lobby.vk"

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/bg/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "VkScopes"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, p1

    const/4 v1, 0x0

    goto :goto_2

    :goto_0
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-ge v1, v2, :cond_5

    :try_start_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/vk/api/sdk/a/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private i()Landroidx/core/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/g/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    const-string v0, "com.bytedance.lobby.vk"

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/bg/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    const-string v0, "accessToken"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "uid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/g/e;

    invoke-direct {v0, v2, v1}, Landroidx/core/g/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/fragment/app/e;IILandroid/content/Intent;)V
    .locals 4

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/a/c;

    if-nez v2, :cond_0

    const-string v0, "authManager"

    invoke-static {v0}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v1}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11a

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p4, :cond_3

    invoke-interface {p0}, Lcom/vk/api/sdk/a/b;->h()V

    :goto_1
    invoke-static {}, Lcom/vk/api/sdk/VK;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/api/sdk/VK;->b()V

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/vk/api/sdk/a/c;->a(Landroid/content/Intent;)Lcom/vk/api/sdk/a/e;

    move-result-object v3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/vk/api/sdk/a/e;->b:I

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p0}, Lcom/vk/api/sdk/a/b;->h()V

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lcom/vk/api/sdk/a/e;->a:Lcom/vk/api/sdk/a/a;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/f/b/l;->a()V

    :cond_6
    iget-object v0, v2, Lcom/vk/api/sdk/a/c;->a:Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0}, Lcom/vk/api/sdk/a/a;->a(Lcom/vk/api/sdk/h;)V

    sget-object v2, Lcom/vk/api/sdk/VK;->b:Lcom/vk/api/sdk/d;

    if-nez v2, :cond_7

    const-string v0, "apiManager"

    invoke-static {v0}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, Lcom/vk/api/sdk/a/e;->a:Lcom/vk/api/sdk/a/a;

    iget-object v1, v0, Lcom/vk/api/sdk/a/a;->b:Ljava/lang/String;

    iget-object v0, v3, Lcom/vk/api/sdk/a/e;->a:Lcom/vk/api/sdk/a/a;

    iget-object v0, v0, Lcom/vk/api/sdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/vk/api/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/vk/api/sdk/a/e;->a:Lcom/vk/api/sdk/a/a;

    invoke-interface {p0, v0}, Lcom/vk/api/sdk/a/b;->a(Lcom/vk/api/sdk/a/a;)V

    goto :goto_1
.end method

.method public final a(Landroidx/fragment/app/e;Landroid/os/Bundle;)V
    .locals 14

    move-object v3, p0

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->a(Landroidx/fragment/app/e;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/lobby/vk/VkAuth;->e:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->u_()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/lobby/vk/VkAuth;->e:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, v3, Lcom/bytedance/lobby/vk/VkAuth;->c:Lcom/bytedance/lobby/d;

    iget-object v0, v0, Lcom/bytedance/lobby/d;->b:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/bytedance/lobby/auth/b;->a(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lobby/vk/VkAuth;->i()Landroidx/core/g/e;

    move-result-object v2

    sget-object v1, Lcom/bytedance/lobby/vk/VkAuth;->d:[Lcom/vk/api/sdk/a/f;

    invoke-direct {v3, v1}, Lcom/bytedance/lobby/vk/VkAuth;->a([Lcom/vk/api/sdk/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_5

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/a/c;

    if-nez v0, :cond_2

    const-string v0, "authManager"

    invoke-static {v0}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/api/sdk/a/d;

    invoke-static {p1}, Lcom/vk/api/sdk/VK;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v0, v1}, Lcom/vk/api/sdk/a/d;-><init>(ILjava/util/Collection;)V

    const-string v7, "com.vkontakte.null"

    invoke-static {p1, v7}, Lcom/vk/api/sdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x11a

    if-eqz v0, :cond_4

    invoke-static {p1, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.action.SDK_AUTH"

    invoke-static {v2, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v5, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, v4, Lcom/vk/api/sdk/a/d;->b:I

    const-string v0, "client_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "revoke"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/vk/api/sdk/a/d;->a:Ljava/util/Set;

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, Lkotlin/a/n;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/f/a/b;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/vk/api/sdk/a/d;->c:Ljava/lang/String;

    const-string v0, "redirect_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/vk/api/sdk/a/d;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "vk_auth_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v1, v2, Landroidx/core/g/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Landroidx/core/g/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/bytedance/lobby/vk/VkAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/api/sdk/a/a;)V
    .locals 7

    iget-object v0, p1, Lcom/vk/api/sdk/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/lobby/auth/AuthResult$a;

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->c:Lcom/bytedance/lobby/d;

    iget-object v1, v0, Lcom/bytedance/lobby/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/bytedance/lobby/auth/AuthResult$a;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v3, Lcom/bytedance/lobby/auth/AuthResult$a;->a:Z

    new-instance v2, Lcom/bytedance/lobby/c;

    const/4 v1, 0x3

    const-string v0, "accessToken == null"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/lobby/c;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/lobby/auth/AuthResult$a;->b:Lcom/bytedance/lobby/c;

    invoke-virtual {v3}, Lcom/bytedance/lobby/auth/AuthResult$a;->a()Lcom/bytedance/lobby/auth/AuthResult;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->e:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/BaseViewModel;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    iget v1, p1, Lcom/vk/api/sdk/a/a;->a:I

    iget-object v4, p1, Lcom/vk/api/sdk/a/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/api/sdk/a/a;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/api/sdk/a/a;

    invoke-direct {v2, v1, v4, v3}, Lcom/vk/api/sdk/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/api/sdk/VK;->a:Lcom/vk/api/sdk/b;

    if-nez v1, :cond_1

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/vk/api/sdk/b;->q:Lcom/vk/api/sdk/h;

    invoke-virtual {v2, v0}, Lcom/vk/api/sdk/a/a;->a(Lcom/vk/api/sdk/h;)V

    sget-object v1, Lcom/vk/api/sdk/VK;->b:Lcom/vk/api/sdk/d;

    if-nez v1, :cond_2

    const-string v0, "apiManager"

    invoke-static {v0}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v4, v3}, Lcom/vk/api/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    const-string v5, "com.bytedance.lobby.vk"

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/lobby/vk/VkAuth;->d:[Lcom/vk/api/sdk/a/f;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/vk/api/sdk/a/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    invoke-static {v0, v5, v6}, Lcom/ss/android/ugc/aweme/bg/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VkScopes"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-static {v0, v5, v6}, Lcom/ss/android/ugc/aweme/bg/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p1, Lcom/vk/api/sdk/a/a;->b:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/vk/api/sdk/a/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, p1, Lcom/vk/api/sdk/a/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/vk/api/sdk/a/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/lobby/vk/VkAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/vk/api/sdk/VK;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lobby/vk/VkAuth;->i()Landroidx/core/g/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/lobby/vk/VkAuth;->i()Landroidx/core/g/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/g/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/e;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "com.bytedance.lobby.vk"

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/bg/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "accessToken"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "VkScopes"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->f:Landroid/app/Application;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/a/c;

    const-string v1, "authManager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/vk/api/sdk/a/c;->a:Lcom/vk/api/sdk/h;

    invoke-static {v0}, Lcom/vk/api/sdk/a/a$a;->a(Lcom/vk/api/sdk/h;)V

    sget-object v0, Lcom/vk/api/sdk/VK;->c:Lcom/vk/api/sdk/a/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/vk/api/sdk/a/c;->a:Lcom/vk/api/sdk/h;

    invoke-static {v0}, Lcom/vk/api/sdk/a/a$a;->a(Lcom/vk/api/sdk/h;)V

    sget-object v1, Lcom/vk/api/sdk/VK;->a:Lcom/vk/api/sdk/b;

    if-nez v1, :cond_3

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/f/b/l;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lcom/vk/api/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/f/b/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :goto_0
    new-instance v2, Lcom/bytedance/lobby/auth/AuthResult$a;

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->c:Lcom/bytedance/lobby/d;

    iget-object v1, v0, Lcom/bytedance/lobby/d;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/lobby/auth/AuthResult$a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/lobby/auth/AuthResult$a;->a:Z

    invoke-virtual {v2}, Lcom/bytedance/lobby/auth/AuthResult$a;->a()Lcom/bytedance/lobby/auth/AuthResult;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->e:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/BaseViewModel;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    new-instance v3, Lcom/bytedance/lobby/auth/AuthResult$a;

    iget-object v0, p0, Lcom/bytedance/lobby/vk/VkAuth;->c:Lcom/bytedance/lobby/d;

    iget-object v1, v0, Lcom/bytedance/lobby/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/bytedance/lobby/auth/AuthResult$a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/lobby/auth/AuthResult$a;->a:Z

    new-instance v2, Lcom/bytedance/lobby/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error code: 1. See vk.com/dev/errors"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/lobby/c;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/lobby/auth/AuthResult$a;->b:Lcom/bytedance/lobby/c;

    iget-object v1, p0, Lcom/bytedance/lobby/vk/VkAuth;->e:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v3}, Lcom/bytedance/lobby/auth/AuthResult$a;->a()Lcom/bytedance/lobby/auth/AuthResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/BaseViewModel;->b(Ljava/lang/Object;)V

    return-void
.end method
