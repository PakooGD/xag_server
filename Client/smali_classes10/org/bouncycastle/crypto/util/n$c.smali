.class public Lorg/bouncycastle/crypto/util/n$c;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p2

    invoke-static {p2}, Lpm0/b;->u(Ljava/lang/Object;)Lpm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lpm0/b;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lpm0/d;->v(Ljava/lang/Object;)Lpm0/d;

    move-result-object p1

    invoke-virtual {p1}, Lpm0/d;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lpm0/d;->u()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lpm0/d;->B()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lpm0/d;->y()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpm0/d;->y()Ljava/math/BigInteger;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lpm0/d;->C()Lpm0/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpm0/h;->y()[B

    move-result-object v0

    invoke-virtual {p1}, Lpm0/h;->w()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v4, Lzn0/v;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v4, v0, p1}, Lzn0/v;-><init>([BI)V

    :cond_1
    move-object p1, v4

    new-instance v6, Lzn0/s;

    new-instance v7, Lzn0/q;

    move-object v0, v7

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzn0/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzn0/v;)V

    invoke-direct {v6, p2, v7}, Lzn0/s;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    return-object v6
.end method
