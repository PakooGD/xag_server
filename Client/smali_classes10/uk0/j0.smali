.class public Luk0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luk0/n3;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Luk0/j0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Luk0/j0;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0/j0;->a:Ljava/io/InputStream;

    iput p2, p0, Luk0/j0;->b:I

    iput-object p3, p0, Luk0/j0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Luk0/j0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(I)Luk0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk0/j0;->l(Z)V

    iget-object v1, p0, Luk0/j0;->a:Ljava/io/InputStream;

    invoke-static {v1, p1}, Luk0/s;->x(Ljava/io/InputStream;I)I

    move-result v1

    iget-object v2, p0, Luk0/j0;->a:Ljava/io/InputStream;

    iget v3, p0, Luk0/j0;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v2, v3, v4}, Luk0/s;->s(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0x40

    if-gez v2, :cond_5

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    new-instance v0, Luk0/i3;

    iget-object v2, p0, Luk0/j0;->a:Ljava/io/InputStream;

    iget v4, p0, Luk0/j0;->b:I

    invoke-direct {v0, v2, v4}, Luk0/i3;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Luk0/j0;

    iget v4, p0, Luk0/j0;->b:I

    iget-object v5, p0, Luk0/j0;->c:[[B

    invoke-direct {v2, v0, v4, v5}, Luk0/j0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_3

    if-ne v3, p1, :cond_2

    new-instance p1, Luk0/z0;

    invoke-direct {p1, v1, v2}, Luk0/z0;-><init>(ILuk0/j0;)V

    return-object p1

    :cond_2
    new-instance v0, Luk0/o1;

    invoke-direct {v0, p1, v1, v2}, Luk0/o1;-><init>(IILuk0/j0;)V

    return-object v0

    :cond_3
    invoke-virtual {v2, v1}, Luk0/j0;->e(I)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v4, Luk0/g3;

    iget-object v6, p0, Luk0/j0;->a:Ljava/io/InputStream;

    iget v7, p0, Luk0/j0;->b:I

    invoke-direct {v4, v6, v2, v7}, Luk0/g3;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, p1, 0xe0

    if-nez v2, :cond_6

    invoke-virtual {p0, v1, v4}, Luk0/j0;->g(ILuk0/g3;)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v2, Luk0/j0;

    invoke-virtual {v4}, Luk0/l3;->a()I

    move-result v6

    iget-object v7, p0, Luk0/j0;->c:[[B

    invoke-direct {v2, v4, v6, v7}, Luk0/j0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v4, p1, 0xc0

    if-eqz v4, :cond_9

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    move v0, v5

    :cond_7
    if-ne v3, v4, :cond_8

    invoke-virtual {v2, v4, v1, v0}, Luk0/j0;->b(IIZ)Luk0/c0;

    move-result-object p1

    check-cast p1, Luk0/t2;

    return-object p1

    :cond_8
    new-instance p1, Luk0/e3;

    invoke-direct {p1, v4, v1, v0, v2}, Luk0/e3;-><init>(IIZLuk0/j0;)V

    return-object p1

    :cond_9
    invoke-virtual {v2, v1}, Luk0/j0;->d(I)Luk0/h;

    move-result-object p1

    return-object p1
.end method

.method public b(IIZ)Luk0/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    iget-object p3, p0, Luk0/j0;->a:Ljava/io/InputStream;

    check-cast p3, Luk0/g3;

    invoke-virtual {p3}, Luk0/g3;->f()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Luk0/n0;->H(II[B)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Luk0/j0;->k()Luk0/i;

    move-result-object p3

    invoke-static {p1, p2, p3}, Luk0/n0;->F(IILuk0/i;)Luk0/c0;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk0/j0;->k()Luk0/i;

    move-result-object v0

    invoke-static {p1, p2, v0}, Luk0/n0;->G(IILuk0/i;)Luk0/c0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Luk0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Luk0/c3;

    invoke-direct {p1, p0}, Luk0/c3;-><init>(Luk0/j0;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown DL object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Luk0/a3;

    invoke-direct {p1, p0}, Luk0/a3;-><init>(Luk0/j0;)V

    return-object p1

    :cond_2
    new-instance p1, Luk0/w1;

    invoke-direct {p1, p0}, Luk0/w1;-><init>(Luk0/j0;)V

    return-object p1

    :cond_3
    new-instance p1, Luk0/g1;

    invoke-direct {p1, p0}, Luk0/g1;-><init>(Luk0/j0;)V

    return-object p1

    :cond_4
    new-instance p1, Luk0/b1;

    invoke-direct {p1, p0}, Luk0/b1;-><init>(Luk0/j0;)V

    return-object p1
.end method

.method public e(I)Luk0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Luk0/m1;

    invoke-direct {p1, p0}, Luk0/m1;-><init>(Luk0/j0;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Luk0/k1;

    invoke-direct {p1, p0}, Luk0/k1;-><init>(Luk0/j0;)V

    return-object p1

    :cond_2
    new-instance p1, Luk0/w1;

    invoke-direct {p1, p0}, Luk0/w1;-><init>(Luk0/j0;)V

    return-object p1

    :cond_3
    new-instance p1, Luk0/g1;

    invoke-direct {p1, p0}, Luk0/g1;-><init>(Luk0/j0;)V

    return-object p1

    :cond_4
    new-instance p1, Luk0/b1;

    invoke-direct {p1, p0}, Luk0/b1;-><init>(Luk0/j0;)V

    return-object p1
.end method

.method public f(I)Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    check-cast v0, Luk0/g3;

    invoke-virtual {p0, p1, v0}, Luk0/j0;->g(ILuk0/g3;)Luk0/h;

    move-result-object p1

    return-object p1
.end method

.method public g(ILuk0/g3;)Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Luk0/j0;->c:[[B

    invoke-static {p1, p2, v0}, Luk0/s;->e(ILuk0/g3;[[B)Luk0/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "corrupted stream detected"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Luk0/g2;

    invoke-direct {p1, p2}, Luk0/g2;-><init>(Luk0/g3;)V

    return-object p1

    :cond_4
    new-instance p1, Luk0/v2;

    invoke-direct {p1, p2}, Luk0/v2;-><init>(Luk0/g3;)V

    return-object p1
.end method

.method public h(I)Luk0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, -0x21

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0}, Luk0/j0;->a(I)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected identifier encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid universal tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Luk0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    and-int/lit16 v1, v0, 0xc0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Luk0/j0;->a(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/o0;

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "no tagged object found"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Luk0/j0;->a(I)Luk0/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Luk0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Luk0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Luk0/j0;->a(I)Luk0/h;

    move-result-object v0

    instance-of v2, v0, Luk0/h3;

    if-eqz v2, :cond_2

    check-cast v0, Luk0/h3;

    invoke-interface {v0}, Luk0/h3;->e()Luk0/c0;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk0/j0;->a:Ljava/io/InputStream;

    instance-of v1, v0, Luk0/i3;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/i3;

    invoke-virtual {v0, p1}, Luk0/i3;->e(Z)V

    :cond_0
    return-void
.end method
