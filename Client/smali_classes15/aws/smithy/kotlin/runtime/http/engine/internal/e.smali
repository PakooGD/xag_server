.class public final Laws/smithy/kotlin/runtime/http/engine/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/engine/internal/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/engine/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/internal/d;

    .line 16
    .line 17
    check-cast p0, Laws/smithy/kotlin/runtime/http/engine/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/internal/d;-><init>(Laws/smithy/kotlin/runtime/http/engine/a;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method
