.class public interface abstract Laws/smithy/kotlin/runtime/io/middleware/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J6\u0010\u0008\u001a\u00028\u0001\"\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "Request",
        "Response",
        "",
        "Laws/smithy/kotlin/runtime/io/k;",
        "H",
        "request",
        "next",
        "b",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p2    # Laws/smithy/kotlin/runtime/io/k;
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
            "<H::",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-TRequest;+TResponse;>;>(TRequest;TH;",
            "Lkotlin/coroutines/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
