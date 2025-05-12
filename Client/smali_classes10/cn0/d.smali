.class public Lcn0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/q;


# instance fields
.field public a:[B

.field public b:Lkm0/d;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn0/d;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0/d;->b:Lkm0/d;

    iput-object p2, p0, Lcn0/d;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lcn0/d;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcn0/d;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/d;->b:Lkm0/d;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/d;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcn0/d;

    iget-object v1, p0, Lcn0/d;->b:Lkm0/d;

    iget-object v2, p0, Lcn0/d;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lcn0/d;->a:[B

    invoke-direct {v0, v1, v2, v3}, Lcn0/d;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn0/d;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcn0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcn0/d;

    iget-object v0, p0, Lcn0/d;->a:[B

    iget-object v2, p1, Lcn0/d;->a:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn0/d;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lcn0/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lcn0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn0/d;->b:Lkm0/d;

    iget-object p1, p1, Lcn0/d;->b:Lkm0/d;

    invoke-virtual {p0, v0, p1}, Lcn0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcn0/d;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0

    iget-object v1, p0, Lcn0/d;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcn0/d;->b:Lkm0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkm0/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0}, Lcn0/d;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lal0/y;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lal0/y;-><init>(Lmm0/o;)V

    invoke-virtual {v0}, Lal0/y;->v()Lkm0/d;

    move-result-object p1

    iget-object v2, p0, Lcn0/d;->b:Lkm0/d;

    invoke-virtual {p1, v2}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lal0/y;->w()Luk0/t;

    move-result-object p1

    iget-object v0, p0, Lcn0/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Luk0/t;->L(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcn0/d;->a:[B

    if-eqz v0, :cond_4

    sget-object v0, Lmm0/y;->e:Luk0/y;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Luk0/y;)Lmm0/y;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn0/d;->a:[B

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object p1

    invoke-static {p1}, Lcn0/a;->a(Lmm0/c1;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Lmm0/y;->A()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iget-object v0, p0, Lcn0/d;->a:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn0/d;->a:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
