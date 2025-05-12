.class public Lbo0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lbo0/e;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbo0/m;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lbo0/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo0/m;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lbo0/m;->b:Lbo0/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/m;->a:Ljava/security/SecureRandom;

    new-instance v0, Lbo0/a;

    invoke-direct {v0, p1, p2}, Lbo0/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lbo0/m;->b:Lbo0/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/f;Lzn0/n1;Z)Lorg/bouncycastle/crypto/prng/X931SecureRandom;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo0/m;->c:[B

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lbo0/m;->c:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbo0/m;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/o;->z(J[BI)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    new-instance p2, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    iget-object v0, p0, Lbo0/m;->a:Ljava/security/SecureRandom;

    new-instance v1, Lbo0/l;

    iget-object v2, p0, Lbo0/m;->c:[B

    iget-object v3, p0, Lbo0/m;->b:Lbo0/e;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-interface {v3, v4}, Lbo0/e;->get(I)Lbo0/d;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lbo0/l;-><init>(Lorg/bouncycastle/crypto/f;[BLbo0/d;)V

    invoke-direct {p2, v0, v1, p3}, Lorg/bouncycastle/crypto/prng/X931SecureRandom;-><init>(Ljava/security/SecureRandom;Lbo0/l;Z)V

    return-object p2
.end method

.method public b([B)Lbo0/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lbo0/m;->c:[B

    return-object p0
.end method
