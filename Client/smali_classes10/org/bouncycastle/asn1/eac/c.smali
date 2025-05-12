.class public Lorg/bouncycastle/asn1/eac/c;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x7f

.field public static final r:I = 0xd


# instance fields
.field public a:Luk0/s;

.field public b:Luk0/a;

.field public c:Luk0/a;

.field public d:Lorg/bouncycastle/asn1/eac/l;

.field public e:Luk0/a;

.field public f:Lorg/bouncycastle/asn1/eac/d;

.field public g:Luk0/a;

.field public h:Luk0/a;

.field public i:I


# direct methods
.method public constructor <init>(Luk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->M(Luk0/a;)V

    return-void
.end method

.method public constructor <init>(Luk0/a;Lorg/bouncycastle/asn1/eac/f;Lorg/bouncycastle/asn1/eac/l;Lorg/bouncycastle/asn1/eac/e;Lorg/bouncycastle/asn1/eac/d;Lorg/bouncycastle/asn1/eac/k;Lorg/bouncycastle/asn1/eac/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->K(Luk0/a;)V

    new-instance p1, Luk0/s1;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/eac/e;->b()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Luk0/s1;-><init>(I[B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->L(Luk0/a;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/eac/c;->N(Lorg/bouncycastle/asn1/eac/l;)V

    new-instance p1, Luk0/s1;

    const/16 p2, 0x20

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/eac/e;->b()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Luk0/s1;-><init>(I[B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->J(Luk0/a;)V

    invoke-virtual {p0, p5}, Lorg/bouncycastle/asn1/eac/c;->I(Lorg/bouncycastle/asn1/eac/d;)V

    :try_start_0
    new-instance p1, Luk0/s1;

    new-instance p2, Luk0/f2;

    invoke-virtual {p6}, Lorg/bouncycastle/asn1/eac/k;->c()[B

    move-result-object p3

    invoke-direct {p2, p3}, Luk0/f2;-><init>([B)V

    const/16 p3, 0x25

    invoke-direct {p1, v0, p3, p2}, Luk0/s1;-><init>(ZILuk0/h;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->G(Luk0/a;)V

    new-instance p1, Luk0/s1;

    new-instance p2, Luk0/f2;

    invoke-virtual {p7}, Lorg/bouncycastle/asn1/eac/k;->c()[B

    move-result-object p3

    invoke-direct {p2, p3}, Luk0/f2;-><init>([B)V

    const/16 p3, 0x24

    invoke-direct {p1, v0, p3, p2}, Luk0/s1;-><init>(ZILuk0/h;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/c;->H(Luk0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to encode dates: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/eac/c;

    invoke-static {p0}, Luk0/a;->I(Ljava/lang/Object;)Luk0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/c;-><init>(Luk0/a;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return v0
.end method

.method public B()Lorg/bouncycastle/asn1/eac/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/eac/f;

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->c:Luk0/a;

    invoke-virtual {v1}, Luk0/a;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/f;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certification authority reference not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Lorg/bouncycastle/asn1/eac/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/c;->d:Lorg/bouncycastle/asn1/eac/l;

    return-object v0
.end method

.method public final E()Luk0/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->b:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->c:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/s1;

    const/16 v2, 0x49

    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/c;->d:Lorg/bouncycastle/asn1/eac/l;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Luk0/s1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->e:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->f:Lorg/bouncycastle/asn1/eac/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->g:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->h:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/s1;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Luk0/s1;-><init>(ILuk0/i;)V

    return-object v1
.end method

.method public final F()Luk0/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->b:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/s1;

    const/16 v2, 0x49

    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/c;->d:Lorg/bouncycastle/asn1/eac/l;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Luk0/s1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->e:Luk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/s1;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Luk0/s1;-><init>(ILuk0/i;)V

    return-object v1
.end method

.method public final G(Luk0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->g:Luk0/a;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/h;->b(Luk0/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Luk0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->h:Luk0/a;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lorg/bouncycastle/asn1/eac/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->f:Lorg/bouncycastle/asn1/eac/d;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void
.end method

.method public final J(Luk0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->e:Luk0/a;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Luk0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->b:Luk0/a;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/h;->b(Luk0/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Luk0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->c:Luk0/a;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Luk0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Luk0/a;->G()[B

    move-result-object v0

    new-instance v1, Luk0/s;

    invoke-direct {v1, v0}, Luk0/s;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Luk0/a;

    if-eqz v2, :cond_7

    check-cast v0, Luk0/a;

    invoke-virtual {v0}, Luk0/a;->F()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x29

    if-eq v2, v3, :cond_4

    const/16 v3, 0x49

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->G(Luk0/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid iso7816 ASN1ApplicationSpecific tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/a;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->H(Luk0/a;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/eac/d;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/eac/d;-><init>(Luk0/a;)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/eac/c;->I(Lorg/bouncycastle/asn1/eac/d;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Luk0/a;->K(I)Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/l;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->N(Lorg/bouncycastle/asn1/eac/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->K(Luk0/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->J(Luk0/a;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/c;->L(Luk0/a;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/h;->b(Luk0/a;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lorg/bouncycastle/asn1/eac/l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/l;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/c;->d:Lorg/bouncycastle/asn1/eac/l;

    iget p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    return-void
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/c;->E()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/c;->F()Luk0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public u()Lorg/bouncycastle/asn1/eac/k;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/eac/k;

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->g:Luk0/a;

    invoke-virtual {v1}, Luk0/a;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/k;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lorg/bouncycastle/asn1/eac/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/eac/k;

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->h:Luk0/a;

    invoke-virtual {v1}, Luk0/a;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/k;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "certificate Expiration Date not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lorg/bouncycastle/asn1/eac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/c;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/c;->f:Lorg/bouncycastle/asn1/eac/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Certificate Holder Authorisation not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lorg/bouncycastle/asn1/eac/e;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/eac/e;

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/c;->e:Luk0/a;

    invoke-virtual {v1}, Luk0/a;->G()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/e;-><init>([B)V

    return-object v0
.end method

.method public z()Luk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/c;->b:Luk0/a;

    return-object v0
.end method
