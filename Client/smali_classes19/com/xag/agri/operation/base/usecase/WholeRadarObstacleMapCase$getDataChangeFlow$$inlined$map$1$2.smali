.class public final Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeRadarObstacleMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase\n*L\n1#1,49:1\n50#2:50\n30#3,6:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeRadarObstacleMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase\n*L\n1#1,49:1\n50#2:50\n30#3,6:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v2, v6, v8

    .line 84
    .line 85
    if-lez v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "getOverlayUpdateLiveData==="

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->w0(Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->x0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v2, p0

    .line 120
    move-object p1, p2

    .line 121
    :goto_1
    iget-object p2, v2, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;->x0(Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p2, v2, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->r0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    move-object p2, p1

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/WholeRadarObstacleMapCase$getDataChangeFlow$$inlined$map$1$2$1;->label:I

    .line 142
    .line 143
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    return-object p1
.end method
