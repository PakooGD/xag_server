.class public final synthetic Lio/ktor/server/engine/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q0;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/c1;->a:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lio/ktor/server/engine/c1;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/server/engine/c1;->c:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/engine/c1;->d:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/c1;->a:Lkotlinx/coroutines/q0;

    iget-object v1, p0, Lio/ktor/server/engine/c1;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lio/ktor/server/engine/c1;->c:Ljava/util/List;

    iget-object v3, p0, Lio/ktor/server/engine/c1;->d:Lvf0/l;

    check-cast p1, Lio/ktor/server/application/r0;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/server/engine/i1;->g(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Lvf0/l;Lio/ktor/server/application/r0;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
