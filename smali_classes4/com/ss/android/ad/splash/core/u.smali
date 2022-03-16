.class public final LX/NcV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ndb;
    }
.end annotation


# static fields
.field public static volatile LIZLLL:LX/NcV;


# instance fields
.field public volatile LIZ:J

.field public LIZIZ:J

.field public LIZJ:LX/Ndr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x9b4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, LX/NcV;->LIZIZ:J

    new-instance v0, LX/Ndb;

    invoke-direct {v0, p0}, LX/Ndb;-><init>(LX/NcV;)V

    iput-object v0, p0, LX/NcV;->LIZJ:LX/Ndr;

    return-void
.end method

.method public static LIZ()LX/NcV;
    .locals 3

    const/16 v2, 0x385b

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v0, LX/NcV;->LIZLLL:LX/NcV;

    if-nez v0, :cond_1

    const-class v1, LX/NcV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/NcV;->LIZLLL:LX/NcV;

    if-nez v0, :cond_0

    new-instance v0, LX/NcV;

    invoke-direct {v0}, LX/NcV;-><init>()V

    sput-object v0, LX/NcV;->LIZLLL:LX/NcV;

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
    sget-object v0, LX/NcV;->LIZLLL:LX/NcV;

    invoke-static {v2}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0
.end method

.method private LIZ(LX/NcR;Z)LX/Nd7;
    .locals 3

    new-instance v2, LX/Nd6;

    invoke-direct {v2}, LX/Nd6;-><init>()V

    iget-wide v0, p1, LX/NcR;->LIZLLL:J

    iput-wide v0, v2, LX/Nd6;->LIZ:J

    iget-object v0, p1, LX/NcR;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/Nd6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/NcR;->LJJII:LX/G8G;

    iput-object v0, v2, LX/Nd6;->LIZJ:LX/G8G;

    invoke-static {p1}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    iput-boolean v0, v2, LX/Nd6;->LIZLLL:Z

    invoke-virtual {p1}, LX/NcR;->LJJII()Z

    move-result v0

    iput-boolean v0, v2, LX/Nd6;->LJ:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput v0, v2, LX/Nd6;->LJFF:I

    :goto_0
    invoke-virtual {v2}, LX/Nd6;->LIZ()LX/Nd7;

    move-result-object v1

    invoke-virtual {p1}, LX/NcR;->LJII()Z

    move-result v0

    iput-boolean v0, v1, LX/Nd7;->LIZLLL:Z

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, LX/Nd6;->LJFF:I

    goto :goto_0
.end method

.method private LIZ(LX/NcR;I)V
    .locals 3

    new-instance v2, LX/Nd6;

    invoke-direct {v2}, LX/Nd6;-><init>()V

    iget-wide v0, p1, LX/NcR;->LIZLLL:J

    iput-wide v0, v2, LX/Nd6;->LIZ:J

    iget-object v0, p1, LX/NcR;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/Nd6;->LIZIZ:Ljava/lang/String;

    iput p2, v2, LX/Nd6;->LJFF:I

    iget-object v0, p1, LX/NcR;->LJJII:LX/G8G;

    iput-object v0, v2, LX/Nd6;->LIZJ:LX/G8G;

    invoke-virtual {p1}, LX/NcR;->LJJII()Z

    move-result v0

    iput-boolean v0, v2, LX/Nd6;->LJ:Z

    invoke-virtual {v2}, LX/Nd6;->LIZ()LX/Nd7;

    return-void
.end method

.method private LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v0, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct {p0, v4, v0}, LX/NcV;->LIZ(LX/NcR;Z)LX/Nd7;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/NcU;->LIZJ:LX/GET;
    
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    new-instance v2, LX/Nck;

    move-object v3, p0

    move v10, p4

    move/from16 v7, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, LX/Nck;-><init>(LX/NcV;LX/NcR;Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-interface {v0, v5, v6, v1, v2}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/Nd7;LX/GEZ;)V

    :cond_0
    return-void
.end method

