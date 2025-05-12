.class public Lorg/bouncycastle/crypto/util/n$d;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/n$m;-><init>(Lorg/bouncycastle/crypto/util/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p2

    check-cast p2, Luk0/t;

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lmm0/s;->v(Ljava/lang/Object;)Lmm0/s;

    move-result-object p1

    new-instance v0, Lzn0/z;

    invoke-virtual {p1}, Lmm0/s;->y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lmm0/s;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lmm0/s;->u()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzn0/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lzn0/b0;

    invoke-virtual {p2}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lzn0/b0;-><init>(Ljava/math/BigInteger;Lzn0/z;)V

    return-object p1
.end method
