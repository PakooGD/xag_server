.class public Lorg/bouncycastle/cms/h1;
.super Lorg/bouncycastle/cms/v1;
.source "SourceFile"


# instance fields
.field public f:Lcn0/d;


# direct methods
.method public constructor <init>(Lcn0/d;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/v1;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    new-instance v0, Lcn0/d;

    invoke-direct {v0, p1, p2, p3}, Lcn0/d;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/h1;-><init>(Lcn0/d;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/cms/h1;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public b()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-virtual {v0}, Lcn0/d;->b()Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-virtual {v0}, Lcn0/d;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/h1;

    iget-object v1, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/h1;-><init>(Lcn0/d;)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-virtual {v0}, Lcn0/d;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/cms/h1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/h1;

    iget-object v0, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    iget-object p1, p1, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-virtual {v0, p1}, Lcn0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-virtual {v0}, Lcn0/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cms/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/cms/j1;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/x1;->j()Lorg/bouncycastle/cms/v1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/h1;->f:Lcn0/d;

    invoke-virtual {v0, p1}, Lcn0/d;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
