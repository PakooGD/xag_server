.class public final Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/blockhound/integration/BlockHoundIntegration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/Hidden;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NettyBlockHoundIntegration"
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "BlockHound is Java 8+, but this class is only loaded by it\'s SPI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyTo(Lreactor/blockhound/BlockHound$Builder;)V
    .locals 4

    .line 1
    const-string v0, "io.netty.channel.nio.NioEventLoop"

    .line 2
    .line 3
    const-string v1, "handleLoopException"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 6
    .line 7
    .line 8
    const-string v0, "io.netty.channel.kqueue.KQueueEventLoop"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "io.netty.channel.epoll.EpollEventLoop"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 16
    .line 17
    .line 18
    const-string v0, "start"

    .line 19
    .line 20
    const-string v1, "io.netty.util.HashedWheelTimer"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 23
    .line 24
    .line 25
    const-string v0, "stop"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 28
    .line 29
    .line 30
    const-string v0, "io.netty.util.HashedWheelTimer$Worker"

    .line 31
    .line 32
    const-string v1, "waitForNextTick"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 35
    .line 36
    .line 37
    const-string v0, "confirmShutdown"

    .line 38
    .line 39
    const-string v1, "io.netty.util.concurrent.SingleThreadEventExecutor"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 42
    .line 43
    .line 44
    const-string v0, "io.netty.buffer.PoolArena"

    .line 45
    .line 46
    const-string v2, "lock"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 49
    .line 50
    .line 51
    const-string v0, "io.netty.buffer.PoolSubpage"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 54
    .line 55
    .line 56
    const-string v0, "allocateRun"

    .line 57
    .line 58
    const-string v2, "io.netty.buffer.PoolChunk"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 61
    .line 62
    .line 63
    const-string v0, "free"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 66
    .line 67
    .line 68
    const-string v0, "handshake"

    .line 69
    .line 70
    const-string v2, "io.netty.handler.ssl.SslHandler"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 73
    .line 74
    .line 75
    const-string v0, "runAllDelegatedTasks"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 78
    .line 79
    .line 80
    const-string v0, "runDelegatedTasks"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 83
    .line 84
    .line 85
    const-string v0, "io.netty.util.concurrent.GlobalEventExecutor"

    .line 86
    .line 87
    const-string v2, "takeTask"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 90
    .line 91
    .line 92
    const-string v3, "addTask"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 101
    .line 102
    .line 103
    const-string v0, "io.netty.handler.ssl.ReferenceCountedOpenSslClientContext$ExtendedTrustManagerVerifyCallback"

    .line 104
    .line 105
    const-string v1, "verify"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 108
    .line 109
    .line 110
    const-string v0, "io.netty.handler.ssl.JdkSslContext$Defaults"

    .line 111
    .line 112
    const-string v1, "init"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 115
    .line 116
    .line 117
    const-string v0, "unwrap"

    .line 118
    .line 119
    const-string v1, "sun.security.ssl.SSLEngineImpl"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 122
    .line 123
    .line 124
    const-string v0, "wrap"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 127
    .line 128
    .line 129
    const-string v0, "io.netty.resolver.dns.UnixResolverDnsServerAddressStreamProvider"

    .line 130
    .line 131
    const-string v1, "parse"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 134
    .line 135
    .line 136
    const-string v2, "parseEtcResolverSearchDomains"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 139
    .line 140
    .line 141
    const-string v2, "parseEtcResolverOptions"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 144
    .line 145
    .line 146
    const-string v0, "io.netty.resolver.HostsFileEntriesProvider$ParserImpl"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 149
    .line 150
    .line 151
    const-string v0, "io.netty.util.NetUtil$SoMaxConnAction"

    .line 152
    .line 153
    const-string v1, "run"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 156
    .line 157
    .line 158
    const-string v0, "io.netty.util.internal.ReferenceCountUpdater"

    .line 159
    .line 160
    const-string v1, "retryRelease0"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 163
    .line 164
    .line 165
    const-string v0, "io.netty.util.internal.PlatformDependent"

    .line 166
    .line 167
    const-string v1, "createTempFile"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lreactor/blockhound/BlockHound$Builder;->allowBlockingCallsInside(Ljava/lang/String;Ljava/lang/String;)Lreactor/blockhound/BlockHound$Builder;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1;-><init>(Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lreactor/blockhound/BlockHound$Builder;->nonBlockingThreadPredicate(Ljava/util/function/Function;)Lreactor/blockhound/BlockHound$Builder;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lreactor/blockhound/integration/BlockHoundIntegration;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration;->compareTo(Lreactor/blockhound/integration/BlockHoundIntegration;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lreactor/blockhound/integration/BlockHoundIntegration;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
