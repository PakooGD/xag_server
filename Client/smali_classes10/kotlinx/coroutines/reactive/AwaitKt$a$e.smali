.class public final Lkotlinx/coroutines/reactive/AwaitKt$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt$a;->onSubscribe(Lou0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/reactive/AwaitKt$a;

.field public final synthetic b:Lou0/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reactive/AwaitKt$a;Lou0/w;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$e;->a:Lkotlinx/coroutines/reactive/AwaitKt$a;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$e;->b:Lou0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$e;->a:Lkotlinx/coroutines/reactive/AwaitKt$a;

    .line 2
    .line 3
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$a$e$a;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$e;->b:Lou0/w;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$a$e$a;-><init>(Lou0/w;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$a;->a(Lkotlinx/coroutines/reactive/AwaitKt$a;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$a$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p1
.end method
