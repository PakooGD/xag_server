.class final Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeSslSession"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creationTime:J

.field private freed:Z

.field private final id:Lio/netty/handler/ssl/OpenSslSessionId;

.field final keyValueStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastAccessedTime:J

.field private final leakTracker:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field

.field private final peerHost:Ljava/lang/String;

.field private final peerPort:I

.field private final session:J

.field private final timeout:J

.field private volatile valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->valid:Z

    .line 14
    .line 15
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    .line 16
    .line 17
    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerHost:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerPort:I

    .line 20
    .line 21
    iput-wide p5, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->timeout:J

    .line 22
    .line 23
    new-instance p3, Lio/netty/handler/ssl/OpenSslSessionId;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSLSession;->getSessionId(J)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 33
    .line 34
    iput-object p7, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 35
    .line 36
    sget-object p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->leakTracker:Lio/netty/util/ResourceLeakTracker;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->freed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->leakTracker:Lio/netty/util/ResourceLeakTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/OpenSslSession;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/netty/handler/ssl/OpenSslSession;

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/handler/ssl/OpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionId;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public declared-synchronized free()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->close()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->free(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->cloneBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->valid:Z

    .line 3
    .line 4
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid(J)Z

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->timeout:J

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->valid:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keyValueStorage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareHandshake()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public session()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sessionId()Lio/netty/handler/ssl/OpenSslSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastAccessedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public shouldBeSingleUse()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->shouldBeSingleUse(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public upRef()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->upRef(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
