.class public abstract Laws/smithy/kotlin/runtime/telemetry/trace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/trace/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/b;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/i;",
        "",
        "name",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "initialAttributes",
        "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
        "spanKind",
        "Lk1/d;",
        "parentContext",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "a",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "<init>",
        "()V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
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
.method public a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lk1/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p4, "name"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "initialAttributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "spanKind"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laws/smithy/kotlin/runtime/telemetry/trace/f;->D0:Laws/smithy/kotlin/runtime/telemetry/trace/f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/telemetry/trace/f$a;->a()Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
