.class public Lorg/bouncycastle/tsp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public a:I

.field public b:Ljava/util/Locale;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lmm0/b0;

.field public h:Luk0/y;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;

.field public m:Lorg/bouncycastle/cms/b2;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/b2;Lfq0/o;Luk0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/i;-><init>(Lorg/bouncycastle/cms/b2;Lfq0/o;Luk0/y;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/b2;Lfq0/o;Luk0/y;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/tsp/i;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/tsp/i;->b:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Lorg/bouncycastle/tsp/i;->c:I

    iput v2, p0, Lorg/bouncycastle/tsp/i;->d:I

    iput v2, p0, Lorg/bouncycastle/tsp/i;->e:I

    iput-boolean v0, p0, Lorg/bouncycastle/tsp/i;->f:Z

    iput-object v1, p0, Lorg/bouncycastle/tsp/i;->g:Lmm0/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/i;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/i;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/i;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/tsp/i;->l:Ljava/util/Map;

    iput-object p1, p0, Lorg/bouncycastle/tsp/i;->m:Lorg/bouncycastle/cms/b2;

    iput-object p3, p0, Lorg/bouncycastle/tsp/i;->h:Luk0/y;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/b2;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/cms/b2;->b()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/tsp/c;->e(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    :try_start_0
    invoke-interface {p2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v2, Lbm0/b;->i:Luk0/y;

    invoke-virtual {v0, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lil0/c;

    invoke-interface {p2}, Lfq0/o;->b()[B

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v1, Lmm0/h0;

    new-instance p4, Lmm0/c0;

    new-instance v2, Lmm0/b0;

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {p4, v2}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v1, p4, p3}, Lmm0/h0;-><init>(Lmm0/c0;Ljava/math/BigInteger;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-direct {v0, p2, v1}, Lil0/c;-><init>([BLmm0/h0;)V

    new-instance p2, Lorg/bouncycastle/cms/b2;

    new-instance p3, Lorg/bouncycastle/tsp/i$a;

    invoke-direct {p3, p0, p1, v0}, Lorg/bouncycastle/tsp/i$a;-><init>(Lorg/bouncycastle/tsp/i;Lorg/bouncycastle/cms/b2;Lil0/c;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/b2;->k()Lorg/bouncycastle/cms/d;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lorg/bouncycastle/cms/b2;-><init>(Lorg/bouncycastle/cms/b2;Lorg/bouncycastle/cms/d;Lorg/bouncycastle/cms/d;)V

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/tsp/i;->m:Lorg/bouncycastle/cms/b2;

    goto :goto_2

    :cond_1
    new-instance v0, Lmm0/b;

    invoke-interface {p2}, Lfq0/o;->a()Lmm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-direct {v0, v2}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v2, Lil0/d;

    invoke-interface {p2}, Lfq0/o;->b()[B

    move-result-object p2

    if-eqz p4, :cond_2

    new-instance v1, Lmm0/h0;

    new-instance p4, Lmm0/c0;

    new-instance v3, Lmm0/b0;

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {p4, v3}, Lmm0/c0;-><init>(Lmm0/b0;)V

    new-instance v3, Luk0/t;

    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v3, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p4, v3}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    :cond_2
    invoke-direct {v2, v0, p2, v1}, Lil0/d;-><init>(Lmm0/b;[BLmm0/h0;)V

    new-instance p2, Lorg/bouncycastle/cms/b2;

    new-instance p3, Lorg/bouncycastle/tsp/i$b;

    invoke-direct {p3, p0, p1, v2}, Lorg/bouncycastle/tsp/i$b;-><init>(Lorg/bouncycastle/tsp/i;Lorg/bouncycastle/cms/b2;Lil0/d;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/b2;->k()Lorg/bouncycastle/cms/d;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lorg/bouncycastle/cms/b2;-><init>(Lorg/bouncycastle/cms/b2;Lorg/bouncycastle/cms/d;Lorg/bouncycastle/cms/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    new-instance p2, Lorg/bouncycastle/tsp/TSPException;

    const-string p3, "Exception processing certificate."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SignerInfoGenerator must have an associated certificate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncycastle/util/s;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lorg/bouncycastle/util/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncycastle/util/s;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Lorg/bouncycastle/util/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/bouncycastle/util/s;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Luk0/y;Lorg/bouncycastle/util/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->l:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lorg/bouncycastle/util/s;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/Date;)Luk0/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->b:Ljava/util/Locale;

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lorg/bouncycastle/tsp/i;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Luk0/o;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Luk0/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget v0, p0, Lorg/bouncycastle/tsp/i;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown time-stamp resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/tsp/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x3

    if-le v0, v4, :cond_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, p1, 0x2

    if-le v0, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v0, p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Luk0/o;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Luk0/o;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/bouncycastle/tsp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/tsp/i;->g(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Lmm0/z;)Lorg/bouncycastle/tsp/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/bouncycastle/tsp/d;Ljava/math/BigInteger;Ljava/util/Date;Lmm0/z;)Lorg/bouncycastle/tsp/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->h()Lmm0/b;

    move-result-object v0

    new-instance v3, Lhm0/h;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->j()[B

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lhm0/h;-><init>(Lmm0/b;[B)V

    iget v0, p0, Lorg/bouncycastle/tsp/i;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/tsp/i;->d:I

    if-gtz v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/tsp/i;->e:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_4

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    new-instance v0, Luk0/t;

    iget v2, p0, Lorg/bouncycastle/tsp/i;->c:I

    int-to-long v4, v2

    invoke-direct {v0, v4, v5}, Luk0/t;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget v2, p0, Lorg/bouncycastle/tsp/i;->d:I

    if-lez v2, :cond_3

    new-instance v2, Luk0/t;

    iget v4, p0, Lorg/bouncycastle/tsp/i;->d:I

    int-to-long v4, v4

    invoke-direct {v2, v4, v5}, Luk0/t;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget v4, p0, Lorg/bouncycastle/tsp/i;->e:I

    if-lez v4, :cond_4

    new-instance v4, Luk0/t;

    iget v5, p0, Lorg/bouncycastle/tsp/i;->e:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    new-instance v5, Lhm0/a;

    invoke-direct {v5, v0, v2, v4}, Lhm0/a;-><init>(Luk0/t;Luk0/t;Luk0/t;)V

    move-object v6, v5

    :goto_4
    iget-boolean v0, p0, Lorg/bouncycastle/tsp/i;->f:Z

    if-eqz v0, :cond_5

    invoke-static {v0}, Luk0/f;->I(Z)Luk0/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->l()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Luk0/t;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->h:Luk0/y;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->m()Luk0/y;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->m()Luk0/y;

    move-result-object v0

    :cond_7
    move-object v2, v0

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->g()Lmm0/z;

    move-result-object v0

    if-eqz p4, :cond_a

    new-instance v1, Lmm0/a0;

    invoke-direct {v1}, Lmm0/a0;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v4

    invoke-virtual {p4, v4}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object p4

    move-object v10, p4

    goto :goto_9

    :cond_a
    move-object v10, v0

    :goto_9
    iget p4, p0, Lorg/bouncycastle/tsp/i;->a:I

    if-nez p4, :cond_c

    iget-object p4, p0, Lorg/bouncycastle/tsp/i;->b:Ljava/util/Locale;

    if-nez p4, :cond_b

    new-instance p4, Luk0/o;

    invoke-direct {p4, p3}, Luk0/o;-><init>(Ljava/util/Date;)V

    goto :goto_a

    :cond_b
    new-instance p4, Luk0/o;

    iget-object v0, p0, Lorg/bouncycastle/tsp/i;->b:Ljava/util/Locale;

    invoke-direct {p4, p3, v0}, Luk0/o;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    :goto_a
    move-object v5, p4

    goto :goto_b

    :cond_c
    invoke-virtual {p0, p3}, Lorg/bouncycastle/tsp/i;->e(Ljava/util/Date;)Luk0/o;

    move-result-object p3

    move-object v5, p3

    :goto_b
    new-instance p3, Lhm0/j;

    new-instance v4, Luk0/t;

    invoke-direct {v4, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iget-object v9, p0, Lorg/bouncycastle/tsp/i;->g:Lmm0/b0;

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lhm0/j;-><init>(Luk0/y;Lhm0/h;Luk0/t;Luk0/o;Lhm0/a;Luk0/f;Luk0/t;Lmm0/b0;Lmm0/z;)V

    :try_start_0
    new-instance p2, Lorg/bouncycastle/cms/m0;

    invoke-direct {p2}, Lorg/bouncycastle/cms/m0;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/d;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lorg/bouncycastle/util/e;

    iget-object p4, p0, Lorg/bouncycastle/tsp/i;->i:Ljava/util/List;

    invoke-direct {p1, p4}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cms/p0;->f(Lorg/bouncycastle/util/s;)V

    new-instance p1, Lorg/bouncycastle/util/e;

    iget-object p4, p0, Lorg/bouncycastle/tsp/i;->k:Ljava/util/List;

    invoke-direct {p1, p4}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cms/p0;->b(Lorg/bouncycastle/util/s;)V

    goto :goto_c

    :catch_0
    move-exception p1

    goto :goto_e

    :catch_1
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_c
    new-instance p1, Lorg/bouncycastle/util/e;

    iget-object p4, p0, Lorg/bouncycastle/tsp/i;->j:Ljava/util/List;

    invoke-direct {p1, p4}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cms/p0;->d(Lorg/bouncycastle/util/s;)V

    iget-object p1, p0, Lorg/bouncycastle/tsp/i;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lorg/bouncycastle/tsp/i;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luk0/y;

    new-instance v0, Lorg/bouncycastle/util/e;

    iget-object v1, p0, Lorg/bouncycastle/tsp/i;->l:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p4, v0}, Lorg/bouncycastle/cms/p0;->g(Luk0/y;Lorg/bouncycastle/util/s;)V

    goto :goto_d

    :cond_e
    iget-object p1, p0, Lorg/bouncycastle/tsp/i;->m:Lorg/bouncycastle/cms/b2;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/cms/p0;->i(Lorg/bouncycastle/cms/b2;)V

    const-string p1, "DER"

    invoke-virtual {p3, p1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/cms/e0;

    sget-object p4, Lcm0/s;->m2:Luk0/y;

    invoke-direct {p3, p4, p1}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Lorg/bouncycastle/cms/m0;->n(Lorg/bouncycastle/cms/r0;Z)Lorg/bouncycastle/cms/l0;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/tsp/h;

    invoke-direct {p2, p1}, Lorg/bouncycastle/tsp/h;-><init>(Lorg/bouncycastle/cms/l0;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_e
    new-instance p2, Lorg/bouncycastle/tsp/TSPException;

    const-string p3, "Exception encoding info"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_f
    new-instance p2, Lorg/bouncycastle/tsp/TSPException;

    const-string p3, "Error generating time-stamp token"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/tsp/i;->e:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/tsp/i;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/tsp/i;->c:I

    return-void
.end method

.method public k(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/i;->b:Ljava/util/Locale;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/tsp/i;->f:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/tsp/i;->a:I

    return-void
.end method

.method public n(Lmm0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/i;->g:Lmm0/b0;

    return-void
.end method
