.class public Lln0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/v;


# instance fields
.field public a:Lorg/bouncycastle/crypto/v;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseDigest must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/v;->h()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lln0/v;->a:Lorg/bouncycastle/crypto/v;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
