.class public Lorg/bouncycastle/cms/f1;
.super Lorg/bouncycastle/cms/x1;
.source "SourceFile"


# instance fields
.field public h:Lal0/c0;

.field public i:Luk0/z;


# direct methods
.method public constructor <init>(Lal0/c0;Lorg/bouncycastle/cms/v1;Luk0/z;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V
    .locals 1

    invoke-virtual {p1}, Lal0/c0;->w()Lmm0/b;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lorg/bouncycastle/cms/x1;-><init>(Lmm0/b;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/f1;->h:Lal0/c0;

    iput-object p2, p0, Lorg/bouncycastle/cms/x1;->a:Lorg/bouncycastle/cms/v1;

    iput-object p3, p0, Lorg/bouncycastle/cms/f1;->i:Luk0/z;

    return-void
.end method

.method public static q(Ljava/util/List;Lal0/c0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lal0/c0;->z()Luk0/f0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lal0/m0;->w(Ljava/lang/Object;)Lal0/m0;

    move-result-object v2

    invoke-virtual {v2}, Lal0/m0;->v()Lal0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lal0/b0;->w()Lal0/y;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lorg/bouncycastle/cms/d1;

    invoke-virtual {v4}, Lal0/y;->v()Lkm0/d;

    move-result-object v5

    invoke-virtual {v4}, Lal0/y;->w()Luk0/t;

    move-result-object v4

    invoke-virtual {v4}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lorg/bouncycastle/cms/d1;-><init>(Lkm0/d;Ljava/math/BigInteger;)V

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lal0/b0;->y()Lal0/p0;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/cms/d1;

    invoke-virtual {v3}, Lal0/p0;->z()Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/bouncycastle/cms/d1;-><init>([B)V

    move-object v7, v4

    :goto_1
    new-instance v3, Lorg/bouncycastle/cms/f1;

    invoke-virtual {v2}, Lal0/m0;->u()Luk0/z;

    move-result-object v8

    move-object v5, v3

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/cms/f1;-><init>(Lal0/c0;Lorg/bouncycastle/cms/v1;Luk0/z;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V

    move-object v2, p0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public k(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/cms/c1;

    invoke-interface {v0}, Lorg/bouncycastle/cms/c1;->e()Lmm0/b;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/cms/x1;->b:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/x1;->c:Lmm0/b;

    iget-object v3, p0, Lorg/bouncycastle/cms/f1;->h:Lal0/c0;

    invoke-virtual {v3}, Lal0/c0;->y()Lal0/f0;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/cms/f1;->o(Lmm0/b;Lal0/f0;)Lmm0/c1;

    move-result-object v3

    iget-object p1, p0, Lorg/bouncycastle/cms/f1;->h:Lal0/c0;

    invoke-virtual {p1}, Lal0/c0;->A()Luk0/z;

    move-result-object v4

    iget-object p1, p0, Lorg/bouncycastle/cms/f1;->i:Luk0/z;

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/cms/c1;->b(Lmm0/b;Lmm0/b;Lmm0/c1;Luk0/z;[B)Lorg/bouncycastle/cms/z1;

    move-result-object p1

    return-object p1
.end method

.method public l()Lal0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/f1;->h:Lal0/c0;

    invoke-virtual {v0}, Lal0/c0;->y()Lal0/f0;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lorg/bouncycastle/cms/l1;)Lmm0/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lmm0/b;Lal0/h0;)Lmm0/c1;
    .locals 1

    .line 1
    new-instance v0, Lmm0/c1;

    invoke-virtual {p2}, Lal0/h0;->y()Luk0/u1;

    move-result-object p2

    invoke-virtual {p2}, Luk0/d;->F()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    return-object v0
.end method

.method public final o(Lmm0/b;Lal0/f0;)Lmm0/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lal0/f0;->z()Lal0/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/f1;->n(Lmm0/b;Lal0/h0;)Lmm0/c1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lal0/f0;->y()Lal0/y;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/bouncycastle/cms/l1;

    invoke-virtual {p1}, Lal0/y;->v()Lkm0/d;

    move-result-object v0

    invoke-virtual {p1}, Lal0/y;->w()Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/l1;-><init>(Lkm0/d;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lal0/f0;->A()Lmm0/b1;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/l1;

    invoke-virtual {p1}, Lmm0/b1;->y()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/l1;-><init>([B)V

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/f1;->m(Lorg/bouncycastle/cms/l1;)Lmm0/c1;

    move-result-object p1

    return-object p1
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/f1;->h:Lal0/c0;

    invoke-virtual {v0}, Lal0/c0;->A()Luk0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
