.class public final Laws/smithy/kotlin/runtime/telemetry/trace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceSpanExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceSpanExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/TraceSpanExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\r\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\t*\u00020\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "",
        "ex",
        "",
        "escaped",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V",
        "",
        "T",
        "",
        "key",
        "value",
        "b",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V",
        "telemetry-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTraceSpanExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceSpanExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/TraceSpanExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/telemetry/trace/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ex"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "error"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, "exception.message"

    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "exception.type"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v0, "exception.stacktrace"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/n;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string v0, "exception.cause"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, v0, p1}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "exception.escaped"

    .line 91
    .line 92
    invoke-static {p0, p2, p1}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/telemetry/trace/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
