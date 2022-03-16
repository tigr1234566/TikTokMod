.class public final LX/Ncn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/GEW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/NcV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x9b4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(LX/NcV;)V
    .locals 0

    iput-object p1, p0, LX/Ncn;->LIZ:LX/NcV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/NcQ;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/NcQ;->LIZJ()Ljava/lang/String;

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    invoke-virtual {v0}, LX/Nca;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Nca;->LIZ()LX/Nca;

    move-result-object v0

    invoke-virtual {v0}, LX/Nca;->LIZJ()V

    invoke-static {v4}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v0, " sending preload request "

    invoke-static {v1, v2, v0}, LX/GBI;->LIZ(JLjava/lang/String;)V

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, v4, v3}, LX/GET;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/GEW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

