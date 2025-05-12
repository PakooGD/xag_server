.class public final Lorg/tinet/http/okhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field

.field private trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okhttp3/CertificatePinner;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lorg/tinet/http/okhttp3/CertificatePinner;->access$200(Lorg/tinet/http/okhttp3/CertificatePinner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p1}, Lorg/tinet/http/okhttp3/CertificatePinner;->access$300(Lorg/tinet/http/okhttp3/CertificatePinner;)Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/CertificatePinner$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/tinet/http/okhttp3/CertificatePinner$Builder;)Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lorg/tinet/http/okhttp3/CertificatePinner$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Lorg/tinet/http/okhttp3/CertificatePinner$Pin;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2}, Lorg/tinet/http/okhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "pattern == null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public build()Lorg/tinet/http/okhttp3/CertificatePinner;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/CertificatePinner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/CertificatePinner;-><init>(Lorg/tinet/http/okhttp3/CertificatePinner$Builder;Lorg/tinet/http/okhttp3/CertificatePinner$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public trustRootIndex(Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;)Lorg/tinet/http/okhttp3/CertificatePinner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/CertificatePinner$Builder;->trustRootIndex:Lorg/tinet/http/okhttp3/internal/tls/TrustRootIndex;

    .line 2
    .line 3
    return-object p0
.end method
