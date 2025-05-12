.class public abstract Laws/smithy/kotlin/runtime/telemetry/trace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/trace/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0012\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/a;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "",
        "name",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Lkotlin/z1;",
        "C0",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)V",
        "Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;",
        "status",
        "c2",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V",
        "",
        "T",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "key",
        "value",
        "v",
        "(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V",
        "M0",
        "(Laws/smithy/kotlin/runtime/collections/b;)V",
        "close",
        "()V",
        "Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "a",
        "Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "Z0",
        "()Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "spanContext",
        "<init>",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/telemetry/trace/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/e;->a:Laws/smithy/kotlin/runtime/telemetry/trace/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/telemetry/trace/e$a;->a()Laws/smithy/kotlin/runtime/telemetry/trace/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/trace/a;->a:Laws/smithy/kotlin/runtime/telemetry/trace/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z0()Laws/smithy/kotlin/runtime/telemetry/trace/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/trace/a;->a:Laws/smithy/kotlin/runtime/telemetry/trace/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
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
            "Laws/smithy/kotlin/runtime/collections/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
