.class public Lgn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzn0/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)[B
    .locals 4

    .line 1
    check-cast p1, Lzn0/u;

    new-instance v0, Lgn0/b;

    invoke-direct {v0}, Lgn0/b;-><init>()V

    new-instance v1, Lgn0/b;

    invoke-direct {v1}, Lgn0/b;-><init>()V

    iget-object v2, p0, Lgn0/d;->a:Lzn0/t;

    invoke-virtual {v2}, Lzn0/t;->c()Lzn0/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgn0/b;->a(Lorg/bouncycastle/crypto/k;)V

    invoke-virtual {p1}, Lzn0/u;->b()Lzn0/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgn0/b;->b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lgn0/d;->a:Lzn0/t;

    invoke-virtual {v2}, Lzn0/t;->a()Lzn0/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn0/b;->a(Lorg/bouncycastle/crypto/k;)V

    invoke-virtual {p1}, Lzn0/u;->a()Lzn0/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgn0/b;->b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lgn0/d;->b()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lorg/bouncycastle/util/b;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Lorg/bouncycastle/util/b;->a(Ljava/math/BigInteger;[BII)V

    return-object v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0/d;->a:Lzn0/t;

    invoke-virtual {v0}, Lzn0/t;->c()Lzn0/r;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/n;->f()Lzn0/q;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/t;

    iput-object p1, p0, Lgn0/d;->a:Lzn0/t;

    return-void
.end method
