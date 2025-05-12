.class public final synthetic Lkotlinx/coroutines/rx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/b;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/b;->a:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    check-cast p1, Lvf0/l;

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->e(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lvf0/l;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
