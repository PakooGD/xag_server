.class public Lorg/bouncycastle/crypto/util/n$l;
.super Lorg/bouncycastle/crypto/util/n$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/n$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lcm0/z;->u(Ljava/lang/Object;)Lcm0/z;

    move-result-object p1

    new-instance p2, Lzn0/e2;

    invoke-virtual {p1}, Lcm0/z;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcm0/z;->y()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, Lzn0/e2;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method
