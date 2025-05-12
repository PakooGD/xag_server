.class public Leo0/f;
.super Leo0/e;
.source "SourceFile"


# instance fields
.field public b:Lfl0/f;

.field public c:Leo0/i;

.field public d:Leo0/h;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leo0/e;-><init>(Lal0/n;)V

    sget-object v0, Lfl0/e;->e:Luk0/y;

    invoke-virtual {p1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lfl0/f;->v(Ljava/lang/Object;)Lfl0/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Leo0/f;->b:Lfl0/f;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lfl0/f;->v(Ljava/lang/Object;)Lfl0/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Leo0/i;

    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    invoke-virtual {v0}, Lfl0/f;->y()Lfl0/g;

    move-result-object v0

    invoke-direct {p1, v0}, Leo0/i;-><init>(Lfl0/g;)V

    iput-object p1, p0, Leo0/f;->c:Leo0/i;

    invoke-virtual {p1}, Leo0/i;->h()I

    move-result p1

    sget-object v0, Lfl0/m;->b:Lfl0/m;

    invoke-virtual {v0}, Lfl0/m;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Leo0/d;

    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    invoke-virtual {v0}, Lfl0/f;->u()Lfl0/k;

    move-result-object v0

    invoke-direct {p1, v0}, Leo0/d;-><init>(Lfl0/k;)V

    :goto_2
    iput-object p1, p0, Leo0/f;->d:Leo0/h;

    goto :goto_3

    :cond_1
    sget-object v0, Lfl0/m;->c:Lfl0/m;

    invoke-virtual {v0}, Lfl0/m;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Leo0/r;

    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    invoke-virtual {v0}, Lfl0/f;->u()Lfl0/k;

    move-result-object v0

    invoke-direct {p1, v0}, Leo0/r;-><init>(Lfl0/k;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lfl0/m;->d:Lfl0/m;

    invoke-virtual {v0}, Lfl0/m;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Leo0/p;

    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    invoke-virtual {v0}, Lfl0/f;->u()Lfl0/k;

    move-result-object v0

    invoke-direct {p1, v0}, Leo0/p;-><init>(Lfl0/k;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lfl0/m;->e:Lfl0/m;

    invoke-virtual {v0}, Lfl0/m;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Leo0/b;

    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    invoke-virtual {v0}, Lfl0/f;->u()Lfl0/k;

    move-result-object v0

    invoke-direct {p1, v0}, Leo0/b;-><init>(Lfl0/k;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_4
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown service type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v0, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    const-string v0, "ContentInfo not a DVCS Request"

    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/s0;->B(Ljava/lang/Object;)Lal0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lal0/s0;->A()Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Leo0/f;-><init>(Lal0/n;)V

    return-void
.end method


# virtual methods
.method public a()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    return-object v0
.end method

.method public c()Leo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/f;->d:Leo0/h;

    return-object v0
.end method

.method public d()Leo0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/f;->c:Leo0/i;

    return-object v0
.end method

.method public e()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/f;->b:Lfl0/f;

    invoke-virtual {v0}, Lfl0/f;->z()Lmm0/b0;

    move-result-object v0

    return-object v0
.end method
