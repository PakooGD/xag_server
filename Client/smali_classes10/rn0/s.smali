.class public Lrn0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Lzn0/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 7

    .line 1
    sget-object v0, Lrn0/i;->a:Lrn0/i;

    iget-object v1, p0, Lrn0/s;->g:Lzn0/t0;

    invoke-virtual {v1}, Lzn0/t0;->c()Lzn0/v0;

    move-result-object v1

    new-instance v2, Lzn0/q;

    invoke-virtual {v1}, Lzn0/v0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lzn0/v0;->a()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lzn0/v0;->b()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lzn0/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, Lrn0/s;->g:Lzn0/t0;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lrn0/i;->a(Lzn0/q;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lrn0/i;->b(Lzn0/q;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/c;

    new-instance v4, Lzn0/x0;

    invoke-direct {v4, v0, v1}, Lzn0/x0;-><init>(Ljava/math/BigInteger;Lzn0/v0;)V

    new-instance v0, Lzn0/w0;

    invoke-direct {v0, v3, v1}, Lzn0/w0;-><init>(Ljava/math/BigInteger;Lzn0/v0;)V

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/t0;

    iput-object p1, p0, Lrn0/s;->g:Lzn0/t0;

    return-void
.end method
