.class public final Laws/smithy/kotlin/runtime/io/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/h;",
        "a",
        "Laws/smithy/kotlin/runtime/io/h;",
        "CLOSED_SUCCESS",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/io/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/io/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/io/h;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/io/s;->a:Laws/smithy/kotlin/runtime/io/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/io/h;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/io/s;->a:Laws/smithy/kotlin/runtime/io/h;

    .line 2
    .line 3
    return-object v0
.end method
