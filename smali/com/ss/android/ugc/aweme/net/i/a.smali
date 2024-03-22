.class public final LX/1Mq;
.super Ljava/lang/Object;

# interfaces
.implements LX/17z;


# static fields
.field public static final LIZ:LX/1Mq;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x134a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, LX/1Mq;

    invoke-direct {v0}, LX/1Mq;-><init>()V

    sput-object v0, LX/1Mq;->LIZ:LX/1Mq;

    const-string v0, "/api/adFree/v1/setting/"

    const-string v1, "/api/adFree/splashFree/"

    const-string v2, "/aweme/v1/ttregion/test/"

    const-string v3, "/aweme/v1/feed/"

    const-string v4, "/aweme/v2/feed/"

    const-string v5, "/aweme/v2/category/list/"

    const-string v6, "/aweme/v1/find/"

    const-string v7, "/aweme/v1/challenge/history/intervene/"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1XA;->LIZLLL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1Mq;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Ug;->LIZ(LX/17z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(LX/0Un;LX/0Uc;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/0Un;->LIZIZ:LX/0Up;

    iget-object v1, v2, LX/0Up;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Z2;->LJ:LX/0Z2;

    invoke-virtual {v0}, LX/0Z2;->LIZ()LX/0pu;

    move-result-object v0

    iget-object v0, v0, LX/0pu;->LJIIJJI:LX/0px;

    invoke-interface {v0}, LX/0px;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "api-va.tiktokv.com"

    if-nez v4, :cond_2

    :cond_0
    :goto_0
    invoke-static {v1, v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "api16-va.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0Up;->LIZIZ(Ljava/lang/String;)LX/0Up;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "US"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "TR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "PK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "NP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "LK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "KR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "JP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_7
    const-string v0, "IT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v0, "IQ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_9
    const-string v0, "IN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v2, LX/0Up;->LJ:LX/0Ul;

    invoke-virtual {v0}, LX/0Ul;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-string v0, "/service/2/app_log/"

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, LX/1XD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "log-va.tiktokv.com"

    invoke-static {v0, v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "log.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0Up;->LIZIZ(Ljava/lang/String;)LX/0Up;

    return-void

    :sswitch_a
    const-string v0, "GB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_b
    const-string v0, "FR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_c
    const-string v0, "ES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_d
    const-string v0, "DE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_e
    const-string v0, "BR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v1, v3}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "api19-va.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0Up;->LIZIZ(Ljava/lang/String;)LX/0Up;

    return-void

    :cond_3
    const-string v0, "rtlog-va.tiktokv.com"

    invoke-static {v0, v1}, Lkotlin/g/b/l;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtlog.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0Up;->LIZIZ(Ljava/lang/String;)LX/0Up;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/1Mq;->LIZIZ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/1XD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "api-h2.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0Up;->LIZIZ(Ljava/lang/String;)LX/0Up;

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_e
        0x881 -> :sswitch_d
        0x8ae -> :sswitch_c
        0x8cc -> :sswitch_b
        0x8db -> :sswitch_a
        0x925 -> :sswitch_9
        0x928 -> :sswitch_8
        0x92b -> :sswitch_7
        0x946 -> :sswitch_6
        0x967 -> :sswitch_5
        0x97f -> :sswitch_4
        0x9c2 -> :sswitch_3
        0x9fb -> :sswitch_2
        0xa7e -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch
.end method

