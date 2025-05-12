.class public final synthetic Lkotlinx/coroutines/rx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/q;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/q;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->a(Ljava/lang/Runnable;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
