.class public abstract Luk0/n0;
.super Luk0/c0;
.source "SourceFile"

# interfaces
.implements Luk0/o0;


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Luk0/h;


# direct methods
.method public constructor <init>(IIILuk0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/c0;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Luk0/g;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Luk0/n0;->a:I

    iput p2, p0, Luk0/n0;->b:I

    iput p3, p0, Luk0/n0;->c:I

    iput-object p4, p0, Luk0/n0;->d:Luk0/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid tag class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILuk0/h;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Luk0/n0;-><init>(IIILuk0/h;)V

    return-void
.end method

.method public constructor <init>(ZILuk0/h;)V
    .locals 1

    .line 3
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, Luk0/n0;-><init>(ZIILuk0/h;)V

    return-void
.end method

.method public static E(Luk0/c0;)Luk0/n0;
    .locals 3

    .line 1
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_0

    check-cast p0, Luk0/n0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(IILuk0/i;)Luk0/c0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Luk0/d3;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Luk0/i;->g(I)Luk0/h;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Luk0/d3;-><init>(IIILuk0/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/d3;

    const/4 v1, 0x4

    invoke-static {p2}, Luk0/x2;->a(Luk0/i;)Luk0/z2;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Luk0/d3;-><init>(IIILuk0/h;)V

    :goto_0
    const/16 p1, 0x40

    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Luk0/t2;

    invoke-direct {p0, v0}, Luk0/t2;-><init>(Luk0/n0;)V

    return-object p0
.end method

.method public static G(IILuk0/i;)Luk0/c0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Luk0/n1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Luk0/i;->g(I)Luk0/h;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Luk0/n1;-><init>(IIILuk0/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/n1;

    const/4 v1, 0x4

    invoke-static {p2}, Luk0/c1;->a(Luk0/i;)Luk0/i1;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Luk0/n1;-><init>(IIILuk0/h;)V

    :goto_0
    const/16 p1, 0x40

    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Luk0/y0;

    invoke-direct {p0, v0}, Luk0/y0;-><init>(Luk0/n0;)V

    return-object p0
.end method

.method public static H(II[B)Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/d3;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p2}, Luk0/f2;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Luk0/d3;-><init>(IIILuk0/h;)V

    const/16 p1, 0x40

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Luk0/t2;

    invoke-direct {p0, v0}, Luk0/t2;-><init>(Luk0/n0;)V

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Luk0/n0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/n0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/n0;->E(Luk0/c0;)Luk0/n0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Luk0/n0;

    return-object p0
.end method

.method public static R(Luk0/n0;Z)Luk0/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/n0;->k()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk0/n0;->O()Luk0/n0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this method not valid for implicitly tagged tagged objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Luk0/n0;->a:I

    iget v2, p0, Luk0/n0;->b:I

    iget v3, p0, Luk0/n0;->c:I

    iget-object v4, p0, Luk0/n0;->d:Luk0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Luk0/n2;-><init>(IIILuk0/h;)V

    return-object v0
.end method

.method public D()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/d3;

    iget v1, p0, Luk0/n0;->a:I

    iget v2, p0, Luk0/n0;->b:I

    iget v3, p0, Luk0/n0;->c:I

    iget-object v4, p0, Luk0/n0;->d:Luk0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Luk0/d3;-><init>(IIILuk0/h;)V

    return-object v0
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public J()Luk0/w;
    .locals 2

    .line 1
    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    instance-of v1, v0, Luk0/w;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/w;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K(ZI)Luk0/c0;
    .locals 2

    .line 1
    invoke-static {p2}, Luk0/u0;->a(I)Luk0/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Luk0/n0;->L(ZLuk0/t0;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported UNIVERSAL tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(ZLuk0/t0;)Luk0/c0;
    .locals 2

    .line 1
    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Luk0/t0;->b(Luk0/c0;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Luk0/n0;->a:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    iget v0, p0, Luk0/n0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Luk0/t0;->b(Luk0/c0;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Luk0/f0;

    if-eqz v0, :cond_3

    check-cast p1, Luk0/f0;

    invoke-virtual {p2, p1}, Luk0/t0;->d(Luk0/f0;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Luk0/f2;

    invoke-virtual {p2, p1}, Luk0/t0;->e(Luk0/f2;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Luk0/n0;->W(Luk0/c0;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p2, p1}, Luk0/t0;->d(Luk0/f0;)Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()[B
    .locals 7

    .line 1
    const-string v0, "failed to get contents"

    :try_start_0
    iget-object v1, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {p0}, Luk0/n0;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    invoke-static {v2, v3}, Luk0/s;->x(Ljava/io/InputStream;I)I

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Luk0/s;->s(Ljava/io/InputStream;IZ)I

    move-result v3

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-gez v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ltz v3, :cond_2

    new-array v5, v3, [B

    array-length v6, v1

    sub-int/2addr v6, v2

    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public N()Luk0/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    instance-of v1, v0, Luk0/w;

    if-eqz v1, :cond_0

    check-cast v0, Luk0/w;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Luk0/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->E(Luk0/c0;)Luk0/n0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(II)Luk0/n0;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    and-int/lit16 v0, p1, 0xc0

    if-ne v0, p1, :cond_2

    iget v0, p0, Luk0/n0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Luk0/n0;->X(II)Luk0/n0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->E(Luk0/c0;)Luk0/n0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Luk0/v0;->a(Luk0/n0;II)Luk0/n0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object explicit - implicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid base tag class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public S()Luk0/c0;
    .locals 2

    .line 1
    const/16 v0, 0x80

    invoke-virtual {p0}, Luk0/n0;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk0/c0;->w()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 3

    .line 1
    iget v0, p0, Luk0/n0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Luk0/n0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract W(Luk0/c0;)Luk0/f0;
.end method

.method public abstract X(II)Luk0/n0;
.end method

.method public b()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk0/n0;->N()Luk0/w;

    move-result-object v0

    return-object v0
.end method

.method public d(IZ)Luk0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    invoke-virtual {p0}, Luk0/n0;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Luk0/n0;->f(ZI)Luk0/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(ZI)Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luk0/n0;->K(ZI)Luk0/c0;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Luk0/h0;

    invoke-virtual {p1}, Luk0/h0;->K()Luk0/i0;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->K()Luk0/g0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Luk0/z;

    invoke-virtual {p1}, Luk0/z;->I()Luk0/a0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Luk0/d;

    invoke-virtual {p1}, Luk0/d;->M()Luk0/e;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Luk0/n0;->c:I

    return v0
.end method

.method public h(II)Luk0/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luk0/n0;->P(II)Luk0/n0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Luk0/n0;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Luk0/n0;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/c0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Luk0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk0/n0;->O()Luk0/n0;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Luk0/n0;->b:I

    return v0
.end method

.method public l(II)Z
    .locals 1

    .line 1
    iget v0, p0, Luk0/n0;->b:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Luk0/n0;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Luk0/n0;->b:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget v0, p0, Luk0/n0;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luk0/n0;->b:I

    iget v2, p0, Luk0/n0;->c:I

    invoke-static {v1, v2}, Luk0/v0;->k(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk0/n0;->d:Luk0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Luk0/c0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Luk0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Luk0/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Luk0/n0;

    iget v0, p0, Luk0/n0;->c:I

    iget v2, p1, Luk0/n0;->c:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Luk0/n0;->b:I

    iget v2, p1, Luk0/n0;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Luk0/n0;->a:I

    iget v2, p1, Luk0/n0;->a:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v0

    invoke-virtual {p1}, Luk0/n0;->U()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Luk0/n0;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    iget-object v2, p1, Luk0/n0;->d:Luk0/h;

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Luk0/n0;->U()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_5
    invoke-virtual {v0, v2}, Luk0/c0;->u(Luk0/c0;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method
