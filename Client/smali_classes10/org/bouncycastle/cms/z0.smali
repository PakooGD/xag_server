.class public Lorg/bouncycastle/cms/z0;
.super Lorg/bouncycastle/cms/v1;
.source "SourceFile"


# instance fields
.field public f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/v1;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/cms/z0;->f:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/z0;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/z0;

    iget-object v1, p0, Lorg/bouncycastle/cms/z0;->f:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/z0;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/cms/z0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/z0;

    iget-object v0, p0, Lorg/bouncycastle/cms/z0;->f:[B

    iget-object p1, p1, Lorg/bouncycastle/cms/z0;->f:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/z0;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/z0;->f:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cms/b1;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/cms/b1;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/x1;->j()Lorg/bouncycastle/cms/v1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
