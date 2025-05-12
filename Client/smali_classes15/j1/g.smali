.class public interface abstract Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/g$a;,
        Lj1/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tR\u001a\u0010\u0007\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj1/g;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/trace/j;",
        "d",
        "()Laws/smithy/kotlin/runtime/telemetry/trace/j;",
        "getTracerProvider$annotations",
        "()V",
        "tracerProvider",
        "Ll1/n;",
        "a",
        "()Ll1/n;",
        "getMeterProvider$annotations",
        "meterProvider",
        "Laws/smithy/kotlin/runtime/telemetry/logging/n;",
        "c",
        "()Laws/smithy/kotlin/runtime/telemetry/logging/n;",
        "getLoggerProvider$annotations",
        "loggerProvider",
        "Lk1/e;",
        "b",
        "()Lk1/e;",
        "getContextManager$annotations",
        "contextManager",
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
.field public static final a:Lj1/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj1/g$a;->a:Lj1/g$a;

    sput-object v0, Lj1/g;->a:Lj1/g$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ll1/n;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lk1/e;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Laws/smithy/kotlin/runtime/telemetry/logging/n;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Laws/smithy/kotlin/runtime/telemetry/trace/j;
    .annotation build Las0/k;
    .end annotation
.end method
