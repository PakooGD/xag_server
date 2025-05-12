.class public final synthetic Lkotlinx/coroutines/rx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/u;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q0;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/l;->a:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/l;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/l;->c:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/l;->a:Lkotlinx/coroutines/q0;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/l;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/l;->c:Lvf0/p;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/m;->a(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lsd0/s;)V

    return-void
.end method
