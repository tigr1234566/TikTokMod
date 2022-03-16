.class public final LX/KjU;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KkB;
    }
.end annotation


# static fields
.field public static LJJII:Z

.field public static final LJJIII:LX/KkB;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:LX/Jux;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/Kkb;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIL:LX/KlF;

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:I

.field public LJIILLIIL:LX/Kjh;

.field public LJIIZILJ:LX/Kju;

.field public final LJIJ:LX/KlN;

.field public LJIJI:Z

.field public final LJIJJ:LX/4Qk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/4Qk<",
            "Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:LX/KoM;

.field public LJJIFFI:Landroid/content/Context;

.field public final LJJIIJ:Ljava/lang/String;

.field public final LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:I

.field public LJJIJ:LX/0xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJJIJIL:Z

.field public final LJJIJL:LX/1EH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1EH<",
            "**>;"
        }
    .end annotation
.end field

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

.field public LJJIZ:LX/KjX;

.field public final LJJJ:Landroid/os/Handler;

.field public LJJJI:J

.field public LJJJIL:Ljava/lang/String;

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Lorg/json/JSONObject;

.field public final LJJJJIZL:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1a79d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, LX/KkB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/KkB;-><init>(B)V

    sput-object v1, LX/KjU;->LJJIII:LX/KkB;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    iput-object p1, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    new-instance v0, LX/KlN;

    invoke-direct {v0}, LX/KlN;-><init>()V

    iput-object v0, p0, LX/KjU;->LJIJ:LX/KlN;

    new-instance v0, LX/KkH;

    invoke-direct {v0}, LX/KkH;-><init>()V

    iput-object v0, p0, LX/KjU;->LJIJJ:LX/4Qk;

    iput-object v2, p0, LX/KjU;->LJIJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/KjU;->LJIL:Ljava/lang/String;

    const-string v0, "download_to_share"

    iput-object v0, p0, LX/KjU;->LJJ:Ljava/lang/String;

    new-instance v1, LX/Jv0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/Jv0;-><init>(LX/KjU;Landroid/os/Looper;)V

    iput-object v1, p0, LX/KjU;->LJJJ:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/KjU;->LJJJI:J

    new-instance v0, LX/Jv4;

    invoke-direct {v0, p0}, LX/Jv4;-><init>(LX/KjU;)V

    iput-object v0, p0, LX/KjU;->LJJJJIZL:Ljava/lang/Runnable;

    new-instance v0, LX/KjW;

    invoke-direct {v0, p0}, LX/KjW;-><init>(LX/KjU;)V

    iput-object v0, p0, LX/KjU;->LJJI:LX/KoM;

    const/4 p2, 0x0

    iput-boolean p2, p0, LX/KjU;->LJIIIIZZ:Z

    iget-object v0, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-static {v0}, LX/2Pt;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KjU;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-static {v0}, LX/2Pt;->LJFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KjU;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-static {v0}, LX/2Pt;->LJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KjU;->LJJIIJZLJL:Ljava/lang/String;

    new-instance v1, LX/1EH;

    invoke-direct {v1}, LX/1EH;-><init>()V

    iput-object v1, p0, LX/KjU;->LJJIJL:LX/1EH;

    new-instance v0, LX/KlY;

    invoke-direct {v0}, LX/KlY;-><init>()V

    invoke-virtual {v1, v0}, LX/1EH;->LIZ(LX/B74;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/KjU;-><init>(Landroid/content/Context;Z)V

    iput-object p4, p0, LX/KjU;->LJI:Ljava/lang/String;

    sput-object p4, LX/Btc;->LJI:Ljava/lang/String;

    invoke-static {p3}, LX/9GR;->LIZ(I)LX/0xq;

    move-result-object v0

    iput-object v0, p0, LX/KjU;->LJJIJ:LX/0xq;

    return-void
.end method

.method private final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;
    .locals 3

    invoke-direct {p0}, LX/KjU;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KjU;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "download_action"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Btt;->LIZ:Ljava/lang/String;

    const-string v0, "long_press_download"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v2

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/KjU;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "share_download"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KjU;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/4BY;->LIZIZ:LX/Khg;

    invoke-virtual {v0, p1, v1}, LX/Khg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v2

    goto :goto_0
.end method

.method public static final synthetic LIZ(LX/KjU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object p0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p0, :cond_0

    const-string v0, "mAweme"

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic LIZ(LX/KjU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/KjU;->LJJJI:J

    iput-object p1, p0, LX/KjU;->LJJJIL:Ljava/lang/String;

    iput-object p2, p0, LX/KjU;->LJJJJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/KjU;->LJJJJI:Lorg/json/JSONObject;

    return-void
.end method

.method private final LIZ(Z)V
    .locals 10

    sget-object v0, LX/KjU;->LJJIII:LX/KkB;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/KkB;->LIZ(Z)V

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "mAweme"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_0
    sput-object v0, LX/Btc;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/KjU;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0u5;->LIZ(Ljava/lang/String;Z)Ljava/io/File;

    const-string v1, "download_time"

    const-string v0, "download"

    invoke-static {p0, v1, v0}, LX/KjU;->LIZ(LX/KjU;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ug_save_video_start"

    invoke-static {v0, v1}, LX/1DZ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v0}, LX/2Qq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    new-instance v1, LX/KjX;

    invoke-direct {v1}, LX/KjX;-><init>()V

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, LX/9bm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/KjX;->LIZ(Z)LX/KjX;

    move-result-object v1

    iget-object v0, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-virtual {v1, v0}, LX/KjX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)LX/KjX;

    move-result-object v1

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, LX/KjX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/KjX;

    move-result-object v0

    iput-object v0, p0, LX/KjU;->LJJIZ:LX/KjX;

    sput-boolean v2, LX/Btc;->LIZ:Z

    iget-object v1, p0, LX/KjU;->LJIJ:LX/KlN;

    move-object v0, p0

    invoke-virtual {v1, v0}, LX/KlN;->LIZ(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V

    iget-object v1, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3WH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, LX/KjU;->LJJIZ:LX/KjX;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/KjX;->LJ:Ljava/lang/String;

    :cond_4
    iget-object v4, p0, LX/KjU;->LJIJ:LX/KlN;

    iget-object v5, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_6
    iget-object v1, p0, LX/KjU;->LJFF:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/KjU;->LJJIIJ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/KlN;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_start"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/KjU;->LJIIIZ:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/Kjv;

    invoke-direct {v2, p0}, LX/Kjv;-><init>(LX/KjU;)V

    invoke-static {}, LX/0kS;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0GV;)LX/0Gf;

    return-void

    :cond_7
    new-instance v0, LX/Kke;

    invoke-direct {v0, v1, v2}, LX/Kke;-><init>(ZZ)V

    iput-object v0, p0, LX/KjU;->LJIIL:LX/KlF;

    invoke-direct {p0}, LX/KjU;->LJIIIIZZ()V

    :cond_8
    return-void
.end method

.method private final LIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final LIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;Z)Z
    .locals 2

    invoke-direct {p0}, LX/KjU;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/KjU;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/KjU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_2

    const-string v0, "mAweme"

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p2}, LX/9bm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method private final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final LJI()Z
    .locals 2

    iget-object v1, p0, LX/KjU;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "download_action"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KjU;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "share_download"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final LJII()V
    .locals 5

    iget-boolean v0, p0, LX/KjU;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KjU;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    :cond_0
    new-instance v4, LX/Kju;

    invoke-direct {v4}, LX/Kju;-><init>()V

    iput-object v4, p0, LX/KjU;->LJIIZILJ:LX/Kju;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/KjU;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/Kju;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/Kju;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0ri;

    invoke-virtual {v0}, LX/0ri;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "mAweme"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/Jxu;

    move-result-object v1

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Kju;->LIZ(LX/Jxu;Lcom/ss/android/ugc/aweme/feed/model/Video;)LX/Kju;

    move-result-object v1

    iget-boolean v0, p0, LX/KjU;->LJIIIZ:Z

    iput-boolean v0, v1, LX/Kju;->LJ:Z

    iget-boolean v0, p0, LX/KjU;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/Kju;->LJII:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Kju;->LJIIIZ:Z

    invoke-static {}, LX/Gqc;->LIZ()LX/Gqc;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Gqc;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kju;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/KjU;->LJJI:LX/KoM;

    iput-object v0, v1, LX/Kju;->LJI:LX/KoM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kju;->LJIIJ:Z

    iget-object v0, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, v1, LX/Kju;->LJIIJJI:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private final LJIIIIZZ()V
    .locals 3

    new-instance v2, LX/KjV;

    invoke-direct {v2, p0}, LX/KjV;-><init>(LX/KjU;)V

    invoke-static {}, LX/0kS;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0GV;)LX/0Gf;

    return-void
