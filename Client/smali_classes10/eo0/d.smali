.class public Leo0/d;
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

    invoke-virtual {p0}, Leo0/d;->c()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/h;->a:Lfl0/k;

    invoke-virtual {v0}, Lfl0/k;->y()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

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

    invoke-virtual {v0}, Lfl0/k;->y()Luk0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.message should be specified for CPD service"

    invoke-direct {v0, v1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
