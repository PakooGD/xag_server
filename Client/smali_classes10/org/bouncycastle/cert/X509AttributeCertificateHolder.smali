.class public Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;
.implements Ljava/io/Serializable;


# static fields
.field public static c:[Lmm0/e; = null

.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field public transient a:Lmm0/f;

.field public transient b:Lmm0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lmm0/e;

    sput-object v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->c:[Lmm0/e;

    return-void
.end method

.method public constructor <init>(Lmm0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a(Lmm0/f;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b([B)Lmm0/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lmm0/f;)V

    return-void
.end method

.method public static b([B)Lmm0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lqm0/c;->q([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/f;->v(Ljava/lang/Object;)Lmm0/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmm0/f;->v(Ljava/lang/Object;)Lmm0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a(Lmm0/f;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmm0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {p1}, Lmm0/f;->u()Lmm0/g;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/g;->w()Lmm0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()[Lmm0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->v()Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v1, v1, [Lmm0/e;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/e;->y(Ljava/lang/Object;)Lmm0/e;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAttributes(Luk0/y;)[Lmm0/e;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->v()Luk0/f0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/e;->y(Ljava/lang/Object;)Lmm0/e;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/e;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v4, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->c:[Lmm0/e;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmm0/e;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmm0/e;

    return-object p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    invoke-static {v0}, Lqm0/c;->m(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Luk0/y;)Lmm0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    invoke-static {v0}, Lqm0/c;->n(Lmm0/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lmm0/z;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    return-object v0
.end method

.method public getHolder()Lqm0/a;
    .locals 2

    new-instance v0, Lqm0/a;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v1}, Lmm0/f;->u()Lmm0/g;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/g;->y()Lmm0/f0;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/f0;->n()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-direct {v0, v1}, Lqm0/a;-><init>(Luk0/f0;)V

    return-object v0
.end method

.method public getIssuer()Lqm0/b;
    .locals 2

    new-instance v0, Lqm0/b;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v1}, Lmm0/f;->u()Lmm0/g;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/g;->B()Lmm0/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm0/b;-><init>(Lmm0/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->C()Luk0/d;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->b(Luk0/d;)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    invoke-static {v0}, Lqm0/c;->o(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->u()Lmm0/d;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/d;->v()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->r(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->u()Lmm0/d;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/d;->w()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->r(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->D()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->y()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lmm0/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->w()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->F()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->b:Lmm0/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->E()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v2}, Lmm0/f;->w()Lmm0/b;

    move-result-object v2

    invoke-static {v1, v2}, Lqm0/c;->p(Lmm0/b;Lmm0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lmm0/g;->E()Lmm0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v1, v2}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/g;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/CertException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/CertException;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->u()Lmm0/d;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/d;->w()Luk0/o;

    move-result-object v1

    invoke-static {v1}, Lqm0/c;->r(Luk0/o;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmm0/d;->v()Luk0/o;

    move-result-object v0

    invoke-static {v0}, Lqm0/c;->r(Luk0/o;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toASN1Structure()Lmm0/f;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a:Lmm0/f;

    return-object v0
.end method
