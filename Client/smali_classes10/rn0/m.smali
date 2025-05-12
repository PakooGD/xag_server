.class public Lrn0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lzn0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lrn0/m;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Lrn0/m;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/util/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lmp0/b0;->i(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn0/m;->g:Lzn0/w;

    invoke-virtual {v0}, Lzn0/w;->c()Lzn0/z;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/z;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lrn0/m;->g:Lzn0/w;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Lrn0/m;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lzn0/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lzn0/z;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lrn0/m;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/c;

    new-instance v4, Lzn0/b0;

    invoke-direct {v4, v2, v0}, Lzn0/b0;-><init>(Ljava/math/BigInteger;Lzn0/z;)V

    new-instance v2, Lzn0/a0;

    invoke-direct {v2, v1, v0}, Lzn0/a0;-><init>(Ljava/math/BigInteger;Lzn0/z;)V

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v3
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/w;

    iput-object p1, p0, Lrn0/m;->g:Lzn0/w;

    return-void
.end method
