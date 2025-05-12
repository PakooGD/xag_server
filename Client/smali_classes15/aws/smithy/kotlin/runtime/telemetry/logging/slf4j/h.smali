.class public final Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/h;
.super Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/h;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        "level",
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "d",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "Lpu0/c;",
        "logger",
        "<init>",
        "(Lpu0/c;)V",
        "logging-slf4j2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lpu0/c;)V
    .locals 1
    .param p1    # Lpu0/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;-><init>(Lpu0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->h()Lpu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/i;->a(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Lorg/slf4j/event/Level;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lpu0/c;->e(Lorg/slf4j/event/Level;)Lqu0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "atLevel(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;-><init>(Lqu0/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
