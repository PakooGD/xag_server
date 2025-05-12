.class public final synthetic Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/n;->a:Lvf0/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/o;->a(Lvf0/l;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
