.class public final Laws/smithy/kotlin/runtime/http/engine/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetricAttributes\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,203:1\n232#2:204\n215#2:205\n232#2:206\n215#2:207\n232#2:208\n215#2:209\n232#2:210\n215#2:211\n*S KotlinDebug\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetricAttributes\n*L\n24#1:204\n24#1:205\n25#1:206\n25#1:207\n26#1:208\n26#1:209\n27#1:210\n27#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/internal/a;",
        "",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "b",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "()Laws/smithy/kotlin/runtime/collections/b;",
        "IdleConnection",
        "c",
        "a",
        "AcquiredConnection",
        "d",
        "QueuedRequest",
        "e",
        "InFlightRequest",
        "<init>",
        "()V",
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
        "SMAP\nHttpClientMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetricAttributes\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,203:1\n232#2:204\n215#2:205\n232#2:206\n215#2:207\n232#2:208\n215#2:209\n232#2:210\n215#2:211\n*S KotlinDebug\n*F\n+ 1 HttpClientMetrics.kt\naws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetricAttributes\n*L\n24#1:204\n24#1:205\n25#1:206\n25#1:207\n26#1:208\n26#1:209\n27#1:210\n27#1:211\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/http/engine/internal/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->a:Laws/smithy/kotlin/runtime/http/engine/internal/a;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/collections/c;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "idle"

    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->b:Laws/smithy/kotlin/runtime/collections/b;

    .line 25
    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/collections/c;

    .line 27
    .line 28
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "acquired"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 41
    .line 42
    new-instance v0, Laws/smithy/kotlin/runtime/collections/c;

    .line 43
    .line 44
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "queued"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 57
    .line 58
    new-instance v0, Laws/smithy/kotlin/runtime/collections/c;

    .line 59
    .line 60
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "in-flight"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->e:Laws/smithy/kotlin/runtime/collections/b;

    .line 73
    .line 74
    return-void
.end method

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
.method public final a()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->b:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->e:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/internal/a;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method
