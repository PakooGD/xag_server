.class public Lrn0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Lzn0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 5

    .line 1
    sget-object v0, Lrn0/i;->a:Lrn0/i;

    iget-object v1, p0, Lrn0/j;->g:Lzn0/m;

    invoke-virtual {v1}, Lzn0/m;->c()Lzn0/q;

    move-result-object v1

    iget-object v2, p0, Lrn0/j;->g:Lzn0/m;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrn0/i;->a(Lzn0/q;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrn0/i;->b(Lzn0/q;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/c;

    new-instance v4, Lzn0/s;

    invoke-direct {v4, v0, v1}, Lzn0/s;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    new-instance v0, Lzn0/r;

    invoke-direct {v0, v2, v1}, Lzn0/r;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v3
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/m;

    iput-object p1, p0, Lrn0/j;->g:Lzn0/m;

    return-void
.end method
