.class public Lorg/bouncycastle/crypto/util/n$b;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p2

    invoke-static {p2}, Lcm0/h;->v(Ljava/lang/Object;)Lcm0/h;

    move-result-object p2

    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/t;

    invoke-virtual {p2}, Lcm0/h;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, Lzn0/q;

    invoke-virtual {p2}, Lcm0/h;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lcm0/h;->u()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v0}, Lzn0/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance p2, Lzn0/s;

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lzn0/s;-><init>(Ljava/math/BigInteger;Lzn0/q;)V

    return-object p2
.end method
