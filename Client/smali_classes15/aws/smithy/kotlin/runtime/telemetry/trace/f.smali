.class public interface abstract Laws/smithy/kotlin/runtime/telemetry/trace/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/telemetry/trace/f$a;,
        Laws/smithy/kotlin/runtime/telemetry/trace/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dJ0\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "Lk1/f;",
        "",
        "T",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "key",
        "value",
        "Lkotlin/z1;",
        "v",
        "(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "M0",
        "(Laws/smithy/kotlin/runtime/collections/b;)V",
        "",
        "name",
        "C0",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)V",
        "Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;",
        "status",
        "c2",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V",
        "close",
        "()V",
        "Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "Z0",
        "()Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "spanContext",
        "D0",
        "a",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final D0:Laws/smithy/kotlin/runtime/telemetry/trace/f$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/f$a;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f$a;

    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/f;->D0:Laws/smithy/kotlin/runtime/telemetry/trace/f$a;

    return-void
.end method


# virtual methods
.method public abstract C0(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract M0(Laws/smithy/kotlin/runtime/collections/b;)V
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract Z0()Laws/smithy/kotlin/runtime/telemetry/trace/e;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V
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
.end method
