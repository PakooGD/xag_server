.class public Lorg/bouncycastle/tsp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/h$a;
    }
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/cms/l0;

.field public b:Lorg/bouncycastle/cms/d2;

.field public c:Lorg/bouncycastle/tsp/j;

.field public d:Lorg/bouncycastle/tsp/h$a;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/tsp/h;->h(Lal0/n;)Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/h;-><init>(Lorg/bouncycastle/cms/l0;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcm0/s;->m2:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->k()Lorg/bouncycastle/cms/e2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/e2;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/cms/d2;

    iput-object p1, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->h()Lorg/bouncycastle/cms/r0;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    new-instance p1, Lorg/bouncycastle/tsp/j;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lhm0/j;->y(Ljava/lang/Object;)Lhm0/j;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/j;-><init>(Lhm0/j;)V

    iput-object p1, p0, Lorg/bouncycastle/tsp/h;->c:Lorg/bouncycastle/tsp/j;

    iget-object p1, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->o()Lal0/b;

    move-result-object p1

    sget-object v0, Lcm0/s;->N2:Luk0/y;

    invoke-virtual {p1, v0}, Lal0/b;->d(Luk0/y;)Lal0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lal0/a;->v()Luk0/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Luk0/h0;->H(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lil0/g;->v(Ljava/lang/Object;)Lil0/g;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {p1}, Lil0/g;->u()[Lil0/c;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lil0/c;->v(Ljava/lang/Object;)Lil0/c;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/tsp/h$a;-><init>(Lorg/bouncycastle/tsp/h;Lil0/c;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/tsp/h;->d:Lorg/bouncycastle/tsp/h$a;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/d2;->o()Lal0/b;

    move-result-object p1

    sget-object v1, Lcm0/s;->O2:Luk0/y;

    invoke-virtual {p1, v1}, Lal0/b;->d(Luk0/y;)Lal0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lal0/a;->v()Luk0/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Luk0/h0;->H(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lil0/h;->v(Ljava/lang/Object;)Lil0/h;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {p1}, Lil0/h;->u()[Lil0/d;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lil0/d;->w(Ljava/lang/Object;)Lil0/d;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/tsp/h$a;-><init>(Lorg/bouncycastle/tsp/h;Lil0/d;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time-stamp token signed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Lal0/n;)Lorg/bouncycastle/cms/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cms/l0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/l0;-><init>(Lal0/n;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSP parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/util/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509AttributeCertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/l0;->b()Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/bouncycastle/util/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/l0;->c()Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/util/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/l0;->d()Lorg/bouncycastle/util/s;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/l0;->f(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/l0;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/bouncycastle/cms/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/d2;->m()Lorg/bouncycastle/cms/a2;

    move-result-object v0

    return-object v0
.end method

.method public g()Lal0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/d2;->o()Lal0/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/bouncycastle/tsp/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->c:Lorg/bouncycastle/tsp/j;

    return-object v0
.end method

.method public j()Lal0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/d2;->r()Lal0/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/bouncycastle/cms/f2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/d2;->w(Lorg/bouncycastle/cms/f2;)Z

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l()Lorg/bouncycastle/cms/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->a:Lorg/bouncycastle/cms/l0;

    return-object v0
.end method

.method public m(Lorg/bouncycastle/cms/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Lorg/bouncycastle/tsp/TSPValidationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cms/f2;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cms/f2;->a()Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/tsp/h;->d:Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/h$a;->b()Lmm0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/cms/f2;->c(Lmm0/b;)Lfq0/o;

    move-result-object v1

    invoke-interface {v1}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lorg/bouncycastle/tsp/h;->d:Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/h$a;->a()[B

    move-result-object v2

    invoke-interface {v1}, Lfq0/o;->b()[B

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/tsp/h;->d:Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/h$a;->c()Lmm0/h0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lal0/y;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lal0/y;-><init>(Lmm0/o;)V

    iget-object v2, p0, Lorg/bouncycastle/tsp/h;->d:Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/h$a;->c()Lmm0/h0;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/h0;->z()Luk0/t;

    move-result-object v2

    invoke-virtual {v1}, Lal0/y;->w()Luk0/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/tsp/h;->d:Lorg/bouncycastle/tsp/h$a;

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/h$a;->c()Lmm0/h0;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/h0;->w()Lmm0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lmm0/b0;->g()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lmm0/b0;->y()Luk0/h;

    move-result-object v4

    invoke-static {v4}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v4

    invoke-virtual {v1}, Lal0/y;->v()Lkm0/d;

    move-result-object v5

    invoke-static {v5}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate name does not match certID for signature. "

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate serial number does not match certID for signature."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/bouncycastle/tsp/c;->e(Lorg/bouncycastle/cert/X509CertificateHolder;)V

    iget-object v1, p0, Lorg/bouncycastle/tsp/h;->c:Lorg/bouncycastle/tsp/j;

    invoke-virtual {v1}, Lorg/bouncycastle/tsp/j;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/tsp/h;->b:Lorg/bouncycastle/cms/d2;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/d2;->w(Lorg/bouncycastle/cms/f2;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "signature not created by certificate."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate not valid when time stamp created."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "certificate hash does not match certID hash."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem processing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "verifier provider needs an associated certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