.end method

.method public static LJIIIZ()Z
    .locals 1

    :try_start_0
    sget-object v0, LX/0ie;->LIZ:LX/1Ds;

    invoke-virtual {v0}, LX/1Ds;->LIZJ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    iget-object v0, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/KjU;->LJ:LX/Jux;

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_2
    invoke-virtual {v0}, LX/Jux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KjU;->LJ:LX/Jux;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_3
    invoke-virtual {v0}, LX/Jux;->dismiss()V

    :cond_4
    return-void
.end method

.method public final LIZ(LX/Kkb;)V
    .locals 0

    iput-object p1, p0, LX/KjU;->LJII:LX/Kkb;

    sput-object p1, LX/KkZ;->LIZ:LX/Kkb;

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 15

    const-string v2, ""

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/KjU;->LJJIJLIJ:Ljava/lang/String;

    invoke-direct {p0, v1}, LX/KjU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    const/4 v0, 0x0

    sput-boolean v0, LX/Btc;->LIZJ:Z

    const-string v1, "download"

    invoke-static {v1}, LX/Btc;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/KjU;->LJIJI:Z

    iget-boolean v3, p0, LX/KjU;->LJIIIIZZ:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-direct {p0, v3, v1}, LX/KjU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/KjU;->LJIIIIZZ:Z

    iget-object v3, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-direct {p0, v3, v0}, LX/KjU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;Z)Z

    move-result v3

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/KjU;->LJIIIZ:Z

    if-nez p3, :cond_0

    iget-object v3, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-direct {p0, v3}, LX/KjU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    const/4 v3, 0x1

    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/KjU;->LJJIJIL:Z

    invoke-static {}, LX/Gqf;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/KjU;->LJIIIZ:Z

    :cond_1
    new-instance v8, LX/KjZ;

    invoke-direct {v8}, LX/KjZ;-><init>()V

    iget-object v3, p0, LX/KjU;->LJI:Ljava/lang/String;

    iput-object v3, v8, LX/KjZ;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v7, "mAweme"

    if-nez v9, :cond_2

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v10, p0, LX/KjU;->LJIIIZ:Z

    iget-boolean v11, p0, LX/KjU;->LJIIIIZZ:Z

    invoke-direct {p0}, LX/KjU;->LJI()Z

    move-result v12

    iget-object v13, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iget-boolean v14, p0, LX/KjU;->LJJIJIL:Z

    invoke-virtual/range {v8 .. v14}, LX/KjZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;Z)V

    iget-boolean v3, v8, LX/KjZ;->LIZJ:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/KjU;->LJIIIZ:Z

    iget-object v3, v8, LX/KjZ;->LIZIZ:Ljava/lang/String;

    iput-object v3, p0, LX/KjU;->LJFF:Ljava/lang/String;

    iget-object v3, v8, LX/KjZ;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v3, p0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_4

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0PG;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    sget-object v1, LX/KjT;->DOWNLOAD_URL:LX/KjT;

    iget-object v0, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v0}, LX/4BX;->LIZ(LX/KjT;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_e

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0PG;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v3, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_b

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_b
    invoke-static {v3}, LX/9pL;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    const-string v5, "ratio"

    invoke-static {v6, v5, v0}, LX/1XD;->LIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v4, LX/0xl;

    const-string v3, "(ratio=[^&]*)"

    invoke-direct {v4, v3}, LX/0xl;-><init>(Ljava/lang/String;)V

    const-string v3, "ratio=default"

    invoke-virtual {v4, v6, v3}, LX/0xl;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    :cond_e
    iget-object v8, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_f

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_f
    iget-object v9, p0, LX/KjU;->LJIL:Ljava/lang/String;

    iget-object v10, p0, LX/KjU;->LJJ:Ljava/lang/String;

    iget-object v11, p0, LX/KjU;->LJIJJLI:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;->LIZIZ:LX/1fE;

    iget-object v3, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/1fE;->LIZ(Landroid/content/Context;)LX/O3H;

    move-result-object v3

    invoke-virtual {v3}, LX/O3H;->getFromGroupId()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/param/FeedParamProvider;->LIZIZ:LX/1fE;

    iget-object v3, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/1fE;->LIZ(Landroid/content/Context;)LX/O3H;

    move-result-object v3

    invoke-virtual {v3}, LX/O3H;->getNewsId()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/9GR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/KjU;->LJIIIIZZ:Z

    const-string v4, ".mp4"

    if-nez v3, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/KjU;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, LX/KjU;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0u5;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_10

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_10
    sput-object v2, LX/Btc;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/Btc;->LJIIJ:LX/Btc;

    iget-object v2, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_11

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1, v2, v0}, LX/1bD;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/1bD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Btc;->LIZ(LX/1bD;)V

    invoke-virtual {p0}, LX/KjU;->LIZJ()V

    return-void

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/KjU;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, LX/KjU;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "_ins.mp4"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_13
    iget-object v3, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "default"

    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_14
    iget-boolean v3, p0, LX/KjU;->LJIJI:Z

    if-nez v3, :cond_18

    iget-object v3, p0, LX/KjU;->LJ:LX/Jux;

    if-nez v3, :cond_17

    iget-object v6, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f112469

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/Jux;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/Jux;

    move-result-object v3

    iput-object v3, p0, LX/KjU;->LJ:LX/Jux;

    new-instance v6, LX/0hp;

    invoke-direct {v6}, LX/0hp;-><init>()V

    iget-object v5, p0, LX/KjU;->LJIL:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {v6, v3, v5}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v5

    const-string v3, "is_long_item"

    invoke-virtual {v5, v3, v0}, LX/0hp;->LIZ(Ljava/lang/String;I)LX/0hp;

    move-result-object v5

    iget-object v3, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_16

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_16
    if-nez v3, :cond_1e

    :goto_4
    const-string v3, "group_id"

    invoke-virtual {v5, v3, v2}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v5

    iget-object v3, p0, LX/KjU;->LJJ:Ljava/lang/String;

    const-string v2, "download_method"

    invoke-virtual {v5, v2, v3}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    iget-object v3, v2, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v2, "download_process_popup_show"

    invoke-static {v2, v3}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    iget-object v2, p0, LX/KjU;->LJ:LX/Jux;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, LX/Jux;->LIZ(I)V

    :cond_18
    iget-object v2, p0, LX/KjU;->LJII:LX/Kkb;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Kkb;->LIZ()V

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/KjU;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/KjU;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/KjU;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    sput-object v2, LX/KkZ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/KjU;->LIZIZ:Ljava/lang/String;

    sput-object v2, LX/KkZ;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0u5;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-boolean v2, LX/KjU;->LJJII:Z

    if-eqz v2, :cond_1d

    :cond_1a
    const/4 v3, 0x1

    :goto_5
    iget-boolean v2, p0, LX/KjU;->LJIIIZ:Z

    if-eqz v2, :cond_1b

    if-nez p3, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    new-instance v2, LX/Kke;

    invoke-direct {v2, v3, v0}, LX/Kke;-><init>(ZZ)V

    iput-object v2, p0, LX/KjU;->LJIIL:LX/KlF;

    invoke-direct {p0}, LX/KjU;->LJII()V

    invoke-direct {p0, v3}, LX/KjU;->LIZ(Z)V

    iget-boolean v0, p0, LX/KjU;->LJIJI:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/KjU;->LJJJ:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    return-void

    :cond_1d
    const/4 v3, 0x0

    goto :goto_5

    :cond_1e
    iget-object v2, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_1f

    invoke-static {v7}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_1f
    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KjU;->LJIL:Ljava/lang/String;

    sput-object p1, LX/Btc;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, LX/KjU;->LJI()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KjU;->LJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getMute()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LX/KgP;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMuteShare()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/KgP;->LIZ:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPreventDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0nU;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rj;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v3

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/Btc;->LIZ:Z

    sput-boolean v0, LX/Btc;->LIZIZ:Z

    iget-object v0, p0, LX/KjU;->LJJJ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KjU;->LJJJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-boolean v0, LX/Btc;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/KjU;->LJ()V

    :cond_1
    new-instance v0, LX/Kjm;

    invoke-direct {v0, p0}, LX/Kjm;-><init>(LX/KjU;)V

    invoke-static {v0}, LX/2c7;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    const/4 v3, 0x0

    sput-boolean v3, LX/Btc;->LIZ:Z

    sput-boolean v3, LX/Btc;->LIZIZ:Z

    iget-object v0, p0, LX/KjU;->LJJJ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KjU;->LJJJ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-boolean v0, LX/Btc;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/KjU;->LJ()V

    sput-boolean v3, LX/Btc;->LIZJ:Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/KjU;->LJ()V

    new-instance v0, LX/Kjl;

    invoke-direct {v0, p0}, LX/Kjl;-><init>(LX/KjU;)V

    invoke-static {v0}, LX/2c7;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/KjU;->LJJ:Ljava/lang/String;

    const-string v0, "long_press_download"

    invoke-static {v1, v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "mAweme"

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "mask"

    invoke-static {v2, v0, v1, v3}, LX/AmF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/KjU;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/AmF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/KjU;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/KjU;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_mute.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KjU;->LJJIIZ:Ljava/lang/String;

    iget-object v5, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_0
    iget-object v3, p0, LX/KjU;->LJJIIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_1
    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0Gg;

    invoke-direct {v2}, LX/0Gg;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/out/AVExternalServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v1

    new-instance v0, LX/Kk8;

    invoke-direct {v0, v2}, LX/Kk8;-><init>(LX/0Gg;)V

    invoke-interface {v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->muteVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V

    iget-object v3, v2, LX/0Gg;->LIZ:LX/0Gf;

    invoke-static {v3, v4}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0Gf;->LJFF()V

    iget-object v0, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {v3}, LX/0Gf;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_0
    iget-object v4, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    iget-wide v0, p0, LX/KjU;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, p0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/KjU;->LJIIIZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/KjU;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v3}, LX/0Gf;->LIZLLL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v3, LX/Kkl;

    invoke-direct/range {v3 .. v8}, LX/Kkl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;)LX/0Gf;

    iget-object v0, p0, LX/KjU;->LJJIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    return v2

    :cond_5
    iget-object v0, p0, LX/KjU;->LJJIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/KjU;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget v1, p0, LX/KjU;->LIZLLL:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    iput v0, p0, LX/KjU;->LIZLLL:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/KjU;->LJJJJIZL:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2c7;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/KjU;->LIZLLL:I

    goto :goto_0
