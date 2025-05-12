.class public final Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore\n*L\n1#1,49:1\n50#2:50\n528#3,18:51\n*E\n"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 UavThingFpvCore.kt\ncom/xag/agri/operation/base/fpv/core/UavThingFpvCore\n*L\n1#1,49:1\n50#2:50\n528#3,18:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_3

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
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    check-cast p1, Lxl/c;

    .line 57
    .line 58
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1}, Lxl/c;->getData()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v5, v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "rc event : "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "; it.data : "

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "UavThingFpvCore"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;->KEY:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6, v3}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    :try_start_0
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/event/b;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lxl/c;->getData()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->d([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->a()Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v9, "rc code : "

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ",keyAction=="

    .line 153
    .line 154
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ",KeySerialNo=="

    .line 161
    .line 162
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, v5, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->c(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne p1, v2, :cond_3

    .line 186
    .line 187
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;->NONE:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2;->b:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {p1, v2}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->e(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;->Companion:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->b()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_2

    .line 212
    :goto_1
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 213
    .line 214
    invoke-virtual {v2, v5, p1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;->NONE:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;

    .line 218
    .line 219
    :goto_2
    iput v3, v0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getRcEvent$$inlined$map$1$2$1;->label:I

    .line 220
    .line 221
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_5

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 229
    .line 230
    return-object p1
.end method