.method private LIZ(LX/Mwc;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Mwc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {p1}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/NcQ;->LIZ(LX/Mwc;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, LX/NcV;->LIZ(LX/NcR;Z)LX/Nd7;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    const/4 v5, 0x0
    
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, p2, p3, v2}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/Nd7;)Z

    move-result v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, LX/Ez2;->LIZIZ()Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-nez v4, :cond_2

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, p2, p3, v2}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/Nd7;)Z

    move-result v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, LX/Ez2;->LIZIZ()Ljava/lang/String;

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    iget-wide v0, p1, LX/NcR;->LIZLLL:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, " is download success: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " the resource url of video ad is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/GBI;->LIZ(JLjava/lang/String;)V

    const/4 v3, -0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LX/NcR;->LJ()J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, LX/NcV;->LIZ(Ljava/lang/String;J)V

    const/16 v0, 0x10

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, v0, v5, v2}, LX/NcV;->LIZ(LX/NcR;IZI)V

    :goto_3
    invoke-virtual {p0, v6, p3}, LX/NcV;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p0, v2, v0, v1}, LX/NcV;->LIZ(IJ)V

    :goto_4
    return v4

    :cond_3
    invoke-virtual {p0, p1, v0, v5, v3}, LX/NcV;->LIZ(LX/NcR;IZI)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x11

    if-eqz p4, :cond_5

    invoke-virtual {p0, p1, v0, v5, v2}, LX/NcV;->LIZ(LX/NcR;IZI)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1, v0, v5, v3}, LX/NcV;->LIZ(LX/NcR;IZI)V

    goto :goto_4
.end method

