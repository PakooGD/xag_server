.class public Lgn0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzn0/e0;


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
    check-cast p1, Lzn0/f0;

    new-instance v0, Lgn0/f;

    invoke-direct {v0}, Lgn0/f;-><init>()V

    new-instance v1, Lgn0/f;

    invoke-direct {v1}, Lgn0/f;-><init>()V

    iget-object v2, p0, Lgn0/h;->a:Lzn0/e0;

    invoke-virtual {v2}, Lzn0/e0;->c()Lzn0/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgn0/f;->a(Lorg/bouncycastle/crypto/k;)V

    invoke-virtual {p1}, Lzn0/f0;->b()Lzn0/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgn0/f;->b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lgn0/h;->a:Lzn0/e0;

    invoke-virtual {v2}, Lzn0/e0;->a()Lzn0/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn0/f;->a(Lorg/bouncycastle/crypto/k;)V

    invoke-virtual {p1}, Lzn0/f0;->a()Lzn0/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgn0/f;->b(Lorg/bouncycastle/crypto/k;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lgn0/h;->b()I

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
    iget-object v0, p0, Lgn0/h;->a:Lzn0/e0;

    invoke-virtual {v0}, Lzn0/e0;->c()Lzn0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/e;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/e0;

    iput-object p1, p0, Lgn0/h;->a:Lzn0/e0;

    return-void
.end method
