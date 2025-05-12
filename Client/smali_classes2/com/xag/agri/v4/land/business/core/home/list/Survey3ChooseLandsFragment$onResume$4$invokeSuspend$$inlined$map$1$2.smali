.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4\n*L\n1#1,49:1\n50#2:50\n489#3,7:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Survey3ChooseLandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4\n*L\n1#1,49:1\n50#2:50\n489#3,7:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 65
    .line 66
    check-cast p1, Landroid/text/Editable;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->D0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v5, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v5

    .line 103
    :goto_1
    move-object v5, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v5

    .line 106
    :goto_2
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$onResume$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 119
    .line 120
    return-object p1
.end method
