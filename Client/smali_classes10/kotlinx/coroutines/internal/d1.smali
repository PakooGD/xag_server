.class public final synthetic Lkotlinx/coroutines/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g3;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f1;->a(Lkotlinx/coroutines/g3;Lkotlin/coroutines/CoroutineContext$a;)Lkotlinx/coroutines/g3;

    move-result-object p1

    return-object p1
.end method
