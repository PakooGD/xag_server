.class public final Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/util/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/util/t<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAsyncValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAsyncValue.kt\naws/smithy/kotlin/runtime/util/LazyAsyncValueImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,55:1\n116#2,9:56\n*S KotlinDebug\n*F\n+ 1 LazyAsyncValue.kt\naws/smithy/kotlin/runtime/util/LazyAsyncValueImpl\n*L\n46#1:56,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R.\u0010\r\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;",
        "T",
        "Laws/smithy/kotlin/runtime/util/t;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mu",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "b",
        "Lvf0/l;",
        "initializer",
        "c",
        "Ljava/lang/Object;",
        "value",
        "<init>",
        "(Lvf0/l;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLazyAsyncValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAsyncValue.kt\naws/smithy/kotlin/runtime/util/LazyAsyncValueImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,55:1\n116#2,9:56\n*S KotlinDebug\n*F\n+ 1 LazyAsyncValue.kt\naws/smithy/kotlin/runtime/util/LazyAsyncValueImpl\n*L\n46#1:56,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->a:Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->b:Lvf0/l;

    .line 19
    .line 20
    sget-object p1, Laws/smithy/kotlin/runtime/util/g0;->a:Laws/smithy/kotlin/runtime/util/g0;

    .line 21
    .line 22
    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;-><init>(Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;

    .line 45
    .line 46
    iget-object v2, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iget-object v0, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object v4, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->a:Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    iput-object p0, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v4, p0

    .line 99
    move-object v2, p1

    .line 100
    :goto_1
    :try_start_1
    iget-object p1, v4, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v6, Laws/smithy/kotlin/runtime/util/g0;->a:Laws/smithy/kotlin/runtime/util/g0;

    .line 103
    .line 104
    if-ne p1, v6, :cond_6

    .line 105
    .line 106
    iget-object p1, v4, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->b:Lvf0/l;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl$get$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v0, v4

    .line 127
    move-object v1, v0

    .line 128
    :goto_2
    iput-object p1, v1, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->b:Lvf0/l;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    :cond_6
    iget-object p1, v4, Laws/smithy/kotlin/runtime/util/LazyAsyncValueImpl;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
