.class public Lon0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;


# instance fields
.field public a:Lon0/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/a1;->a:Lon0/z0;

    if-nez v0, :cond_0

    new-instance v0, Lon0/z0;

    invoke-direct {v0}, Lon0/z0;-><init>()V

    iput-object v0, p0, Lon0/a1;->a:Lon0/z0;

    :cond_0
    iget-object v0, p0, Lon0/a1;->a:Lon0/z0;

    invoke-virtual {v0, p1, p2}, Lon0/z0;->e(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/a1;->a:Lon0/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lon0/z0;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lon0/z0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lon0/z0;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/a1;->a:Lon0/z0;

    invoke-virtual {v0}, Lon0/z0;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/a1;->a:Lon0/z0;

    invoke-virtual {v0}, Lon0/z0;->c()I

    move-result v0

    return v0
.end method
