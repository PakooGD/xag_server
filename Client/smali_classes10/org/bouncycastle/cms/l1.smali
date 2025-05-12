.class public Lorg/bouncycastle/cms/l1;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/l1;->c(Lkm0/d;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/l1;->c(Lkm0/d;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/cms/l1;->d([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/l1;->d([B)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
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


# virtual methods
.method public b()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l1;->b:Lkm0/d;

    return-object v0
.end method

.method public final c(Lkm0/d;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/l1;->b:Lkm0/d;

    iput-object p2, p0, Lorg/bouncycastle/cms/l1;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/bouncycastle/cms/l1;

    iget-object v1, p0, Lorg/bouncycastle/cms/l1;->b:Lkm0/d;

    iget-object v2, p0, Lorg/bouncycastle/cms/l1;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/cms/l1;->a:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/cms/l1;-><init>(Lkm0/d;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/l1;->a:[B

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/cms/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/l1;

    iget-object v0, p0, Lorg/bouncycastle/cms/l1;->a:[B

    iget-object v2, p1, Lorg/bouncycastle/cms/l1;->a:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/l1;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/cms/l1;->c:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/cms/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/l1;->b:Lkm0/d;

    iget-object p1, p1, Lorg/bouncycastle/cms/l1;->b:Lkm0/d;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/cms/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cms/l1;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/cms/l1;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/l1;->b:Lkm0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkm0/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
