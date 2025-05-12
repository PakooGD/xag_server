.class public Leo0/b;
.super Leo0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfl0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    invoke-direct {p0, p1}, Leo0/h;-><init>(Lfl0/k;)V

    invoke-virtual {p0}, Leo0/b;->c()V

    return-void
.end method


# virtual methods
.method public b()Leo0/k;
    .locals 2

    .line 1
    new-instance v0, Leo0/k;

    iget-object v1, p0, Leo0/h;->a:Lfl0/k;

    invoke-virtual {v1}, Lfl0/k;->z()Lmm0/t;

    move-result-object v1

    invoke-direct {v0, v1}, Leo0/k;-><init>(Lmm0/t;)V

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/h;->a:Lfl0/k;

    invoke-virtual {v0}, Lfl0/k;->z()Lmm0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    invoke-direct {v0, v1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
