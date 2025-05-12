.class public final synthetic Lkotlinx/coroutines/rx2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->g(Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
