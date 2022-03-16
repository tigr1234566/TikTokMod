.class public final LX/Nd2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Nd3;->run()V
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
.field public final synthetic LIZ:LX/Nd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x9b0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(LX/Nd3;)V
    .locals 0

    iput-object p1, p0, LX/Nd2;->LIZ:LX/Nd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nd2;->LIZ:LX/Nd3;

    iget-boolean v0, v0, LX/Nd3;->LIZ:Z

    invoke-static {v0}, LX/NcQ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Emu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/NcU;->LIZJ:LX/GET;

    invoke-interface {v0, v1}, LX/GET;->LIZIZ(Ljava/lang/String;)LX/GEW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

