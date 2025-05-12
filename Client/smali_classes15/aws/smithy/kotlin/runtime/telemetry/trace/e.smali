.class public interface abstract Laws/smithy/kotlin/runtime/telemetry/trace/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/telemetry/trace/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/e;",
        "",
        "",
        "c",
        "()Ljava/lang/String;",
        "traceId",
        "b",
        "spanId",
        "",
        "a",
        "()Z",
        "isRemote",
        "isValid",
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
.field public static final a:Laws/smithy/kotlin/runtime/telemetry/trace/e$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/e$a;->a:Laws/smithy/kotlin/runtime/telemetry/trace/e$a;

    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/e;->a:Laws/smithy/kotlin/runtime/telemetry/trace/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract isValid()Z
.end method
