.class public final Lkotlinx/coroutines/reactive/AwaitKt$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


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
        "Lvf0/a<",
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
.field public final synthetic a:Lou0/w;

.field public final synthetic b:Lkotlinx/coroutines/reactive/Mode;


# direct methods
.method public constructor <init>(Lou0/w;Lkotlinx/coroutines/reactive/Mode;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$f;->a:Lou0/w;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$f;->b:Lkotlinx/coroutines/reactive/Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$f;->a:Lou0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$a$f;->b:Lkotlinx/coroutines/reactive/Mode;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {v0, v1, v2}, Lou0/w;->request(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/AwaitKt$a$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object v0
.end method
