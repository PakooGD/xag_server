.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HideSelectLandUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase\n*L\n1#1,49:1\n50#2:50\n29#3,9:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HideSelectLandUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase\n*L\n1#1,49:1\n50#2:50\n29#3,9:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;->label:I

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
    goto :goto_2

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
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "getHideSelectLandLiveData = "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "HideSelectLandUseCase"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Llw/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Llw/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;)Llw/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;

    .line 128
    .line 129
    invoke-static {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase;Lcom/xag/agri/operation/base/usecase/p;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/HideSelectLandUseCase$getHideSelectLandFlow$$inlined$map$1$2$1;->label:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    return-object p1
.end method
