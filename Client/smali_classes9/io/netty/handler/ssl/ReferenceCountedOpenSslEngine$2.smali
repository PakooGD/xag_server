.class Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;
.super Lio/netty/handler/ssl/ExtendedOpenSslSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private peerSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private requestedServerNames:Ljava/util/List;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/OpenSslSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ExtendedOpenSslSession;-><init>(Lio/netty/handler/ssl/OpenSslSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 9
    .line 10
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 24
    .line 25
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSigAlgs(J)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    invoke-static {v5}, Lio/netty/handler/ssl/SignatureAlgorithmConverter;->toJavaName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/netty/handler/ssl/Java8SslUtils;->getSniHostNames(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 28
    .line 29
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 45
    .line 46
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 64
    .line 65
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lio/netty/handler/ssl/Java8SslUtils;->getSniHostName([B)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$600(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 22
    .line 23
    invoke-static {v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 30
    .line 31
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOcspResponse(J)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    return-object v0
.end method
