.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1\n*L\n1#1,49:1\n50#2:50\n173#3,3:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DesignSettingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1\n*L\n1#1,49:1\n50#2:50\n173#3,3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lkotlin/Result;

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 70
    .line 71
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v2, v5, v7

    .line 80
    .line 81
    if-gtz v2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 91
    .line 92
    invoke-static {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->D0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object p1, p2

    .line 100
    :goto_1
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 101
    .line 102
    move-object v9, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_2
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 118
    .line 119
    return-object p1
.end method
