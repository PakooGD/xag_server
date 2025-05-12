.class public final Lcom/xag/faceverify/ktx/FlowKTXKt$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ktx/FlowKTXKt;->a(Lcom/xag/faceverify/base/IUIView;Lvf0/p;ZLjava/lang/String;Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 FlowKTX.kt\ncom/xag/faceverify/ktx/FlowKTXKt\n*L\n1#1,110:1\n31#2,2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/n0$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/m0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lkotlin/z1;",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 FlowKTX.kt\ncom/xag/faceverify/ktx/FlowKTXKt\n*L\n1#1,110:1\n31#2,2:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/net/ResultBuilder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$b;Lcom/xag/faceverify/net/ResultBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$a;->a:Lcom/xag/faceverify/net/ResultBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$a;->a:Lcom/xag/faceverify/net/ResultBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/faceverify/net/ResultBuilder;->a()Lvf0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/xag/faceverify/net/a;->a:Lcom/xag/faceverify/net/a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/xag/faceverify/net/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
