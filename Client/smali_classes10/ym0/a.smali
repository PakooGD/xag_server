.class public Lym0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public a:Lam0/a;

.field public b:Lam0/l;

.field public c:Lmm0/z;


# direct methods
.method public constructor <init>(Lam0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {p1}, Lam0/a;->A()Lam0/l;

    move-result-object v0

    iput-object v0, p0, Lym0/a;->b:Lam0/l;

    invoke-virtual {p1}, Lam0/a;->A()Lam0/l;

    move-result-object p1

    invoke-virtual {p1}, Lam0/l;->z()Lmm0/z;

    move-result-object p1

    invoke-static {p1}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lym0/a;->c:Lmm0/z;

    return-void
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->u()Luk0/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->u()Luk0/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v2, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lym0/i;->a:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_2
    sget-object v0, Lym0/i;->a:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lmm0/z;

    invoke-static {v0}, Lym0/i;->b(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lmm0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lmm0/z;

    invoke-static {v0}, Lym0/i;->c(Lmm0/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lmm0/z;

    invoke-static {v0}, Lym0/i;->d(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lym0/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lym0/a;

    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    iget-object p1, p1, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->b:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->w()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lym0/i;->a(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Lym0/l;
    .locals 2

    .line 1
    new-instance v0, Lym0/l;

    iget-object v1, p0, Lym0/a;->b:Lam0/l;

    invoke-virtual {v1}, Lam0/l;->y()Lam0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lym0/l;-><init>(Lam0/j;)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[Lym0/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lym0/a;->b:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->A()Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v2, v1, [Lym0/n;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lym0/n;

    invoke-virtual {v0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lam0/p;->w(Ljava/lang/Object;)Lam0/p;

    move-result-object v5

    invoke-direct {v4, v5}, Lym0/n;-><init>(Lam0/p;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->y()Luk0/u1;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public k()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->z()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->A()Lam0/l;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->b:Lam0/l;

    invoke-virtual {v0}, Lam0/l;->B()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lmm0/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v0}, Lam0/a;->z()Lmm0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lym0/a;->a:Lam0/a;

    invoke-virtual {v1}, Lam0/a;->A()Lam0/l;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lym0/a;->i()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/g;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing sig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
