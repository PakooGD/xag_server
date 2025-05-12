.class public final synthetic Lkotlinx/coroutines/reactive/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou0/u;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q0;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lvf0/p;

.field public final synthetic d:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/e;->a:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/e;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/e;->c:Lvf0/p;

    iput-object p4, p0, Lkotlinx/coroutines/reactive/e;->d:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final subscribe(Lou0/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/e;->a:Lkotlinx/coroutines/q0;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/e;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/e;->c:Lvf0/p;

    iget-object v3, p0, Lkotlinx/coroutines/reactive/e;->d:Lvf0/p;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/reactive/g;->a(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lvf0/p;Lou0/v;)V

    return-void
.end method
