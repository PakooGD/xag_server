.class public Lyo0/a;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public a:Lkp0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Lkp0/r;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lyo0/a;->a:Lkp0/r;

    return-object p1
.end method

.method public engineGetEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v1}, Lkp0/r;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/f2;

    iget-object v4, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v4}, Lkp0/r;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Luk0/f2;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v1}, Lkp0/r;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Luk0/n2;

    new-instance v3, Luk0/f2;

    iget-object v4, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v4}, Lkp0/r;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Luk0/f2;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/t;

    iget-object v2, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v2}, Lkp0/r;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v1}, Lkp0/r;->e()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    new-instance v2, Luk0/t;

    iget-object v3, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v3}, Lkp0/r;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v3}, Lkp0/r;->e()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lyo0/a;->a:Lkp0/r;

    invoke-virtual {v1}, Lkp0/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luk0/f;->f:Luk0/f;

    goto :goto_0

    :cond_3
    sget-object v1, Luk0/f;->e:Luk0/f;

    :goto_0
    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lyo0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyo0/a;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyo0/a;->b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkp0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lkp0/r;

    iput-object p1, p0, Lyo0/a;->a:Lkp0/r;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Luk0/n0;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-static {v6}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v6

    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v4

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Luk0/n0;->g()I

    move-result v7

    if-ne v7, v10, :cond_0

    invoke-static {v6, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v5

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v7, v6, Luk0/t;

    if-eqz v7, :cond_3

    invoke-static {v6}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v3

    invoke-virtual {v3}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v7, v6, Luk0/f0;

    if-eqz v7, :cond_4

    invoke-static {v6}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v6

    invoke-virtual {v6}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v10}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    move-object v8, v2

    move-object v2, v6

    goto :goto_0

    :cond_4
    instance-of v7, v6, Luk0/f;

    if-eqz v7, :cond_0

    invoke-static {v6}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object v6

    invoke-virtual {v6}, Luk0/f;->J()Z

    move-result v9

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Lkp0/r;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkp0/r;-><init>([B[BII[BZ)V

    :goto_1
    iput-object p1, p0, Lyo0/a;->a:Lkp0/r;

    goto :goto_2

    :cond_6
    new-instance p1, Lkp0/r;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkp0/r;-><init>([B[BII[BZ)V

    goto :goto_1

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v1, "sequence too big"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lyo0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parameter format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyo0/a;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method
