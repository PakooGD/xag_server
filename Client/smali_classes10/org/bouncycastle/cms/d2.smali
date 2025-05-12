.class public Lorg/bouncycastle/cms/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/cms/a2;

.field public final b:Lorg/bouncycastle/cms/d0;

.field public final c:[B

.field public final d:Luk0/y;

.field public final e:Z

.field public f:Lal0/b;

.field public g:Lal0/b;

.field public h:[B

.field public final i:Lal0/v0;

.field public final j:Lmm0/b;

.field public final k:Lmm0/b;

.field public final l:Luk0/h0;

.field public final m:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/bouncycastle/cms/d2;->e:Z

    invoke-virtual {p1}, Lal0/v0;->A()Lal0/u0;

    move-result-object p2

    invoke-virtual {p2}, Lal0/u0;->w()Z

    move-result v0

    invoke-virtual {p2}, Lal0/u0;->u()Luk0/h;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-static {p2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/a2;

    invoke-virtual {p2}, Luk0/z;->H()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/cms/a2;-><init>([B)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->a:Lorg/bouncycastle/cms/a2;

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lal0/y;->u(Ljava/lang/Object;)Lal0/y;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/a2;

    invoke-virtual {p2}, Lal0/y;->v()Lkm0/d;

    move-result-object v1

    invoke-virtual {p2}, Lal0/y;->w()Luk0/t;

    move-result-object p2

    invoke-virtual {p2}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/cms/a2;-><init>(Lkm0/d;Ljava/math/BigInteger;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lal0/v0;->v()Lmm0/b;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->j:Lmm0/b;

    invoke-virtual {p1}, Lal0/v0;->u()Luk0/h0;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    invoke-virtual {p1}, Lal0/v0;->B()Luk0/h0;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->m:Luk0/h0;

    invoke-virtual {p1}, Lal0/v0;->w()Lmm0/b;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->k:Lmm0/b;

    invoke-virtual {p1}, Lal0/v0;->y()Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/d2;->c:[B

    iput-object p3, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    iput-object p4, p0, Lorg/bouncycastle/cms/d2;->h:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/d2;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/d2;-><init>(Lorg/bouncycastle/cms/d2;Lal0/v0;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/d2;Lal0/v0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    iget-object v0, p1, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->t()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/d2;->e:Z

    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->m()Lorg/bouncycastle/cms/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->a:Lorg/bouncycastle/cms/a2;

    invoke-virtual {p2}, Lal0/v0;->v()Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->j:Lmm0/b;

    invoke-virtual {p2}, Lal0/v0;->u()Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    invoke-virtual {p2}, Lal0/v0;->B()Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->m:Luk0/h0;

    invoke-virtual {p2}, Lal0/v0;->w()Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/d2;->k:Lmm0/b;

    invoke-virtual {p2}, Lal0/v0;->y()Luk0/z;

    move-result-object p2

    invoke-virtual {p2}, Luk0/z;->H()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->c:[B

    iget-object p2, p1, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    iput-object p2, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    iget-object p1, p1, Lorg/bouncycastle/cms/d2;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/d2;->h:[B

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->o()Lal0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/d2;->f:Lal0/b;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/d2;->g:Lal0/b;

    return-void
.end method

.method public static a(Lorg/bouncycastle/cms/d2;Lorg/bouncycastle/cms/e2;)Lorg/bouncycastle/cms/d2;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lal0/b;->h()Luk0/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :goto_0
    new-instance v2, Luk0/i;

    invoke-direct {v2}, Luk0/i;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/cms/d2;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/d2;->v()Lal0/v0;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lal0/a;

    sget-object v3, Lal0/j;->d:Luk0/y;

    new-instance v4, Luk0/l2;

    invoke-direct {v4, v2}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {p1, v3, v4}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    invoke-virtual {v1, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Lorg/bouncycastle/cms/d2;

    new-instance v9, Lal0/v0;

    invoke-virtual {v0}, Lal0/v0;->A()Lal0/u0;

    move-result-object v3

    invoke-virtual {v0}, Lal0/v0;->v()Lmm0/b;

    move-result-object v4

    invoke-virtual {v0}, Lal0/v0;->u()Luk0/h0;

    move-result-object v5

    invoke-virtual {v0}, Lal0/v0;->w()Lmm0/b;

    move-result-object v6

    invoke-virtual {v0}, Lal0/v0;->y()Luk0/z;

    move-result-object v7

    new-instance v8, Luk0/l2;

    invoke-direct {v8, v1}, Luk0/l2;-><init>(Luk0/i;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lal0/v0;-><init>(Lal0/u0;Lmm0/b;Luk0/h0;Lmm0/b;Luk0/z;Luk0/h0;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    iget-object p0, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    const/4 v1, 0x0

    invoke-direct {p1, v9, v0, p0, v1}, Lorg/bouncycastle/cms/d2;-><init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V

    return-object p1
.end method

.method public static u(Lorg/bouncycastle/cms/d2;Lal0/b;)Lorg/bouncycastle/cms/d2;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Luk0/l2;

    invoke-virtual {p1}, Lal0/b;->h()Luk0/i;

    move-result-object p1

    invoke-direct {v2, p1}, Luk0/l2;-><init>(Luk0/i;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance p1, Lorg/bouncycastle/cms/d2;

    new-instance v2, Lal0/v0;

    invoke-virtual {v0}, Lal0/v0;->A()Lal0/u0;

    move-result-object v4

    invoke-virtual {v0}, Lal0/v0;->v()Lmm0/b;

    move-result-object v5

    invoke-virtual {v0}, Lal0/v0;->u()Luk0/h0;

    move-result-object v6

    invoke-virtual {v0}, Lal0/v0;->w()Lmm0/b;

    move-result-object v7

    invoke-virtual {v0}, Lal0/v0;->y()Luk0/z;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lal0/v0;-><init>(Lal0/u0;Lmm0/b;Luk0/h0;Lmm0/b;Luk0/z;Luk0/h0;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    iget-object p0, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    invoke-direct {p1, v2, v0, p0, v1}, Lorg/bouncycastle/cms/d2;-><init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/j;->b:Luk0/y;

    const-string v1, "message-digest"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/cms/d2;->q(Luk0/y;Ljava/lang/String;)Luk0/c0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Luk0/z;

    if-eqz v1, :cond_3

    check-cast v0, Luk0/z;

    iget-object v1, p0, Lorg/bouncycastle/cms/d2;->h:[B

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;

    const-string v1, "message-digest attribute value does not match calculated value"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lorg/bouncycastle/cms/f2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const-string v0, "can\'t process mime object to create signature."

    sget-object v1, Lorg/bouncycastle/cms/q0;->a:Lorg/bouncycastle/cms/q0;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/q0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/cms/d2;->k:Lmm0/b;

    iget-object v3, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-virtual {v3}, Lal0/v0;->v()Lmm0/b;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/cms/f2;->b(Lmm0/b;Lmm0/b;)Lfq0/g;

    move-result-object v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v2}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/d2;->h:[B

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->i()Lmm0/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/bouncycastle/cms/f2;->c(Lmm0/b;)Lfq0/o;

    move-result-object p1

    iget-object v4, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-nez v5, :cond_1

    instance-of v5, v2, Lfq0/e0;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    invoke-interface {v5, v4}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance v5, Lmr0/e;

    invoke-direct {v5, v4, v3}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v6, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    invoke-interface {v6, v5}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    invoke-interface {v5, v4}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->j()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->j()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p1}, Lfq0/o;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/d2;->h:[B

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p1, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/cms/d2;->b:Lorg/bouncycastle/cms/d0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->j()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->y()V

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->o()Lal0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/d2;->x(Lal0/b;)V

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->A()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/d2;->z(Lal0/b;)V

    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/cms/d2;->h:[B

    if-eqz p1, :cond_8

    instance-of p1, v2, Lfq0/e0;

    if-eqz p1, :cond_8

    check-cast v2, Lfq0/e0;

    const-string p1, "RSA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lmm0/t;

    new-instance v1, Lmm0/b;

    iget-object v3, p0, Lorg/bouncycastle/cms/d2;->j:Lmm0/b;

    invoke-virtual {v3}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    sget-object v4, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v3, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iget-object v3, p0, Lorg/bouncycastle/cms/d2;->h:[B

    invoke-direct {p1, v1, v3}, Lmm0/t;-><init>(Lmm0/b;[B)V

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->n()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lfq0/e0;->b([B[B)Z

    move-result p1

    return p1

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/cms/d2;->h:[B

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->n()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lfq0/e0;->b([B[B)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->n()[B

    move-result-object p1

    invoke-interface {v2, p1}, Lfq0/g;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :goto_3
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_5
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create content verifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(Luk0/h;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->h:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method can only be called after verify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/cms/e2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/e2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v2}, Lorg/bouncycastle/cms/e2;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lal0/j;->d:Luk0/y;

    invoke-virtual {v0, v3}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Luk0/i;->i()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->g(I)Luk0/h;

    move-result-object v3

    check-cast v3, Lal0/a;

    invoke-virtual {v3}, Lal0/a;->v()Luk0/h0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/h0;->size()I

    invoke-virtual {v3}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lal0/v0;->z(Ljava/lang/Object;)Lal0/v0;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/cms/d2;

    new-instance v6, Lorg/bouncycastle/cms/e0;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->n()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/cms/e0;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lorg/bouncycastle/cms/d2;-><init>(Lal0/v0;Luk0/y;Lorg/bouncycastle/cms/d0;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/e2;

    invoke-direct {v0, v2}, Lorg/bouncycastle/cms/e2;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->j:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->j:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/d2;->c(Luk0/h;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting digest parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->j:Lmm0/b;

    return-object v0
.end method

.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-eqz v0, :cond_0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->k:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->k:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/d2;->c(Luk0/h;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Lorg/bouncycastle/cms/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->a:Lorg/bouncycastle/cms/a2;

    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public o()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cms/d2;->f:Lal0/b;

    if-nez v1, :cond_0

    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/d2;->f:Lal0/b;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->f:Lal0/b;

    return-object v0
.end method

.method public final p()Lal0/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/j;->c:Luk0/y;

    const-string v1, "signing-time"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/cms/d2;->q(Luk0/y;Ljava/lang/String;)Luk0/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lal0/w0;->v(Ljava/lang/Object;)Lal0/w0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Luk0/y;Ljava/lang/String;)Luk0/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object v0

    invoke-virtual {v0}, Luk0/i;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->o()Lal0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object p1

    invoke-virtual {p1}, Luk0/i;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/i;->g(I)Luk0/h;

    move-result-object p1

    check-cast p1, Lal0/a;

    invoke-virtual {p1}, Lal0/a;->v()Luk0/h0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p1, v0}, Luk0/h0;->H(I)Luk0/h;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST have a single attribute value"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public r()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->m:Luk0/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/cms/d2;->g:Lal0/b;

    if-nez v1, :cond_0

    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/d2;->g:Lal0/b;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->g:Lal0/b;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-virtual {v0}, Lal0/v0;->C()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/cms/d2;->e:Z

    return v0
.end method

.method public v()Lal0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    return-object v0
.end method

.method public w(Lorg/bouncycastle/cms/f2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->p()Lal0/w0;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cms/f2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/f2;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-virtual {v0}, Lal0/w0;->u()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;

    const-string v0, "verifier not valid at signingTime"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/d2;->b(Lorg/bouncycastle/cms/f2;)Z

    move-result p1

    return p1
.end method

.method public final x(Lal0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lal0/j;->g:Luk0/y;

    invoke-virtual {v0, v1}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object v0

    invoke-virtual {v0}, Luk0/i;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    sget-object v0, Lal0/j;->g:Luk0/y;

    invoke-virtual {p1, v0}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object p1

    invoke-virtual {p1}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Luk0/i;->i()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/i;->g(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/a;->y(Ljava/lang/Object;)Lal0/a;

    move-result-object p1

    invoke-virtual {p1}, Lal0/a;->v()Luk0/h0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/h0;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lal0/a;->w()[Luk0/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lal0/i;->v(Ljava/lang/Object;)Lal0/i;

    move-result-object p1

    invoke-virtual {p1}, Lal0/i;->u()Lmm0/b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-virtual {v1}, Lal0/v0;->v()Lmm0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/cms/t0;->p(Lmm0/b;Lmm0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lal0/i;->y()Lmm0/b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->i:Lal0/v0;

    invoke-virtual {v0}, Lal0/v0;->w()Lmm0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/cms/t0;->p(Lmm0/b;Lmm0/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/j;->a:Luk0/y;

    const-string v1, "content-type"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/cms/d2;->q(Luk0/y;Ljava/lang/String;)Luk0/c0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/d2;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, p0, Lorg/bouncycastle/cms/d2;->e:Z

    if-nez v1, :cond_5

    instance-of v1, v0, Luk0/y;

    if-eqz v1, :cond_4

    check-cast v0, Luk0/y;

    iget-object v1, p0, Lorg/bouncycastle/cms/d2;->d:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "content-type attribute value does not match eContentType"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lal0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    sget-object v0, Lal0/j;->d:Luk0/y;

    invoke-virtual {p1, v0}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object p1

    invoke-virtual {p1}, Luk0/i;->i()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lal0/j;->d:Luk0/y;

    invoke-virtual {p1, v0}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Luk0/i;->i()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Luk0/i;->g(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lal0/a;->y(Ljava/lang/Object;)Lal0/a;

    move-result-object v1

    invoke-virtual {v1}, Lal0/a;->v()Luk0/h0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/h0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
