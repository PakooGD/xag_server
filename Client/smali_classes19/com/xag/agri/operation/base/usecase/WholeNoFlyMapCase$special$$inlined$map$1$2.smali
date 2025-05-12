.class public final Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeNoFlyMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeNoFlyMapCase\n*L\n1#1,49:1\n50#2:50\n56#3,2:51\n136#3,4:53\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WholeNoFlyMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeNoFlyMapCase\n*L\n1#1,49:1\n50#2:50\n56#3,2:51\n136#3,4:53\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->S()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$dataChange$1$list$1;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 111
    .line 112
    invoke-direct {v2, v7, v6}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$dataChange$1$list$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v2, p0

    .line 129
    move-object v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v8

    .line 132
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v2, p0

    .line 140
    move-object v8, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v8

    .line 143
    :goto_2
    iget-object v5, v2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;->w0(Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeNoFlyCaseAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v2, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v5, p2, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeNoFlyCaseAdapter;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    :goto_3
    iget-object p2, v2, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->r0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase$special$$inlined$map$1$2$1;->label:I

    .line 173
    .line 174
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 182
    .line 183
    return-object p1
.end method
