.class public final Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MavericksViewModelExtensions.kt\ncom/airbnb/mvrx/MavericksViewModelExtensionsKt\n*L\n1#1,222:1\n48#2:223\n53#3:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/z1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MavericksViewModelExtensions.kt\ncom/airbnb/mvrx/MavericksViewModelExtensionsKt\n*L\n1#1,222:1\n48#2:223\n53#3:224\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lkotlin/reflect/p;

.field public final synthetic c:Lkotlin/reflect/p;

.field public final synthetic d:Lkotlin/reflect/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->b:Lkotlin/reflect/p;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->c:Lkotlin/reflect/p;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->d:Lkotlin/reflect/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    check-cast p1, Lcom/airbnb/mvrx/o;

    .line 56
    .line 57
    new-instance v2, Lcom/airbnb/mvrx/w;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->b:Lkotlin/reflect/p;

    .line 60
    .line 61
    invoke-interface {v4, p1}, Lkotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->c:Lkotlin/reflect/p;

    .line 66
    .line 67
    invoke-interface {v5, p1}, Lkotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2;->d:Lkotlin/reflect/p;

    .line 72
    .line 73
    invoke-interface {v6, p1}, Lkotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, v4, v5, p1}, Lcom/airbnb/mvrx/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$$inlined$map$1$2$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 90
    .line 91
    return-object p1
.end method
