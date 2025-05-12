.class public Lorg/bouncycastle/x509/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/x509/util/b;


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Lorg/bouncycastle/x509/v;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/u;->a:Ljava/security/Provider;

    iput-object p2, p0, Lorg/bouncycastle/x509/u;->b:Lorg/bouncycastle/x509/v;

    return-void
.end method

.method public static b(Lorg/bouncycastle/x509/w$a;)Lorg/bouncycastle/x509/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/x509/v;

    new-instance v1, Lorg/bouncycastle/x509/u;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/w$a;->b()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/x509/u;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/v;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncycastle/x509/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0}, Lorg/bouncycastle/x509/w;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/w$a;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/u;->b(Lorg/bouncycastle/x509/w$a;)Lorg/bouncycastle/x509/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/x509/w;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/u;->e(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/u;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/x509/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/w$a;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/u;->b(Lorg/bouncycastle/x509/w$a;)Lorg/bouncycastle/x509/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/u;->b:Lorg/bouncycastle/x509/v;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/v;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/u;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/u;->b:Lorg/bouncycastle/x509/v;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/v;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public h([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/u;->b:Lorg/bouncycastle/x509/v;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/x509/v;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/u;->b:Lorg/bouncycastle/x509/v;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/v;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
