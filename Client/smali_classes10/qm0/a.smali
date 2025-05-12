.class public Lqm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/q;


# static fields
.field public static b:Lfq0/p;


# instance fields
.field public final a:Lmm0/f0;


# direct methods
.method public constructor <init>(ILuk0/y;Luk0/y;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    new-instance v1, Lmm0/o0;

    new-instance v2, Lmm0/b;

    invoke-direct {v2, p2}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Lmm0/o0;-><init>(ILuk0/y;Lmm0/b;[B)V

    invoke-direct {v0, v1}, Lmm0/f0;-><init>(Lmm0/o0;)V

    iput-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Lkm0/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    invoke-virtual {p0, p1}, Lqm0/a;->a(Lkm0/d;)Lmm0/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/f0;-><init>(Lmm0/c0;)V

    iput-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    new-instance v1, Lmm0/h0;

    invoke-virtual {p0, p1}, Lqm0/a;->a(Lkm0/d;)Lmm0/c0;

    move-result-object p1

    new-instance v2, Luk0/t;

    invoke-direct {v2, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    invoke-direct {v0, v1}, Lmm0/f0;-><init>(Lmm0/h0;)V

    iput-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    new-instance v1, Lmm0/h0;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqm0/a;->a(Lkm0/d;)Lmm0/c0;

    move-result-object v2

    new-instance v3, Luk0/t;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    invoke-direct {v0, v1}, Lmm0/f0;-><init>(Lmm0/h0;)V

    iput-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmm0/f0;->w(Ljava/lang/Object;)Lmm0/f0;

    move-result-object p1

    iput-object p1, p0, Lqm0/a;->a:Lmm0/f0;

    return-void
.end method

.method public static l(Lfq0/p;)V
    .locals 0

    .line 1
    sput-object p0, Lqm0/a;->b:Lfq0/p;

    return-void
.end method


# virtual methods
.method public final a(Lkm0/d;)Lmm0/c0;
    .locals 2

    .line 1
    new-instance v0, Lmm0/c0;

    new-instance v1, Lmm0/b0;

    invoke-direct {v1, p1}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {v0, v1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    return-object v0
.end method

.method public b()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->u()Lmm0/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->v()Luk0/k;

    move-result-object v0

    invoke-virtual {v0}, Luk0/k;->K()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqm0/a;

    iget-object v1, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v1}, Lmm0/f0;->n()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-direct {v0, v1}, Lqm0/a;-><init>(Luk0/f0;)V

    return-object v0
.end method

.method public d()[Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm0/a;->i([Lmm0/b0;)[Lkm0/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->w()Lmm0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm0/a;->i([Lmm0/b0;)[Lkm0/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqm0/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqm0/a;

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    iget-object p1, p1, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->z()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Luk0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Luk0/y;

    iget-object v1, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v1}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/o0;->A()Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i([Lmm0/b0;)[Lkm0/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmm0/b0;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmm0/b0;->y()Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkm0/d;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm0/d;

    return-object p1
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->z()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lkm0/d;Lmm0/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lmm0/b0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lmm0/b0;->y()Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->z()Luk0/t;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Luk0/t;->L(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object p1

    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->w()Lmm0/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqm0/a;->k(Lkm0/d;Lmm0/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object v0

    iget-object v3, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v3}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lqm0/a;->k(Lkm0/d;Lmm0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lqm0/a;->b:Lfq0/p;

    iget-object v3, p0, Lqm0/a;->a:Lmm0/f0;

    invoke-virtual {v3}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/o0;->u()Lmm0/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v0

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p0}, Lqm0/a;->c()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-interface {v0}, Lfq0/o;->b()[B

    move-result-object p1

    invoke-virtual {p0}, Lqm0/a;->f()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->g([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v1
.end method
