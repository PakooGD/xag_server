.class public Lorg/bouncycastle/tsp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhm0/j;

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lhm0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    :try_start_0
    invoke-virtual {p1}, Lhm0/j;->w()Luk0/o;

    move-result-object p1

    invoke-virtual {p1}, Luk0/o;->I()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/j;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string v0, "unable to parse genTime field"

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lhm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->u()Lhm0/a;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->v()Lmm0/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/bouncycastle/tsp/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/j;->a()Lhm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tsp/a;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/j;->a()Lhm0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/a;-><init>(Lhm0/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->z()Lhm0/h;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/h;->u()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->z()Lhm0/h;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/h;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->z()Lhm0/h;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/h;->v()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->A()Luk0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->A()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->C()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->D()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->E()Lmm0/b0;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    invoke-virtual {v0}, Lhm0/j;->B()Luk0/f;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f;->J()Z

    move-result v0

    return v0
.end method

.method public n()Lhm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    return-object v0
.end method

.method public o()Lhm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/j;->a:Lhm0/j;

    return-object v0
.end method
