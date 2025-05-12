.class public final Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final fingerprints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->fingerprints:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "algorithm"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->algorithm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->fingerprints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->algorithm:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->fingerprints:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>(Ljava/lang/String;[[B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "No fingerprints provided"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public fingerprints(Ljava/lang/Iterable;)Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;"
        }
    .end annotation

    .line 2
    const-string v0, "fingerprints"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    const-string v1, "fingerprint"

    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->fingerprints:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs fingerprints([Ljava/lang/CharSequence;)Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;
    .locals 1

    .line 1
    const-string v0, "fingerprints"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;->fingerprints(Ljava/lang/Iterable;)Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;

    move-result-object p1

    return-object p1
.end method
