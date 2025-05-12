.class public Lorg/bouncycastle/x509/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/s;


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Lorg/bouncycastle/x509/t;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/r;->a:Ljava/security/Provider;

    iput-object p2, p0, Lorg/bouncycastle/x509/r;->b:Lorg/bouncycastle/x509/t;

    return-void
.end method

.method public static b(Lorg/bouncycastle/x509/w$a;Lorg/bouncycastle/x509/s;)Lorg/bouncycastle/x509/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/x509/t;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/t;->b(Lorg/bouncycastle/x509/s;)V

    new-instance p1, Lorg/bouncycastle/x509/r;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/w$a;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/x509/r;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/t;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Lorg/bouncycastle/x509/s;)Lorg/bouncycastle/x509/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0}, Lorg/bouncycastle/x509/w;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/w$a;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/r;->b(Lorg/bouncycastle/x509/w$a;Lorg/bouncycastle/x509/s;)Lorg/bouncycastle/x509/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;Lorg/bouncycastle/x509/s;Ljava/lang/String;)Lorg/bouncycastle/x509/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/x509/w;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/x509/r;->e(Ljava/lang/String;Lorg/bouncycastle/x509/s;Ljava/security/Provider;)Lorg/bouncycastle/x509/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/bouncycastle/x509/s;Ljava/security/Provider;)Lorg/bouncycastle/x509/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Lorg/bouncycastle/x509/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/w$a;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/r;->b(Lorg/bouncycastle/x509/w$a;Lorg/bouncycastle/x509/s;)Lorg/bouncycastle/x509/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/r;->b:Lorg/bouncycastle/x509/t;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/t;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/r;->a:Ljava/security/Provider;

    return-object v0
.end method
