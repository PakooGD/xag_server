.class public interface abstract Laws/smithy/kotlin/runtime/http/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "Lkotlinx/coroutines/q0;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "Laws/smithy/kotlin/runtime/http/n;",
        "y1",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/engine/p;",
        "getConfig",
        "()Laws/smithy/kotlin/runtime/http/engine/p;",
        "config",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getConfig()Laws/smithy/kotlin/runtime/http/engine/p;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract y1(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
