.class public Lym0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmm0/b;


# instance fields
.field public final a:Lam0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lym0/c;->b:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Lam0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lym0/c;->a:Lam0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lfq0/o;Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/t;

    invoke-direct {v0, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lym0/c;->a(Lfq0/o;Lorg/bouncycastle/cert/X509CertificateHolder;Luk0/t;)Lam0/b;

    move-result-object p1

    iput-object p1, p0, Lym0/c;->a:Lam0/b;

    return-void
.end method

.method public static a(Lfq0/o;Lorg/bouncycastle/cert/X509CertificateHolder;Luk0/t;)Lam0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/o;->D()Lkm0/d;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Luk0/f2;

    invoke-interface {p0}, Lfq0/o;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object p1

    invoke-interface {p0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Luk0/f2;

    invoke-interface {p0}, Lfq0/o;->b()[B

    move-result-object v1

    invoke-direct {p1, v1}, Luk0/f2;-><init>([B)V

    new-instance v1, Lam0/b;

    invoke-interface {p0}, Lfq0/o;->a()Lmm0/b;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, Lam0/b;-><init>(Lmm0/b;Luk0/z;Luk0/z;Luk0/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lym0/c;Ljava/math/BigInteger;)Lym0/c;
    .locals 5

    .line 1
    new-instance v0, Lym0/c;

    new-instance v1, Lam0/b;

    iget-object v2, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v2}, Lam0/b;->u()Lmm0/b;

    move-result-object v2

    iget-object v3, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v3}, Lam0/b;->z()Luk0/z;

    move-result-object v3

    iget-object p0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {p0}, Lam0/b;->y()Luk0/z;

    move-result-object p0

    new-instance v4, Luk0/t;

    invoke-direct {v4, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, p0, v4}, Lam0/b;-><init>(Lmm0/b;Luk0/z;Luk0/z;Luk0/t;)V

    invoke-direct {v0, v1}, Lym0/c;-><init>(Lam0/b;)V

    return-object v0
.end method


# virtual methods
.method public c()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->y()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->z()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lym0/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lym0/c;

    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->n()Luk0/c0;

    move-result-object v0

    iget-object p1, p1, Lym0/c;->a:Lam0/b;

    invoke-virtual {p1}, Lam0/b;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->A()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/bouncycastle/cert/X509CertificateHolder;Lfq0/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->u()Lmm0/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p2

    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->A()Luk0/t;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lym0/c;->a(Lfq0/o;Lorg/bouncycastle/cert/X509CertificateHolder;Luk0/t;)Lam0/b;

    move-result-object p1

    iget-object p2, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {p1, p2}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h()Lam0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lym0/c;->a:Lam0/b;

    invoke-virtual {v0}, Lam0/b;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/c0;->hashCode()I

    move-result v0

    return v0
.end method
