.class public Lorg/bouncycastle/asn1/eac/b;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public final a:Luk0/a;

.field public b:Lorg/bouncycastle/asn1/eac/c;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Luk0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->c:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->d:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/b;->a:Luk0/a;

    invoke-virtual {p1}, Luk0/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Luk0/a;->K(I)Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/b;->B(Luk0/a;)V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object p1

    invoke-virtual {p1}, Luk0/a;->G()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/b;->d:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/b;->B(Luk0/a;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/b;

    invoke-static {p0}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/b;-><init>(Luk0/a;)V
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
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(Luk0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Luk0/a;->K(I)Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object v2

    invoke-virtual {v2}, Luk0/a;->F()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/asn1/eac/c;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/c;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/b;->b:Lorg/bouncycastle/asn1/eac/c;

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tag, not an CV Certificate Request element:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luk0/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Luk0/a;->G()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/b;->c:[B

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE in request:"

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
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->a:Luk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/b;->b:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :try_start_0
    new-instance v1, Luk0/s1;

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/b;->c:[B

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

.method public u()Lorg/bouncycastle/asn1/eac/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->b:Lorg/bouncycastle/asn1/eac/c;

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/eac/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/b;->b:Lorg/bouncycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/c;->D()Lorg/bouncycastle/asn1/eac/l;

    move-result-object v0

    return-object v0
.end method
