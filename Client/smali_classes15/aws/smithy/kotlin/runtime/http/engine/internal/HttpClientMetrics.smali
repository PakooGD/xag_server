.class public final Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n476#2,4:204\n476#2,4:208\n476#2,4:212\n476#2,4:216\n476#2,4:220\n476#2,4:224\n1#3:228\n1#3:239\n1611#4,9:229\n1863#4:238\n1864#4:240\n1620#4:241\n1863#4,2:242\n*S KotlinDebug\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics\n*L\n131#1:204,4\n140#1:208,4\n149#1:212,4\n158#1:216,4\n167#1:220,4\n176#1:224,4\n195#1:239\n195#1:229,9\n195#1:238\n195#1:240\n195#1:241\n198#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R!\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR!\u0010$\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008-\u00102R\u0017\u00105\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u0008+\u00102R!\u00108\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001b\u001a\u0004\u00087\u0010\u001dR$\u0010>\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010A\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R$\u0010D\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010=R$\u0010G\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R$\u0010J\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010;\"\u0004\u0008I\u0010=R$\u0010M\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010;\"\u0004\u0008L\u0010=\u00a8\u0006R"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;",
        "Ljava/io/Closeable;",
        "Laws/smithy/kotlin/runtime/io/Closeable;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Ll1/h;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/metrics/LongAsyncMeasurement;",
        "measurement",
        "m0",
        "(Ll1/h;)V",
        "l0",
        "Lj1/g;",
        "a",
        "Lj1/g;",
        "U",
        "()Lj1/g;",
        "provider",
        "Ll1/m;",
        "b",
        "Ll1/m;",
        "meter",
        "Ll1/k;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/metrics/DoubleHistogram;",
        "i",
        "Ll1/k;",
        "s",
        "()Ll1/k;",
        "connectionAcquireDuration",
        "j",
        "e0",
        "requestsQueuedDuration",
        "k",
        "t",
        "connectionUptime",
        "Ll1/i;",
        "l",
        "Ll1/i;",
        "connectionLimitHandle",
        "m",
        "connectionUsageHandle",
        "n",
        "requestsConcurrencyLimitHandle",
        "o",
        "requestsHandle",
        "Ll1/o;",
        "p",
        "Ll1/o;",
        "()Ll1/o;",
        "bytesSent",
        "q",
        "bytesReceived",
        "r",
        "i0",
        "timeToFirstByteDuration",
        "value",
        "x",
        "()J",
        "G0",
        "(J)V",
        "connectionsLimit",
        "d0",
        "a1",
        "requestConcurrencyLimit",
        "A",
        "H0",
        "idleConnections",
        "g",
        "E0",
        "acquiredConnections",
        "X",
        "X0",
        "queuedRequests",
        "F",
        "J0",
        "inFlightRequests",
        "",
        "scope",
        "<init>",
        "(Ljava/lang/String;Lj1/g;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHttpClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n476#2,4:204\n476#2,4:208\n476#2,4:212\n476#2,4:216\n476#2,4:220\n476#2,4:224\n1#3:228\n1#3:239\n1611#4,9:229\n1863#4:238\n1864#4:240\n1620#4:241\n1863#4,2:242\n*S KotlinDebug\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics\n*L\n131#1:204,4\n140#1:208,4\n149#1:212,4\n158#1:216,4\n167#1:220,4\n176#1:224,4\n195#1:239\n195#1:229,9\n195#1:238\n195#1:240\n195#1:241\n198#1:242,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ll1/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic c:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic d:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic e:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic f:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic g:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile synthetic h:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ll1/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ll1/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ll1/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll1/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Ll1/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Ll1/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Ll1/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Ll1/o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final q:Ll1/o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Ll1/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c"

    const-class v1, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "d"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "e"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "f"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "g"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "h"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj1/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lj1/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->a:Lj1/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lj1/g;->a()Ll1/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Ll1/n;->a(Ljava/lang/String;)Ll1/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->b:Ll1/m;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->c:J

    .line 29
    .line 30
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->d:J

    .line 31
    .line 32
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->e:J

    .line 33
    .line 34
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->f:J

    .line 35
    .line 36
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->g:J

    .line 37
    .line 38
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->h:J

    .line 39
    .line 40
    const-string p2, "The amount of time requests take to acquire a connection from the pool"

    .line 41
    .line 42
    const-string v0, "smithy.client.http.connections.acquire_duration"

    .line 43
    .line 44
    const-string v1, "s"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2}, Ll1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll1/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->i:Ll1/k;

    .line 51
    .line 52
    const-string p2, "smithy.client.http.requests.queued_duration"

    .line 53
    .line 54
    const-string v0, "The amount of time a request spent queued waiting to be executed by the HTTP client"

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v0}, Ll1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll1/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->j:Ll1/k;

    .line 61
    .line 62
    const-string p2, "smithy.client.http.connections.uptime"

    .line 63
    .line 64
    const-string v0, "The amount of time a connection has been open"

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v0}, Ll1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll1/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->k:Ll1/k;

    .line 71
    .line 72
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/internal/b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/http/engine/internal/b;-><init>(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Max connections configured for the HTTP client"

    .line 78
    .line 79
    const-string v2, "smithy.client.http.connections.limit"

    .line 80
    .line 81
    const-string v3, "{connection}"

    .line 82
    .line 83
    invoke-interface {p1, v2, p2, v3, v0}, Ll1/m;->g(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Ll1/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->l:Ll1/i;

    .line 88
    .line 89
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics$connectionUsageHandle$1;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics$connectionUsageHandle$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Current state of connections (idle, acquired)"

    .line 95
    .line 96
    const-string v2, "smithy.client.http.connections.usage"

    .line 97
    .line 98
    invoke-interface {p1, v2, p2, v3, v0}, Ll1/m;->g(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Ll1/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->m:Ll1/i;

    .line 103
    .line 104
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/internal/c;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/http/engine/internal/c;-><init>(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Max concurrent requests configured for the HTTP client"

    .line 110
    .line 111
    const-string v2, "smithy.client.http.requests.limit"

    .line 112
    .line 113
    const-string v3, "{request}"

    .line 114
    .line 115
    invoke-interface {p1, v2, p2, v3, v0}, Ll1/m;->g(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Ll1/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->n:Ll1/i;

    .line 120
    .line 121
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics$requestsHandle$1;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics$requestsHandle$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "The current state of HTTP client request concurrency (queued, in-flight)"

    .line 127
    .line 128
    const-string v2, "smithy.client.http.requests.usage"

    .line 129
    .line 130
    invoke-interface {p1, v2, p2, v3, v0}, Ll1/m;->g(Ljava/lang/String;Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Ll1/i;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->o:Ll1/i;

    .line 135
    .line 136
    const-string p2, "The total number of bytes sent by the HTTP client"

    .line 137
    .line 138
    const-string v0, "smithy.client.http.bytes_sent"

    .line 139
    .line 140
    const-string v2, "By"

    .line 141
    .line 142
    invoke-interface {p1, v0, v2, p2}, Ll1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll1/o;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->p:Ll1/o;

    .line 147
    .line 148
    const-string p2, "smithy.client.http.bytes_received"

    .line 149
    .line 150
    const-string v0, "The total number of bytes received by the HTTP client"

    .line 151
    .line 152
    invoke-interface {p1, p2, v2, v0}, Ll1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll1/o;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->q:Ll1/o;

    .line 157
    .line 158
    const-string p2, "smithy.client.http.time_to_first_byte"

    .line 159
    .line 160
    const-string v0, "The amount of time after a request has been sent spent waiting on a response from the remote server"

    .line 161
    .line 162
    invoke-interface {p1, p2, v1, v0}, Ll1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll1/k;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->r:Ll1/k;

    .line 167
    .line 168
    return-void
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->f(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->y0(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->l0(Ll1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->m0(Ll1/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Ll1/h$a;->a(Ll1/h;Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final y0(Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Ll1/h;)Lkotlin/z1;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->f:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Ll1/h$a;->a(Ll1/h;Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0(J)V
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->e:J

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0(J)V
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->c:J

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final H0(J)V
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->d:J

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final J0(J)V
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->h:J

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final U()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->a:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X0(J)V
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->g:J

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final a1(J)V
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->f:J

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Result;

    .line 3
    .line 4
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->l:Ll1/i;

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-interface {v1}, Ll1/i;->stop()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->m:Ll1/i;

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ll1/i;->stop()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->o:Ll1/i;

    .line 69
    .line 70
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-interface {v1}, Ll1/i;->stop()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->n:Ll1/i;

    .line 101
    .line 102
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    invoke-interface {v1}, Ll1/i;->stop()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v3, 0x3

    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_0
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkotlin/Result;

    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/collections/r;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_2
    throw v0

    .line 208
    :cond_3
    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e0()Ll1/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->j:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i0()Ll1/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->r:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ll1/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->a:Laws/smithy/kotlin/runtime/http/engine/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/a;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Ll1/h$a;->a(Ll1/h;Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/a;->a()Laws/smithy/kotlin/runtime/collections/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v3 .. v8}, Ll1/h$a;->a(Ll1/h;Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m0(Ll1/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->a:Laws/smithy/kotlin/runtime/http/engine/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/a;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Ll1/h$a;->a(Ll1/h;Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->X()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/a;->d()Laws/smithy/kotlin/runtime/collections/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v3 .. v8}, Ll1/h$a;->a(Ll1/h;Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()Ll1/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->q:Ll1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ll1/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->p:Ll1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ll1/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->i:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ll1/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->k:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
