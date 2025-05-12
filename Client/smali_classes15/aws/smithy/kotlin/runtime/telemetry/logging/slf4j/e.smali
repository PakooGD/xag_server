.class public final Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "a",
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "noOpLogRecordBuilder",
        "logging-slf4j2"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/telemetry/logging/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a:Laws/smithy/kotlin/runtime/telemetry/logging/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/telemetry/logging/n$a;->a()Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NoOpLogger"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->d(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/e;->a:Laws/smithy/kotlin/runtime/telemetry/logging/f;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/telemetry/logging/f;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/e;->a:Laws/smithy/kotlin/runtime/telemetry/logging/f;

    .line 2
    .line 3
    return-object v0
.end method
