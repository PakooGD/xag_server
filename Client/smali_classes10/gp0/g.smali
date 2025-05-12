.class public Lgp0/g;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lzn0/g0;


# direct methods
.method public constructor <init>(Lzn0/g0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->k(Lzn0/g0;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {}, Lim0/d;->v()[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgp0/g;-><init>(Lzn0/g0;Ljava/security/spec/ECParameterSpec;[B)V

    return-void
.end method

.method public constructor <init>(Lzn0/g0;Ljava/security/spec/ECParameterSpec;[B)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lgp0/g;->b:Lzn0/g0;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lgp0/g;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/g;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgp0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lgp0/g;

    iget-object v0, p0, Lgp0/g;->b:Lzn0/g0;

    iget-object p1, p1, Lgp0/g;->b:Lzn0/g0;

    invoke-virtual {v0, p1}, Lzn0/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgp0/g;->b:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->hashCode()I

    move-result v0

    return v0
.end method
