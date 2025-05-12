.class public final synthetic Lkotlinx/coroutines/rx2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m;

.field public final synthetic b:Lkotlinx/coroutines/rx2/w;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/m;Lkotlinx/coroutines/rx2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/v;->a:Lkotlinx/coroutines/m;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/v;->b:Lkotlinx/coroutines/rx2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/v;->a:Lkotlinx/coroutines/m;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/v;->b:Lkotlinx/coroutines/rx2/w;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/w;->n(Lkotlinx/coroutines/m;Lkotlinx/coroutines/rx2/w;)V

    return-void
.end method