.method private LIZIZ(LX/NcR;I)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    invoke-static {v1}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "topview_no_download"

    :goto_0
    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/NcX;->LIZ(LX/G8E;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v4, "splash_no_download"

    goto :goto_0
.end method

.method private LIZJ(LX/NcR;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/NcV;->LIZ(LX/NcR;IZI)V

    return-void
.end method

.method private LIZLLL(LX/NcR;)Z
    .locals 5

    iget-object v0, p1, LX/NcR;->LJIILL:Ljava/util/List;

    invoke-static {v0}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    const-string v0, "start to download resource of time-gap ad"

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    iget-object v0, p1, LX/NcR;->LJIILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NcR;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/NcV;->LJI(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v1

    iget-object v0, v2, LX/NcR;->LIZ:LX/Mwd;

    invoke-virtual {v1, v0}, LX/NcY;->LIZ(LX/Mwd;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private LJ(LX/NcR;)V
    .locals 3

    iget-object v0, p1, LX/NcR;->LJIILL:Ljava/util/List;

    invoke-static {v0}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/NcR;->LJIILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NcR;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/NcV;->LJIIIZ(LX/NcR;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private LJFF(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NcR;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZJ(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NcR;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/NcR;->LJJIJIIJIL:I

    and-int/2addr v0, v7

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v2, v5, LX/NcR;->LJIILLIIL:I

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_2
    iget v0, v5, LX/NcR;->LJJIJ:I

    invoke-static {v0, v3}, LX/NcQ;->LIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, LX/NcV;->LJIIJ(LX/NcR;)V

    iget v0, v5, LX/NcR;->LJIILLIIL:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v5}, LX/NcV;->LJIIIZ(LX/NcR;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, LX/NcV;->LIZIZ(LX/NcR;)V

    goto :goto_0

    :cond_4
    iget v0, v5, LX/NcR;->LJJIJ:I

    invoke-static {v0, v4}, LX/NcQ;->LIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v5}, LX/NcV;->LJIIIZ(LX/NcR;)V

    invoke-direct {p0, v5}, LX/NcV;->LJ(LX/NcR;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, LX/NcV;->LIZ(LX/NcR;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v5, v3}, LX/NcV;->LIZIZ(LX/NcR;I)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private LJFF(LX/NcR;)Z
    .locals 4

    invoke-static {p1}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v1

    const-string v0, "splash_start_download"

    invoke-virtual {v1, p1, v0}, LX/NcX;->LIZ(LX/NcR;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-virtual {p1}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-direct {p0, v3, v0}, LX/NcV;->LIZ(LX/Mwc;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, LX/NcV;->LJII(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v3}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-static {v3, v0}, LX/NcQ;->LIZ(LX/Mwc;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v2}, LX/NcV;->LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private LJI(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NcR;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/NcU;->LJI:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    iget v1, v0, LX/Nca;->LJIIIZ:I

    sget-object v0, LX/0kb;->FIXED:LX/0kb;

    invoke-static {v0}, LX/0kW;->LIZ(LX/0kb;)LX/0kV;

    move-result-object v0

    iput v1, v0, LX/0kV;->LIZJ:I

    invoke-virtual {v0}, LX/0kV;->LIZ()LX/0kW;

    move-result-object v0

    invoke-static {v0}, LX/0kS;->LIZ(LX/0kW;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/NcU;->LJI:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, LX/NcU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/NcU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZJ(Landroid/content/Context;)I

    move-result v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NcR;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/NcR;->LJJIJIIJIL:I

    and-int/2addr v0, v9

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-wide v4, v3, LX/NcR;->LIZLLL:J

    sget-object v1, LX/NcU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, LX/NcU;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget v1, v3, LX/NcR;->LJIILLIIL:I

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_5
    sget-object v1, LX/NcU;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Nct;

    invoke-direct {v0, p0, v3}, LX/Nct;-><init>(LX/NcV;LX/NcR;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    sget-object v1, LX/NcU;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Ncs;

    invoke-direct {v0, p0, v3}, LX/Ncs;-><init>(LX/NcV;LX/NcR;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private LJI(LX/NcR;)Z
    .locals 10

    invoke-static {p1}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/NcR;->LJIILLIIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v1

    const-string v0, "splash_start_download"

    invoke-virtual {v1, p1, v0}, LX/NcX;->LIZ(LX/NcR;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/NcR;->LIZ:LX/Mwd;

    const/4 v6, 0x0
    
    const/4 v0, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-static {v0}, LX/NcQ;->LIZ(LX/Mwd;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/NcQ;->LIZIZ(LX/Mwd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    invoke-direct {p0, p1}, LX/NcV;->LJIIIIZZ(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    invoke-direct {p0, p1, v6}, LX/NcV;->LIZ(LX/NcR;Z)LX/Nd7;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, v7, v5, v1}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/Nd7;)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/Ez2;->LIZIZ()Ljava/lang/String;

    :cond_5
    const/4 v4, 0x0

    :goto_0
    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, " is download success: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " the resource url of pic ad is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LX/NcR;->LJ()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, LX/NcV;->LIZ(Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6}, LX/NcV;->LIZJ(LX/NcR;I)V

    invoke-virtual {p0, v6, v5}, LX/NcV;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {p0, v2, v0, v1}, LX/NcV;->LIZ(IJ)V

    :goto_1
    return v4

    :cond_6
    invoke-direct {p0, p1, v2}, LX/NcV;->LIZJ(LX/NcR;I)V

    goto :goto_1
.end method

.method private LJII(LX/NcR;)Z
    .locals 3

    iget-object v1, p1, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v0

    invoke-static {v1, v0}, LX/NcQ;->LIZ(LX/Mwc;LX/NcY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    const-string v0, " video resource exist, no more download"

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/NcV;->LIZIZ(LX/NcR;I)V

    return v0

    :cond_0
    invoke-static {p1}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v1

    const-string v0, "topview_start_download"

    invoke-virtual {v1, p1, v0}, LX/NcX;->LIZ(LX/NcR;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private LJIIIIZZ(LX/NcR;)Z
    .locals 4

    iget-object v1, p1, LX/NcR;->LIZ:LX/Mwd;

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v0

    invoke-static {v1, v0}, LX/NcQ;->LIZ(LX/Mwd;LX/NcY;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    const-string v0, " image resource exist, no more download"

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    iget v1, p1, LX/NcR;->LJIILLIIL:I

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    invoke-direct {p0, p1, v0}, LX/NcV;->LIZIZ(LX/NcR;I)V

    :cond_0
    return v0

    :cond_1
    invoke-static {p1}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/NcR;->LJIILLIIL:I

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v1

    const-string v0, "topview_start_download"

    invoke-virtual {v1, p1, v0}, LX/NcX;->LIZ(LX/NcR;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private LJIIIZ(LX/NcR;)V
    .locals 9

    move-object v6, p1

    invoke-static {v6}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v6, LX/NcR;->LJIILLIIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v1

    const-string v0, "splash_start_download"

    invoke-virtual {v1, v6, v0}, LX/NcX;->LIZ(LX/NcR;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/NcR;->LIZ:LX/Mwd;
    
    const/4 v0, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/NcQ;->LIZ(LX/Mwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/NcQ;->LIZIZ(LX/Mwd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, v6}, LX/NcV;->LJIIIIZZ(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, LX/NcV;->LIZ(LX/NcR;Z)LX/Nd7;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    if-eqz v0, :cond_2

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    new-instance v3, LX/Ncr;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/Ncr;-><init>(LX/NcV;Ljava/lang/String;LX/NcR;J)V

    invoke-interface {v0, v2, v5, v1, v3}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/Nd7;LX/GEZ;)V

    goto :goto_0
.end method

.method private LJIIJ(LX/NcR;)V
    .locals 9

    move-object v4, p1

    invoke-static {v4}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v1

    const-string v0, "splash_start_download"

    invoke-virtual {v1, v4, v0}, LX/NcX;->LIZ(LX/NcR;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-virtual {v4}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/NcV;->LIZ(LX/Mwc;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v4}, LX/NcV;->LJII(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-static {v1, v0}, LX/NcQ;->LIZ(LX/Mwc;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v2, v1, v0}, LX/NcV;->LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget v1, v4, LX/NcR;->LJJIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v1, v4, LX/NcR;->LIZLLL:J

    const-string v0, " interactive splash ad, checking if resource of second video exist"

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    iget-object v3, v4, LX/NcR;->LJIJ:LX/Mwc;

    invoke-virtual {v4}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-direct {p0, v3, v0}, LX/NcV;->LIZ(LX/Mwc;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v0

    invoke-static {v3, v0}, LX/NcQ;->LIZ(LX/Mwc;LX/NcY;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, v4, LX/NcR;->LIZLLL:J

    const-string v0, " start to download the second video of interactive ad async"

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    invoke-static {v3}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-static {v3, v0}, LX/NcQ;->LIZ(LX/Mwc;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/NcV;->LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/EoD;->LIZ()LX/EoD;

    move-result-object v3

    const-string v2, "service_ad_res_download_time"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/EoD;->LIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key_ad_file_size"

    invoke-static {p2}, LX/2DF;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/EoD;->LIZ()LX/EoD;

    move-result-object v2

    const-string v1, "sevice_ad_file_size"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/EoD;->LIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final LIZ(LX/NcR;)V
    .locals 2

    invoke-direct {p0, p1}, LX/NcV;->LJI(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v1

    iget-object v0, p1, LX/NcR;->LIZ:LX/Mwd;

    invoke-virtual {v1, v0}, LX/NcY;->LIZ(LX/Mwd;)V

    :cond_0
    invoke-direct {p0, p1}, LX/NcV;->LIZLLL(LX/NcR;)Z

    return-void
.end method

.method public final LIZ(LX/NcR;IZI)V
    .locals 10

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "image_mode"

    const-string v3, ""

    move-object v4, p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    move-object v7, v3

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-static {v0}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "download_video_succeed"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/NcR;->LIZ:LX/Mwd;

    invoke-static {v0}, LX/NcQ;->LIZ(LX/Mwd;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "download_image_failed"

    iget v0, v4, LX/NcR;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/NcR;->LIZ:LX/Mwd;

    invoke-static {v0}, LX/NcQ;->LIZ(LX/Mwd;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "download_image_succeed"

    iget v0, v4, LX/NcR;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-static {v0}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "download_video_failed"

    :goto_0
    const-string v2, "ad_fetch_time"

    iget-wide v0, v4, LX/NcR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    const-string v1, "position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "url"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_topview"

    invoke-static {v4}, LX/NcQ;->LIZ(LX/NcR;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    :try_start_1
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_async"

    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/NcX;->LIZ()LX/NcX;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/NcX;->LIZ(LX/G8E;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX/NcV;->LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final LIZ(Ljava/lang/String;J)V
    .locals 5

    const/16 v4, 0x3991

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    :try_start_0
    invoke-static {p1}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "local_url"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "local_data_expire_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v2, LX/NcY;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v0

    invoke-virtual {v0}, LX/NcY;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NcY;->LJFF(Ljava/lang/String;)LX/NcY;

    move-result-object v0

    invoke-virtual {v0}, LX/NcY;->LJII()V

    monitor-exit v2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-void
.end method

.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Nd0;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nd0;

    invoke-virtual {v0}, LX/Nd0;->LJJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "splash_receive_key"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    iget-object v0, v0, LX/Nca;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide v2, 0x13a55953a6L

    const-string v1, "splash_ad"

    const-string v0, "splash_receive"

    invoke-static {v2, v3, v1, v0, v4}, LX/NcU;->LIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(LX/NcR;)V
    .locals 4

    invoke-direct {p0, p1}, LX/NcV;->LJFF(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v1

    iget-object v0, p1, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-virtual {v1, v0}, LX/NcY;->LIZ(LX/Mwc;)V

    :cond_0
    iget v0, p1, LX/NcR;->LJIILLIIL:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, LX/NcV;->LJI(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v1

    iget-object v0, p1, LX/NcR;->LIZ:LX/Mwd;

    invoke-virtual {v1, v0}, LX/NcY;->LIZ(LX/Mwd;)V

    :cond_1
    iget v0, p1, LX/NcR;->LJJIJ:I

    if-ne v0, v2, :cond_2

    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    const-string v0, " interactive splash ad, checking if resource of second video exist"

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    iget-object v3, p1, LX/NcR;->LJIJ:LX/Mwc;

    invoke-virtual {p1}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-direct {p0, v3, v0}, LX/NcV;->LIZ(LX/Mwc;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v0

    invoke-static {v3, v0}, LX/NcQ;->LIZ(LX/Mwc;LX/NcY;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    const-string v0, " start to download the second video of interactive splash ad "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    invoke-static {v3}, LX/NcQ;->LIZ(LX/Mwc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/NcR;->LJIIJ()Z

    move-result v0

    invoke-static {v3, v0}, LX/NcQ;->LIZ(LX/Mwc;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, LX/NcV;->LIZ(LX/NcR;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v1

    iget-object v0, p1, LX/NcR;->LJIJ:LX/Mwc;

    invoke-virtual {v1, v0}, LX/NcY;->LIZ(LX/Mwc;)V

    goto :goto_0

    :cond_4
    iget-wide v1, p1, LX/NcR;->LIZLLL:J

    const-string v0, " the second video of interactive splash ad exist, no more download "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NcR;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const-string v0, " prepare to download resource "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    sget-object v0, LX/NcU;->LJJJJJL:LX/NdN;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NcR;

    invoke-virtual {v3}, LX/NcR;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/NcR;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v0}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/NcR;->LJJIJIIJI:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/NcU;->LJJJJJL:LX/NdN;

    invoke-interface {v0, v5}, LX/NdN;->LIZ(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    iget v0, v0, LX/Nca;->LJIIIZ:I

    if-lez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, " in experiment of parallel downloading, the number of parallel thread are "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    iget v0, v0, LX/Nca;->LJIIIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/NcV;->LJI(Ljava/util/List;)V

    return-void

    :cond_5
    sget-boolean v0, LX/NcU;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_6

    const-string v0, " whether download or not only controlled by predownload "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/NcV;->LJFF(Ljava/util/List;)V

    return-void

    :cond_6
    :try_start_0
    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZJ(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_7

    return-void

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v7, v5, :cond_8

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, LX/NcU;->LJJIL:LX/Ndo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ndo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NcR;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v8, LX/NcR;->LJIILLIIL:I

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_12

    const/4 v0, 0x2

    const/4 v10, 0x3

    if-eq v3, v0, :cond_b

    if-eq v3, v10, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_12

    goto :goto_3

    :cond_b
    iget v0, v8, LX/NcR;->LJJIJIIJIL:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-nez v12, :cond_d

    if-eqz v0, :cond_a

    :cond_d
    iget v0, v8, LX/NcR;->LJJIJ:I

    invoke-static {v0, v5}, LX/NcQ;->LIZ(IZ)Z

    move-result v9

    if-eqz v12, :cond_e

    if-eqz v9, :cond_e

    invoke-direct {p0, v8}, LX/NcV;->LJIIJ(LX/NcR;)V

    goto :goto_5

    :cond_e
    invoke-direct {p0, v8}, LX/NcV;->LJFF(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v3

    iget-object v0, v8, LX/NcR;->LJIIZILJ:LX/Mwc;

    invoke-virtual {v3, v0}, LX/NcY;->LIZ(LX/Mwc;)V

    if-nez v12, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget v0, v8, LX/NcR;->LJIILLIIL:I

    if-ne v0, v10, :cond_11

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    invoke-direct {p0, v8}, LX/NcV;->LJIIIZ(LX/NcR;)V

    goto :goto_7

    :cond_10
    invoke-direct {p0, v8}, LX/NcV;->LJI(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v3

    iget-object v0, v8, LX/NcR;->LIZ:LX/Mwd;

    invoke-virtual {v3, v0}, LX/NcY;->LIZ(LX/Mwd;)V

    :cond_11
    :goto_7
    if-eqz v4, :cond_a

    goto :goto_d

    :cond_12
    iget v0, v8, LX/NcR;->LJJIJIIJIL:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    iget v0, v8, LX/NcR;->LJIIL:I

    if-ne v0, v5, :cond_14

    if-nez v12, :cond_14

    if-eqz v3, :cond_a

    :cond_14
    iget v0, v8, LX/NcR;->LJJIJ:I

    invoke-static {v0, v6}, LX/NcQ;->LIZ(IZ)Z

    move-result v4

    if-eqz v12, :cond_15

    if-eqz v4, :cond_15

    invoke-direct {p0, v8}, LX/NcV;->LJIIIZ(LX/NcR;)V

    goto :goto_9

    :cond_15
    invoke-direct {p0, v8}, LX/NcV;->LJI(LX/NcR;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/NcY;->LIZ()LX/NcY;

    move-result-object v3

    iget-object v0, v8, LX/NcR;->LIZ:LX/Mwd;

    invoke-virtual {v3, v0}, LX/NcY;->LIZ(LX/Mwd;)V

    if-nez v12, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v12, :cond_17

    if-eqz v4, :cond_17

    invoke-direct {p0, v8}, LX/NcV;->LJ(LX/NcR;)V

    goto :goto_b

    :cond_17
    invoke-direct {p0, v8}, LX/NcV;->LIZLLL(LX/NcR;)Z

    move-result v0

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v12, :cond_18

    or-int/2addr v3, v0

    :cond_18
    if-eqz v3, :cond_a

    goto :goto_e

    :goto_d
    const-string v0, " downloaded video resource in mobile data, no more download "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    return-void

    :goto_e
    const-string v0, " downloaded image resource in mobile data, no more download "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_19
    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/NcV;->LIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/NcV;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/NcR;)V
    .locals 7

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    iget-object v1, v0, LX/Nca;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    iget-wide v2, p1, LX/NcR;->LIZLLL:J

    iget-object v1, p1, LX/NcR;->LJIIIZ:Ljava/lang/String;

    iget-wide v4, p1, LX/NcR;->LIZIZ:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x13a55953a6L

    :goto_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "log_extra"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_fetch_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "splash_ad"

    const-string v0, "launch_covered"

    invoke-static {v2, v3, v1, v0, v6}, LX/NcU;->LIZ(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NcR;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZJ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NcR;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v4, LX/NcR;->LJIILLIIL:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-direct {p0, v4, v1}, LX/NcV;->LIZ(LX/NcR;I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v4, v3}, LX/NcV;->LIZ(LX/NcR;I)V

    iget-object v0, v4, LX/NcR;->LJIILL:Ljava/util/List;

    invoke-static {v0}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/NcR;->LJIILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NcR;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v3}, LX/NcV;->LIZ(LX/NcR;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NcR;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/NcU;->LIZLLL:LX/Ndp;

    if-eqz v0, :cond_3

    sget-object v0, LX/NcU;->LIZLLL:LX/Ndp;

    invoke-interface {v0}, LX/Ndp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NcR;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/NcR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/NcR;->LJJIJIL:I

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/NcR;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/NcQ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    sget-object v0, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v0}, LX/2Aq;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/NcR;->LJJIJIL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    iget v1, v3, LX/NcR;->LJJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v1, LX/NcU;->LJIJ:Landroid/content/Context;

    invoke-static {v1}, LX/2Aq;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2Aq;->LIZJ(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_7
    iget-object v0, v3, LX/NcR;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "microgame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NcR;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/G8p;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NcR;

    iget v1, v2, LX/NcR;->LJIJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/NcR;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/NcV;->LIZJ(LX/NcR;)V

    :cond_2
    return-void
.end method

