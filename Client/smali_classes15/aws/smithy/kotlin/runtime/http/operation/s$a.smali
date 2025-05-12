.class public final Laws/smithy/kotlin/runtime/http/operation/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/operation/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(Laws/smithy/kotlin/runtime/http/operation/s;Laws/smithy/kotlin/runtime/http/operation/g0;)V
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/s<",
            "TResponse;>;",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "*TResponse;>;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/g0;->c()Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/i0;->d()Laws/smithy/kotlin/runtime/io/middleware/Phase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->h(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
