.class final Lcom/ss/android/ugc/aweme/share/improve/f/d$d;
.super Lkotlin/f/b/m;

# interfaces
.implements Lkotlin/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/share/improve/f/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/f/b/m;",
        "Lkotlin/f/a/a<",
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/share/ag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/share/improve/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1465d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/f/d;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/f/d$d;->this$0:Lcom/ss/android/ugc/aweme/share/improve/f/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/f/b/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/h/a;->a()Lcom/ss/android/ugc/aweme/share/h/a;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/h/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/h/a;->a()Lcom/ss/android/ugc/aweme/share/h/a;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/h/a;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/n;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/ag;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/ag;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/f/b/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/improve/a$a;->a(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/b;

    move-result-object v6

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "chat_merge"

    invoke-static {v1, v0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "invitation"

    invoke-static {v1, v0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/ag;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/sharer/b;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "facebook"

    invoke-static {v1, v0}, Lkotlin/f/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.facebook.null"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/sharer/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/ies/ugc/appcontext/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/sharer/b;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/h/a;->a()Lcom/ss/android/ugc/aweme/share/h/a;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/f/b/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/h/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/f/d$d$a;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/ugc/aweme/share/improve/f/d$d$a;-><init>(Lcom/ss/android/ugc/aweme/share/improve/f/d$d;Ljava/util/List;)V

    invoke-static {v3, v0}, Lkotlin/a/n;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    return-object v3
.end method
