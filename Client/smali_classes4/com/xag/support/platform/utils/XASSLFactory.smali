.class public final Lcom/xag/support/platform/utils/XASSLFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/support/platform/utils/XASSLFactory;",
        "",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "getTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Lk00/b;",
        "build",
        "()Lk00/b;",
        "<init>",
        "()V",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/utils/XASSLFactory;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/utils/XASSLFactory;

    invoke-direct {v0}, Lcom/xag/support/platform/utils/XASSLFactory;-><init>()V

    sput-object v0, Lcom/xag/support/platform/utils/XASSLFactory;->INSTANCE:Lcom/xag/support/platform/utils/XASSLFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0}, Lcom/xag/support/platform/utils/XASSLFactory;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "getSocketFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    new-instance v0, Lcom/xag/support/platform/utils/XASSLFactory$getTrustManager$1;

    invoke-direct {v0}, Lcom/xag/support/platform/utils/XASSLFactory$getTrustManager$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Lk00/b;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lk00/b;

    invoke-direct {p0}, Lcom/xag/support/platform/utils/XASSLFactory;->getFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/xag/support/platform/utils/XASSLFactory;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk00/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    return-object v0
.end method
