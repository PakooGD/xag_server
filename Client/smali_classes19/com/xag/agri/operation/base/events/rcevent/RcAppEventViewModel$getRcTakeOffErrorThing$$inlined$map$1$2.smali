.class public final Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 RcAppEventViewModel.kt\ncom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n255#3,6:51\n261#3,9:58\n1#4:57\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 RcAppEventViewModel.kt\ncom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n255#3,6:51\n261#3,9:58\n1#4:57\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:[Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;[Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2;->b:[Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    check-cast p1, Lxl/c;

    .line 57
    .line 58
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v2, "-"

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v2, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "rc"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget-object v7, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, " eventResult2024 : "

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "RcEventUseCase"

    .line 131
    .line 132
    invoke-virtual {v7, v9, v8}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2;->b:[Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;

    .line 136
    .line 137
    array-length v8, v7

    .line 138
    :goto_1
    if-ge v4, v8, :cond_5

    .line 139
    .line 140
    aget-object v9, v7, v4

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$RcAppEventEnum;->getKey()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v5, v10, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v9, v6

    .line 153
    :goto_2
    if-eqz v9, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-static {v2, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;

    .line 175
    .line 176
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->setKey(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lxl/c;->getTimestamp()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->setTimestamp(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->setTakeOffError(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    iput v3, v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorThing$$inlined$map$1$2$1;->label:I

    .line 193
    .line 194
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 202
    .line 203
    return-object p1
.end method
