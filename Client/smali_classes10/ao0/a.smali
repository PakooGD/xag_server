.class public Lao0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/z;


# instance fields
.field public a:Lzn0/q;


# direct methods
.method public constructor <init>(Lzn0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/a;->a:Lzn0/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lzn0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao0/a;->a:Lzn0/q;

    invoke-virtual {v0}, Lzn0/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lmr0/c;->h(Ljava/io/InputStream;[BII)I

    new-instance p1, Lzn0/s;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lao0/a;->a:Lzn0/q;

    invoke-direct {p1, v0, v1}, Lzn0/s;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    return-object p1
.end method
