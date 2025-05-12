.class public final Laws/smithy/kotlin/runtime/telemetry/trace/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/telemetry/trace/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Laws/smithy/kotlin/runtime/telemetry/trace/i;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: createSpan"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
