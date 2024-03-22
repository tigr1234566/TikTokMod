.class public LX/0tx;
.super Ljava/lang/Object;


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LJ:[Ljava/lang/String;

.field public static final LJFF:[Ljava/lang/String;

.field public static final LJI:[Ljava/lang/String;

.field public static final LJII:[Ljava/lang/String;

.field public static volatile LJIIIIZZ:LX/0tx;

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z


# instance fields
.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x19070

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "RELEASE"

    sput-object v0, LX/0tx;->LIZ:Ljava/lang/String;

    const-string v0, "uid"

    const-string v1, "user_id"

    const-string v2, "author_id"

    const-string v3, "target_user_ud"

    const-string v4, "to_user_id"

    const-string v5, "from_user_id"

    const-string v6, "push_user_id"

    const-string v7, "share_user_id"

    const-string v8, "star_uid"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tx;->LIZIZ:[Ljava/lang/String;

    const-string v3, "com.tellh.me.ele."

    const-string v2, "com.ixigua."

    const-string v1, "com.ss."

    const-string v0, "com.bytedance."

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tx;->LJ:[Ljava/lang/String;

    const-string v2, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    const-string v1, "com.ss.android.ugc.aweme.bullet.BulletContainerActivity"

    const-string v0, "com.ss.android.ugc.aweme.live.LiveDummyActivity"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tx;->LJFF:[Ljava/lang/String;

    const-string v0, "com.bytedance.ies.web.jsbridge"

    const-string v1, "com.ss.android.ugc.aweme.bullet"

    const-string v2, "com.ss.android.ugc.aweme.crossplatform"

    const-string v3, "com.ss.android.ugc.aweme.web.jsbridge"

    const-string v4, "com.ss.android.ugc.aweme.fe.method"

    const-string v5, "com.bytedance.android.live.browser.jsbridge"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tx;->LJI:[Ljava/lang/String;

    const-string v0, "/api/adFree/splashFree"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tx;->LJII:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0tx;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0YT;->LJIJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0tx;->LJIIJ:Z

    sget-object v1, LX/0YT;->LJIJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0tx;->LJIIJJI:Z

    sput-boolean v2, LX/0tx;->LJIIIZ:Z

    const-string v0, "aweme_network"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iput-object v2, p0, LX/0tx;->LJIILL:Lcom/bytedance/keva/Keva;

    sget-boolean v1, LX/0tx;->LJIIIZ:Z

    const-string v0, "strict_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0tx;->LIZJ:Z

    iget-object v2, p0, LX/0tx;->LJIILL:Lcom/bytedance/keva/Keva;

    sget-boolean v1, LX/0tx;->LJIIIZ:Z

    const-string v0, "request_with_compile_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0tx;->LIZLLL:Z

    iget-object v2, p0, LX/0tx;->LJIILL:Lcom/bytedance/keva/Keva;

    const-string v1, "lastInputEmailPrefix"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tx;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0tx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    iput-object v0, p0, LX/0tx;->LJIILIIL:Ljava/util/LinkedList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "lark_inhouse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static LIZ()LX/0tx;
    .locals 3

    const/16 v2, 0x4128

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v0, LX/0tx;->LJIIIIZZ:LX/0tx;

    if-nez v0, :cond_1

    const-class v1, LX/0tx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0tx;->LJIIIIZZ:LX/0tx;

    if-nez v0, :cond_0

    new-instance v0, LX/0tx;

    invoke-direct {v0}, LX/0tx;-><init>()V

    sput-object v0, LX/0tx;->LJIIIIZZ:LX/0tx;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0tx;->LJIIIIZZ:LX/0tx;

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0
.end method

.method private LIZLLL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0yJ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0tx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, LX/0yJ;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0tx;->LIZ(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final LIZ(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LX/0tx;->LIZ(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, LX/0tx;->LIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/0tx;->LIZ(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0tx;->LJIILIIL:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tx;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0tx;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0tx;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tx;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0tx;->LIZIZ()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0tx;->LIZ(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v5, LX/0tx;->LIZIZ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sec_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, LX/0tx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/0tx;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0tx;->LIZIZ()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0tx;->LIZ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    return-void
.end method

.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0u4;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pages"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    sget-object v0, LX/0tx;->LJ:[Ljava/lang/String;

    invoke-static {v0}, LX/0u4;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backtrace"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "log_miss_sec_uid"

    invoke-static {v0, v2}, LX/0iW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-boolean v0, LX/0tx;->LJIIIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0tx;->LJIIJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0tx;->LJIIJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0tx;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "passport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0tx;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

