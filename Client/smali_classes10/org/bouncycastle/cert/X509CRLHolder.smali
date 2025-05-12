.class public Lorg/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field public transient a:Lmm0/p;

.field public transient b:Z

.field public transient c:Lmm0/z;

.field public transient d:Lmm0/c0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->c(Ljava/io/InputStream;)Lmm0/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lmm0/p;)V

    return-void
.end method

.method public constructor <init>(Lmm0/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;->a(Lmm0/p;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->c(Ljava/io/InputStream;)Lmm0/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lmm0/p;)V

    return-void
.end method

.method public static b(Lmm0/z;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lmm0/y;->p:Luk0/y;

    invoke-virtual {p0, v1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmm0/y;->A()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/i0;->y(Ljava/lang/Object;)Lmm0/i0;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/i0;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Ljava/io/InputStream;)Lmm0/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, Luk0/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luk0/s;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {p1}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;->a(Lmm0/p;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmm0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {p1}, Lmm0/p;->D()Lmm0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/d1;->u()Lmm0/z;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->b(Lmm0/z;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    new-instance v0, Lmm0/c0;

    new-instance v1, Lmm0/b0;

    invoke-virtual {p1}, Lmm0/p;->w()Lkm0/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {v0, v1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->d:Lmm0/c0;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Luk0/y;)Lmm0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

    invoke-static {v0}, Lqm0/c;->n(Lmm0/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lmm0/z;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

    return-object v0
.end method

.method public getIssuer()Lkm0/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->w()Lkm0/d;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->y()Lmm0/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm0/j1;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

    invoke-static {v0}, Lqm0/c;->o(Lmm0/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Lqm0/d;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->d:Lmm0/c0;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v1}, Lmm0/p;->z()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm0/d1$b;

    invoke-virtual {v2}, Lmm0/d1$b;->y()Luk0/t;

    move-result-object v3

    invoke-virtual {v3, p1}, Luk0/t;->L(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lqm0/d;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    invoke-direct {p1, v2, v1, v0}, Lqm0/d;-><init>(Lmm0/d1$b;ZLmm0/c0;)V

    return-object p1

    :cond_1
    iget-boolean v3, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmm0/d1$b;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmm0/d1$b;->u()Lmm0/z;

    move-result-object v2

    sget-object v3, Lmm0/y;->q:Luk0/y;

    invoke-virtual {v2, v3}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmm0/y;->A()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->A()[Lmm0/d1$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->d:Lmm0/c0;

    iget-object v2, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v2}, Lmm0/p;->z()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm0/d1$b;

    new-instance v4, Lqm0/d;

    iget-boolean v5, p0, Lorg/bouncycastle/cert/X509CRLHolder;->b:Z

    invoke-direct {v4, v3, v5, v0}, Lqm0/d;-><init>(Lmm0/d1$b;ZLmm0/c0;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lqm0/d;->a()Lmm0/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->E()Lmm0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/j1;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->c:Lmm0/z;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->hashCode()I

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->D()Lmm0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/d1;->C()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v2}, Lmm0/p;->C()Lmm0/b;

    move-result-object v2

    invoke-static {v1, v2}, Lqm0/c;->p(Lmm0/b;Lmm0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lmm0/d1;->C()Lmm0/b;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    invoke-virtual {v0}, Lmm0/p;->B()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

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

.method public toASN1Structure()Lmm0/p;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->a:Lmm0/p;

    return-object v0
.end method
