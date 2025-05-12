.class public Lym0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lorg/bouncycastle/cert/X509CertificateHolder;


# instance fields
.field public a:Lam0/f;

.field public b:Lmm0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    sput-object v0, Lym0/e;->c:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public constructor <init>(Lam0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {p1}, Lam0/f;->y()Lam0/q;

    move-result-object p1

    invoke-virtual {p1}, Lam0/q;->w()Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lym0/e;->b:Lmm0/z;

    return-void
.end method

.method public constructor <init>(Luk0/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Luk0/s;->t()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lam0/f;->u(Ljava/lang/Object;)Lam0/f;

    move-result-object p1

    iput-object p1, p0, Lym0/e;->a:Lam0/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lam0/f;->y()Lam0/q;

    move-result-object p1

    invoke-virtual {p1}, Lam0/q;->w()Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lym0/e;->b:Lmm0/z;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    const-string v1, "malformed request: no request data found"

    invoke-direct {p1, v1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Luk0/s;

    invoke-direct {v0, p1}, Luk0/s;-><init>([B)V

    invoke-direct {p0, v0}, Lym0/e;-><init>(Luk0/s;)V

    return-void
.end method


# virtual methods
.method public a()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->w()Lam0/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->w()Lam0/o;

    move-result-object v0

    invoke-virtual {v0}, Lam0/o;->u()Luk0/f0;

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
    sget-object v0, Lym0/e;->c:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_2
    sget-object v0, Lym0/e;->c:[Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->b:Lmm0/z;

    invoke-static {v0}, Lym0/i;->b(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public d(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->b:Lmm0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->b:Lmm0/z;

    invoke-static {v0}, Lym0/i;->c(Lmm0/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->b:Lmm0/z;

    invoke-static {v0}, Lym0/i;->d(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()[Lym0/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->y()Lam0/q;

    move-result-object v0

    invoke-virtual {v0}, Lam0/q;->y()Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v2, v1, [Lym0/j;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lym0/j;

    invoke-virtual {v0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lam0/i;->u(Ljava/lang/Object;)Lam0/i;

    move-result-object v5

    invoke-direct {v4, v5}, Lym0/j;-><init>(Lam0/i;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public h()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->y()Lam0/q;

    move-result-object v0

    invoke-virtual {v0}, Lam0/q;->z()Lmm0/b0;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lym0/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->w()Lam0/o;

    move-result-object v0

    invoke-virtual {v0}, Lam0/o;->y()Luk0/u1;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Luk0/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lym0/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->w()Lam0/o;

    move-result-object v0

    invoke-virtual {v0}, Lam0/o;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->y()Lam0/q;

    move-result-object v0

    invoke-virtual {v0}, Lam0/q;->A()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->b:Lmm0/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym0/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->w()Lam0/o;

    move-result-object v0

    invoke-virtual {v0}, Lam0/o;->z()Lmm0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v1}, Lam0/f;->y()Lam0/q;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lym0/e;->i()[B

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

    const-string v2, "exception processing signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string v0, "attempt to verify signature on unsigned object"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/e;->a:Lam0/f;

    invoke-virtual {v0}, Lam0/f;->w()Lam0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
