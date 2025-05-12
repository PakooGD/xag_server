.class public interface abstract Laws/smithy/kotlin/runtime/retries/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\tJH\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/d;",
        "",
        "R",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "policy",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "block",
        "Laws/smithy/kotlin/runtime/retries/b;",
        "a",
        "(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/d$a;",
        "getConfig",
        "()Laws/smithy/kotlin/runtime/retries/d$a;",
        "config",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TR;>;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfig()Laws/smithy/kotlin/runtime/retries/d$a;
    .annotation build Las0/k;
    .end annotation
.end method
