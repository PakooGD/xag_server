.class public Lorg/bouncycastle/asn1/eac/a;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static d:I = 0x1

.field public static e:I = 0x2


# instance fields
.field public a:Lorg/bouncycastle/asn1/eac/c;

.field public b:[B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/eac/c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/a;->b:[B

    iget p1, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    sget p2, Lorg/bouncycastle/asn1/eac/a;->d:I

    or-int/2addr p1, p2

    sget p2, Lorg/bouncycastle/asn1/eac/a;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    return-void
.end method

.method public constructor <init>(Luk0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/a;->I(Luk0/a;)V

    return-void
.end method

.method public constructor <init>(Luk0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/a;->H(Luk0/s;)V

    return-void
.end method

.method public static E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/a;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/a;

    invoke-static {p0}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/a;-><init>(Luk0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->w()Lorg/bouncycastle/asn1/eac/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/d;->w()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public B()Lorg/bouncycastle/asn1/eac/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/eac/j;

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/c;->w()Lorg/bouncycastle/asn1/eac/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/d;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/j;-><init>(I)V

    return-object v0
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->w()Lorg/bouncycastle/asn1/eac/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/d;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method public D()Lorg/bouncycastle/asn1/eac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->y()Lorg/bouncycastle/asn1/eac/e;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->w()Lorg/bouncycastle/asn1/eac/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/d;->u()I

    move-result v0

    return v0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final H(Luk0/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Luk0/s;->t()Luk0/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/a;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/a;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/a;->I(Luk0/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final I(Luk0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    new-instance v0, Luk0/s;

    invoke-virtual {p1}, Luk0/a;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/s;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Luk0/a;

    if-eqz v2, :cond_2

    check-cast v1, Luk0/a;

    invoke-virtual {v1}, Luk0/a;->F()I

    move-result v2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/c;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/c;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    iget v1, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    sget v2, Lorg/bouncycastle/asn1/eac/a;->d:I

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag, not an Iso7816CertificateStructure :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luk0/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Luk0/a;->G()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/eac/a;->b:[B

    iget v1, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    sget v2, Lorg/bouncycastle/asn1/eac/a;->e:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Object, not an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, p0, Lorg/bouncycastle/asn1/eac/a;->c:I

    sget v1, Lorg/bouncycastle/asn1/eac/a;->e:I

    sget v2, Lorg/bouncycastle/asn1/eac/a;->d:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid CARDHOLDER_CERTIFICATE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :try_start_0
    new-instance v1, Luk0/s1;

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/a;->b:[B

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Luk0/s1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Luk0/s1;

    const/16 v2, 0x21

    invoke-direct {v1, v2, v0}, Luk0/s1;-><init>(ILuk0/i;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lorg/bouncycastle/asn1/eac/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->B()Lorg/bouncycastle/asn1/eac/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/bouncycastle/asn1/eac/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->A()I

    move-result v0

    return v0
.end method

.method public y()Lorg/bouncycastle/asn1/eac/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->u()Lorg/bouncycastle/asn1/eac/k;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/eac/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/a;->a:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->v()Lorg/bouncycastle/asn1/eac/k;

    move-result-object v0

    return-object v0
.end method
