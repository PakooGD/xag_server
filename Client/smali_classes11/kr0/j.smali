.class public Lkr0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm0/g;

.field public final b:Lfq0/p;

.field public final c:Lkr0/c;


# direct methods
.method public constructor <init>(Lhm0/g;Lfq0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0/j;->a:Lhm0/g;

    iput-object p2, p0, Lkr0/j;->b:Lfq0/p;

    invoke-virtual {p1}, Lhm0/g;->v()Lhm0/d;

    move-result-object p1

    invoke-virtual {p1}, Lhm0/d;->v()[Lhm0/c;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lhm0/c;->v()[Lhm0/b;

    move-result-object p1

    new-instance v0, Lkr0/c;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1, p2}, Lkr0/c;-><init>(Lhm0/b;Lfq0/p;)V

    iput-object v0, p0, Lkr0/j;->c:Lkr0/c;

    return-void
.end method

.method public constructor <init>([BLfq0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lhm0/g;->y(Ljava/lang/Object;)Lhm0/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkr0/j;-><init>(Lhm0/g;Lfq0/p;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/j;->a:Lhm0/g;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lkr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/j;->c:Lkr0/c;

    return-object v0
.end method

.method public c()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr0/j;->c:Lkr0/c;

    invoke-virtual {v0}, Lkr0/c;->g()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/bouncycastle/cms/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/j;->c:Lkr0/c;

    invoke-virtual {v0, p1}, Lkr0/c;->j(Lorg/bouncycastle/cms/f2;)V

    return-void
.end method

.method public e(Lkr0/g;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/ers/ERSException;,
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/j;->c:Lkr0/c;

    invoke-virtual {v0, p1, p2}, Lkr0/c;->k(Lkr0/g;Ljava/util/Date;)V

    return-void
.end method

.method public f([BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/ers/ERSException;,
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr0/j;->c:Lkr0/c;

    invoke-virtual {v0, p1, p2}, Lkr0/c;->l([BLjava/util/Date;)V

    return-void
.end method
