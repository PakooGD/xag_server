.class public final synthetic Lkotlinx/coroutines/rx2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i1;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/u;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/u;->a:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/w;->s(Lio/reactivex/disposables/b;)V

    return-void
.end method
