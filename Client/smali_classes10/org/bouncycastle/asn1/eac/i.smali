.class public Lorg/bouncycastle/asn1/eac/i;
.super Lorg/bouncycastle/asn1/eac/l;
.source "SourceFile"


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40


# instance fields
.field public a:Luk0/y;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Ljava/math/BigInteger;

.field public g:[B

.field public h:Ljava/math/BigInteger;

.field public i:I


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/l;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->a:Luk0/y;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luk0/n0;

    const-string v3, "Unknown Object Identifier!"

    if-eqz v2, :cond_0

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/n;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->H(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->L(Luk0/z;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/n;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->J(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->G(Luk0/z;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/n;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->M(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/n;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->I(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/n;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/eac/i;->K(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All options must be either present or absent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luk0/y;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/l;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->a:Luk0/y;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/eac/i;->K(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/eac/i;->I(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p4}, Lorg/bouncycastle/asn1/eac/i;->M(Ljava/math/BigInteger;)V

    new-instance p1, Luk0/f2;

    invoke-direct {p1, p5}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/i;->G(Luk0/z;)V

    invoke-virtual {p0, p6}, Lorg/bouncycastle/asn1/eac/i;->J(Ljava/math/BigInteger;)V

    new-instance p1, Luk0/f2;

    invoke-direct {p1, p7}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/i;->L(Luk0/z;)V

    int-to-long p1, p8

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/i;->H(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/l;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->a:Luk0/y;

    new-instance p1, Luk0/f2;

    invoke-direct {p1, p2}, Luk0/f2;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/eac/i;->L(Luk0/z;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->c:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->f:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->b:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Luk0/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base Point G already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->h:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cofactor F already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First Coef A already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->f:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order of base point R already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prime Modulus P already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Luk0/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->g:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public Point Y already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/i;->d:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second Coef B already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/i;->a:Luk0/y;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->F()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/eac/i;->w(Luk0/y;Z)Luk0/i;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->a:Luk0/y;

    return-object v0
.end method

.method public w(Luk0/y;Z)Luk0/i;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/eac/n;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/n;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->A()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/n;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/n2;

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->y()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/n;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->B()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/n2;

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->D()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    if-nez p2, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/eac/n;

    const/4 p2, 0x7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/i;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    return-object v0
.end method

.method public y()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/i;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/i;->h:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
