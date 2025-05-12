.class public Ljo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/Provider;

.field public c:[Ljavax/net/ssl/KeyManager;

.field public d:[Ljavax/net/ssl/X509TrustManager;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ljo0/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ljo0/l;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trust managers can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ljo0/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljo0/l;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trust managers can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljo0/k;
    .locals 1

    .line 1
    new-instance v0, Ljo0/l$a;

    invoke-direct {v0, p0}, Ljo0/l$a;-><init>(Ljo0/l;)V

    return-object v0
.end method

.method public b(Ljavax/net/ssl/KeyManager;)Ljo0/l;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljo0/l;->c:[Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ljo0/l;->c:[Ljavax/net/ssl/KeyManager;

    :goto_0
    return-object p0
.end method

.method public c([Ljavax/net/ssl/KeyManager;)Ljo0/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/l;->c:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljo0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Ljo0/l;->b:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSSE provider not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/security/Provider;)Ljo0/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/l;->b:Ljava/security/Provider;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Ljo0/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/l;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljo0/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/l;->a:Ljava/lang/String;

    return-object p0
.end method
