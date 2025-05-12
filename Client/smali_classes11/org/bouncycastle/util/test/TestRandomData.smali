.class public Lorg/bouncycastle/util/test/TestRandomData;
.super Lorg/bouncycastle/util/test/FixedSecureRandom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$b;

    invoke-static {p1}, Llr0/h;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$b;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$b;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method
