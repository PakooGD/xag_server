.class public Lup0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/g;


# instance fields
.field public final a:Lup0/b;

.field public final b:Lup0/f;


# direct methods
.method public constructor <init>(Lup0/b;Lup0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0/e;->a:Lup0/b;

    iput-object p2, p0, Lup0/e;->b:Lup0/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/e;->b:Lup0/f;

    invoke-interface {v0}, Lup0/f;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/e;->a:Lup0/b;

    invoke-interface {v0}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lup0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/e;->a:Lup0/b;

    return-object v0
.end method

.method public d()Lup0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/e;->b:Lup0/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lup0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lup0/e;

    iget-object v1, p0, Lup0/e;->a:Lup0/b;

    iget-object v3, p1, Lup0/e;->a:Lup0/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lup0/e;->b:Lup0/f;

    iget-object p1, p1, Lup0/e;->b:Lup0/f;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDimension()I
    .locals 2

    iget-object v0, p0, Lup0/e;->a:Lup0/b;

    invoke-interface {v0}, Lup0/b;->getDimension()I

    move-result v0

    iget-object v1, p0, Lup0/e;->b:Lup0/f;

    invoke-interface {v1}, Lup0/f;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lup0/e;->a:Lup0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lup0/e;->b:Lup0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/bouncycastle/util/j;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
