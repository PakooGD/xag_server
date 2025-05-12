.class public final Laws/smithy/kotlin/runtime/http/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0006\u001a\u00020\u00052\u0019\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
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
    .locals 1
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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;->g:Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;

    .line 11
    .line 12
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
