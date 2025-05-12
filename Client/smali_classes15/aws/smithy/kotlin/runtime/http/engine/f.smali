.class public final Laws/smithy/kotlin/runtime/http/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0006\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Laws/smithy/kotlin/runtime/http/engine/a;",
        "a",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;",
        "http-client-engine-default"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;
    .locals 0
    .param p0    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/engine/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/e;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvf0/l;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/engine/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/f;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
