.class public interface abstract Laws/smithy/kotlin/runtime/auth/awssigning/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "config",
        "Laws/smithy/kotlin/runtime/auth/awssigning/h;",
        "b",
        "(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "chunkBody",
        "prevSignature",
        "Lkotlin/z1;",
        "c",
        "([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/j;",
        "trailingHeaders",
        "a",
        "(Laws/smithy/kotlin/runtime/http/j;[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Laws/smithy/kotlin/runtime/http/j;[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/j;",
            "[B",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
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
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