.end method

.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object v3, LX/Btc;->LJIIJ:LX/Btc;

    iget-object v1, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0

    const-string v0, "mAweme"

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/1bD;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/1bD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Btc;->LIZ(LX/1bD;)V

    sput-boolean v2, LX/Btc;->LIZ:Z

    iget-object v1, p0, LX/KjU;->LJIJ:LX/KlN;

    iget-object v0, p0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/KlN;->LIZ(Landroid/content/Context;)V

    sget-boolean v0, LX/Btc;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/KjU;->LJ()V

    sput-boolean v2, LX/Btc;->LIZJ:Z

    :cond_1
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 22

    move-object/from16 v0, p0

    move-object v0, v0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 v4, 0x0

    sput-boolean v4, LX/Btc;->LIZ:Z

    iget-object v3, v0, LX/KjU;->LJIJ:LX/KlN;

    iget-object v2, v0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/KlN;->LIZ(Landroid/content/Context;)V

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/KjU;->LIZIZ()V

    return-void

    :cond_0
    sget-boolean v2, LX/Btc;->LIZJ:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {v0}, LX/KjU;->LJ()V

    sput-boolean v4, LX/Btc;->LIZJ:Z

    return-void

    :cond_1
    iget-object v8, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v9, "mAweme"

    if-nez v8, :cond_2

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "DownloaderError:"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    if-eqz v1, :cond_3

    const-string v2, "error_code:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_message:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aweme_id:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/4BX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v5

    sget-object v10, LX/4BW;->LIZ:LX/4BV;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_5
    iget-wide v2, v2, LX/KjX;->LIZIZ:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-boolean v3, v0, LX/KjU;->LJIIIZ:Z

    const/4 v2, 0x1

    if-nez v3, :cond_6

    iget-boolean v2, v0, LX/KjU;->LJIIIIZZ:Z

    if-eqz v2, :cond_12

    :cond_6
    const/16 v16, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_7

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, LX/KjU;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/KjU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v6, v0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v3, LX/4BW;->LIZ:LX/4BV;

    iget-object v2, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_8

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v2}, LX/4BV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v21

    move-object/from16 v20, v6

    invoke-virtual/range {v10 .. v21}, LX/4BV;->LIZ(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget v6, v0, LX/KjU;->LJJIIZI:I

    const/4 v3, 0x3

    const-string v2, ""

    if-ge v6, v3, :cond_13

    iget-object v10, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-eqz v10, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v3, -0x1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v1, v0, LX/KjU;->LJIL:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v13, -0x1

    move v15, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/KjX;->LIZ(JJILjava/lang/String;ZLjava/lang/String;)V

    :goto_1
    iget v1, v0, LX/KjU;->LJJIIZI:I

    add-int/2addr v1, v3

    iput v1, v0, LX/KjU;->LJJIIZI:I

    iget-object v1, v0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_c

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0PG;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    iget v3, v0, LX/KjU;->LJJIIZI:I

    iget-object v1, v0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1}, LX/2Qq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-object v1, v0, LX/KjU;->LJIJ:LX/KlN;

    invoke-virtual {v1, v0}, LX/KlN;->LIZ(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V

    iget-object v3, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_d

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v3, v1}, LX/3WH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-object v1, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-eqz v1, :cond_e

    iput-object v3, v1, LX/KjX;->LJ:Ljava/lang/String;

    :cond_e
    iget-object v3, v0, LX/KjU;->LJIJ:LX/KlN;

    iget-object v4, v0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    iget-object v1, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_f

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_10
    iget-object v2, v0, LX/KjU;->LJFF:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-static {v2, v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/KjU;->LJJIIJ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/KlN;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x1

    sget-object v8, LX/Btc;->LJIIJ:LX/Btc;

    iget-object v6, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_14

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_14
    const/4 v3, 0x5

    invoke-static {v3, v6, v4}, LX/1bD;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/1bD;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/Btc;->LIZ(LX/1bD;)V

    invoke-virtual {v0}, LX/KjU;->LIZIZ()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "    ***  Number of Retries *** :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v0, LX/KjU;->LJJIIZI:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v3}, LX/0YT;->LIZ()Landroid/content/Context;

    invoke-static {}, LX/KjU;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v8, LX/0hn;

    invoke-direct {v8}, LX/0hn;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "errorCode"

    invoke-virtual {v8, v3, v4}, LX/0hn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;)LX/0hn;

    move-result-object v4

    const-string v3, "errorDes"

    invoke-virtual {v4, v3, v6}, LX/0hn;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hn;

    move-result-object v3

    invoke-virtual {v3}, LX/0hn;->LIZ()Lorg/json/JSONObject;

    move-result-object v8

    const/16 v3, 0x41c

    if-ne v5, v3, :cond_15

    sget-object v3, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v3}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Gj;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "availableStorageSize"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v3}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Gj;->LIZJ(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "totalStorageSize"

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v3, "aweme_download_error_rate"

    invoke-static {v3, v7, v8}, LX/1DZ;->LIZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-lez v5, :cond_18

    sget-object v4, LX/4BW;->LIZ:LX/4BV;

    iget-object v3, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_17

    invoke-static {v9}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4, v3}, LX/4BV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "P"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v4

    const-string v3, "download_error"

    invoke-interface {v4, v3, v7}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    const-string v3, "aweme_movie_download_log"

    invoke-static {v3, v2, v6, v4}, LX/3vb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v0, v0, LX/KjU;->LJIL:Ljava/lang/String;

    move-object v6, v2

    move v11, v5

    move-object v14, v0

    invoke-virtual/range {v6 .. v14}, LX/KjX;->LIZ(JJILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    float-to-int v2, v3

    iget-object v1, p0, LX/KjU;->LJIIL:LX/KlF;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_0
    sget-object v0, LX/Kkf;->VIDEO_DOWNLOAD_TYPE:LX/Kkf;

    invoke-interface {v1, v0, v2}, LX/KlF;->LIZ(LX/Kkf;I)I

    move-result v0

    iput v0, p0, LX/KjU;->LIZLLL:I

    invoke-virtual {p0}, LX/KjU;->LJFF()V

    sget-object v3, LX/Btc;->LJIIJ:LX/Btc;

    const/4 v2, 0x2

    iget-object v1, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_1

    const-string v0, "mAweme"

    invoke-static {v0}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/KjU;->LIZLLL:I

    invoke-static {v2, v1, v0}, LX/1bD;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/1bD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Btc;->LIZ(LX/1bD;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object v3, LX/Btc;->LJIIJ:LX/Btc;

    iget-object v2, p0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, "mAweme"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, LX/1bD;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/1bD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Btc;->LIZ(LX/1bD;)V

    sput-boolean v1, LX/Btc;->LIZ:Z

    iget-object v3, p0, LX/KjU;->LJJIZ:LX/KjX;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/KjX;->LIZIZ:J

    new-instance v4, LX/0hp;

    invoke-direct {v4}, LX/0hp;-><init>()V

    iget-wide v1, v3, LX/KjX;->LIZIZ:J

    const-string v0, "start_download"

    invoke-virtual {v4, v0, v1, v2}, LX/0hp;->LIZ(Ljava/lang/String;J)LX/0hp;

    move-result-object v2

    iget v1, v3, LX/KjX;->LIZJ:I

    const-string v0, "is_self_video"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;I)LX/0hp;

    move-result-object v2

    iget v1, v3, LX/KjX;->LIZ:I

    const-string v0, "is_server_watermark"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;I)LX/0hp;

    move-result-object v2

    iget-object v0, v3, LX/KjX;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v2

    iget-object v1, v3, LX/KjX;->LJ:Ljava/lang/String;

    const-string v0, "download_url"

    invoke-virtual {v2, v0, v1}, LX/0hp;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0hp;

    move-result-object v0

    iget-object v1, v0, LX/0hp;->LIZ:Ljava/util/Map;

    const-string v0, "download_start"

    invoke-static {v0, v1}, LX/0jm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 23

    move-object/from16 v0, p0

    move-object v0, v0

    const-string v3, ""

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {v0, v7}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v4, 0x0

    sput-boolean v4, LX/Btc;->LIZ:Z

    iget-object v2, v0, LX/KjU;->LJIJ:LX/KlN;

    iget-object v1, v0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/KlN;->LIZ(Landroid/content/Context;)V

    sget-boolean v1, LX/Btc;->LIZJ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/KjU;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0u5;->LIZJ(Ljava/lang/String;)Z

    invoke-virtual {v0}, LX/KjU;->LJ()V

    sput-boolean v4, LX/Btc;->LIZJ:Z

    return-void

    :cond_0
    iget-object v1, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v10, "mAweme"

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_2

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LX/KjU;->LJJIJL:LX/1EH;

    iget-object v1, v0, LX/KjU;->LJJIJ:LX/0xq;

    invoke-static {v6, v5, v2, v1}, LX/KjG;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/1EH;LX/0xq;)V

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    iput-object v12, v0, LX/KjU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_4
    iget-wide v1, v1, LX/KjX;->LIZIZ:J

    const-wide/16 v8, 0x0

    const/4 v5, -0x1

    cmp-long v5, v1, v8

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_5
    iget-wide v1, v1, LX/KjX;->LIZIZ:J

    sub-long/2addr v5, v1

    iput-wide v5, v0, LX/KjU;->LJIILIIL:J

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, v0, LX/KjU;->LJIILIIL:J

    div-long/2addr v5, v1

    iput-wide v5, v0, LX/KjU;->LJIILJJIL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v2

    const-string v1, "download_success"

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    iget-object v14, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_6
    iget-object v6, v0, LX/KjU;->LJIL:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v14, LX/KjX;->LIZIZ:J

    sub-long v19, v16, v1

    new-instance v13, LX/KjY;

    const/4 v5, -0x1

    move-object v15, v12

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, LX/KjY;-><init>(LX/KjX;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v13}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;)LX/0Gf;

    iget-boolean v1, v0, LX/KjU;->LJIIIZ:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/KjU;->LJIIIIZZ:Z

    if-nez v1, :cond_a

    sget-object v11, LX/4BW;->LIZ:LX/4BV;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-wide v1, v0, LX/KjU;->LJIILIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v5, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_7

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, LX/KjU;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, LX/KjU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v1, v0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v6, LX/4BW;->LIZ:LX/4BV;

    iget-object v5, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_8

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6, v5}, LX/4BV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v22

    const-string v19, "success"

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v11 .. v22}, LX/4BV;->LIZ(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    sget-object v11, LX/4BW;->LIZ:LX/4BV;

    iget-object v12, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v12, :cond_9

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_9
    iget-object v13, v0, LX/KjU;->LJIL:Ljava/lang/String;

    iget-object v14, v0, LX/KjU;->LJI:Ljava/lang/String;

    sget-object v2, LX/4BW;->LIZ:LX/4BV;

    iget-object v1, v0, LX/KjU;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v1}, LX/4BV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, "short"

    invoke-static/range {v11 .. v17}, LX/4BV;->LIZ(LX/4BV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    iget-object v1, v0, LX/KjU;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    iget-object v1, v0, LX/KjU;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, LX/KjU;->LJJJI:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    iget-object v1, v0, LX/KjU;->LJJJJI:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    invoke-static {v1}, LX/0jm;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x7d0

    cmp-long v1, v7, v5

    if-gez v1, :cond_12

    sget-object v1, LX/1df;->LIZ:LX/1df;

    iget-object v1, v1, LX/1df;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-static {v1, v3}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getSupportFilterErrorFile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/KjU;->LJ()V

    iget-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_b
    const-string v5, "http://"

    invoke-static {v1, v5, v4}, LX/1XD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_c
    const-string v1, "https://"

    invoke-static {v2, v5, v1}, LX/1XD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-object v1, v0, LX/KjU;->LJIJ:LX/KlN;

    invoke-virtual {v1, v0}, LX/KlN;->LIZ(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V

    iget-object v2, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_d

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v2, v1}, LX/3WH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    iget-object v1, v0, LX/KjU;->LJJIZ:LX/KjX;

    if-eqz v1, :cond_e

    iput-object v2, v1, LX/KjX;->LJ:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, LX/KjU;->LJIJ:LX/KlN;

    iget-object v5, v0, LX/KjU;->LJJIFFI:Landroid/content/Context;

    iget-object v1, v0, LX/KjU;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_f

    invoke-static {v10}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/KjU;->LJJIJIIJI:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/g/b/l;->LIZIZ()V

    :cond_10
    iget-object v2, v0, LX/KjU;->LJFF:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-static {v2, v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/KjU;->LJJIIJ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/KlN;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, LX/KjU;->LJJIIZI:I

    const/4 v4, 0x0

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "Download hijacked"

    const/4 v1, -0x1

    invoke-direct {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_12
    invoke-direct {v0}, LX/KjU;->LJIIIIZZ()V

    :cond_13
    return-void
.end method

