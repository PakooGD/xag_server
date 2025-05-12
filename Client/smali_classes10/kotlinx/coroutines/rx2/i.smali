.class public final synthetic Lkotlinx/coroutines/rx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/c0;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/i;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/i;->b:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/i;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/i;->b:Lkotlinx/coroutines/flow/e;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lsd0/b0;)V

    return-void
.end method
