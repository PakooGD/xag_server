.class public final Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;",
        "",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "a",
        "()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "",
        "DEFAULT_MAX_ATTEMPTS",
        "I",
        "<init>",
        "()V",
        "runtime-core"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 2
    .line 3
    new-instance v1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
