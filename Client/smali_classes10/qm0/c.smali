.class public Lqm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqm0/c;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqm0/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmm0/a0;Luk0/y;ZLuk0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lmm0/a0;->c(Luk0/y;ZLuk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/CertIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Luk0/d;)[Z
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Luk0/d;->F()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Luk0/d;->m()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([Z)Luk0/u1;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    new-instance p0, Luk0/u1;

    invoke-direct {p0, v0}, Luk0/u1;-><init>([B)V

    return-object p0

    :cond_2
    new-instance v1, Luk0/u1;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Luk0/u1;-><init>([BI)V

    return-object v1
.end method

.method public static d(Lmm0/a0;Luk0/y;)Lmm0/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmm0/a0;->e()Lmm0/z;

    move-result-object p0

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    invoke-virtual {p0}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/y;

    invoke-virtual {v3, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove - extension (OID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lmm0/a0;Lmm0/y;)Lmm0/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmm0/a0;->e()Lmm0/z;

    move-result-object p0

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    invoke-virtual {p0}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/y;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Lmm0/a0;->a(Lmm0/y;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replace - original extension (OID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmm0/y;->w()Luk0/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lmm0/g;Lmm0/b;[B)Lmm0/f;
    .locals 1

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/u1;

    invoke-direct {p0, p2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/j2;

    invoke-direct {p0, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {p0}, Lmm0/f;->v(Ljava/lang/Object;)Lmm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmm0/d1;Lmm0/b;[B)Lmm0/p;
    .locals 1

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/u1;

    invoke-direct {p0, p2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/j2;

    invoke-direct {p0, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {p0}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfq0/f;Lmm0/g;)Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    invoke-interface {p0}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-static {p0, p1}, Lqm0/c;->k(Lfq0/f;Luk0/w;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lqm0/c;->f(Lmm0/g;Lmm0/b;[B)Lmm0/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lmm0/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce attribute certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lfq0/f;Lmm0/d1;)Lorg/bouncycastle/cert/X509CRLHolder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-interface {p0}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-static {p0, p1}, Lqm0/c;->k(Lfq0/f;Luk0/w;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lqm0/c;->g(Lmm0/d1;Lmm0/b;[B)Lmm0/p;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lmm0/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lfq0/f;Lmm0/e1;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p0}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-static {p0, p1}, Lqm0/c;->k(Lfq0/f;Luk0/w;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Lqm0/c;->l(Lmm0/e1;Lmm0/b;[B)Lmm0/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lfq0/f;Luk0/w;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, Lfq0/f;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Lmm0/e1;Lmm0/b;[B)Lmm0/o;
    .locals 1

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/u1;

    invoke-direct {p0, p2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/j2;

    invoke-direct {p0, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {p0}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lmm0/z;)Ljava/util/Set;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lqm0/c;->a:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lmm0/z;->v()[Luk0/y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lmm0/z;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lqm0/c;->b:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmm0/z;->z()[Luk0/y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lmm0/z;)Ljava/util/Set;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lqm0/c;->a:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lmm0/z;->F()[Luk0/y;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lmm0/b;Lmm0/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    sget-object p1, Luk0/d2;->b:Luk0/d2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    sget-object p1, Luk0/d2;->b:Luk0/d2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public static q([B)Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Luk0/o;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luk0/o;->I()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to recover date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
