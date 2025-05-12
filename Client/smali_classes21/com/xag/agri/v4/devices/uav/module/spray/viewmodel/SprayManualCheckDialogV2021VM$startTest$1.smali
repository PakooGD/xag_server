.class final Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->D0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.spray.viewmodel.SprayManualCheckDialogV2021VM$startTest$1"
    f = "SprayManualCheckDialogV2021VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $s1:Z

.field final synthetic $s2:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->$s2:Z

    iput-boolean p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->$s1:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->$s2:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->$s1:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;ZZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x2712

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [D

    .line 61
    .line 62
    new-array v4, v2, [I

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->$s2:Z

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    aput-wide v8, v3, v1

    .line 81
    .line 82
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    long-to-int v5, v8

    .line 93
    aput v5, v4, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aput-wide v6, v3, v1

    .line 97
    .line 98
    aput v1, v4, v1

    .line 99
    .line 100
    :goto_1
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->$s1:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    aput-wide v5, v3, p1

    .line 115
    .line 116
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    long-to-int v5, v5

    .line 127
    aput v5, v4, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    aput-wide v6, v3, p1

    .line 131
    .line 132
    aput v1, v4, p1

    .line 133
    .line 134
    :goto_2
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->w0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v6, v2, [Ljava/lang/Double;

    .line 145
    .line 146
    aget-wide v7, v3, v1

    .line 147
    .line 148
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v6, v1

    .line 153
    .line 154
    aget-wide v7, v3, p1

    .line 155
    .line 156
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v6, p1

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v2, v2, [Ljava/lang/Integer;

    .line 167
    .line 168
    aget v6, v4, v1

    .line 169
    .line 170
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v2, v1

    .line 175
    .line 176
    aget v1, v4, p1

    .line 177
    .line 178
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v2, p1

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v5, v3, v1}, Lrt/a;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->t0(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_4
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 199
    .line 200
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 201
    .line 202
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_3
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "catch->"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 242
    .line 243
    const-string v2, ")"

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 277
    .line 278
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v4, v0

    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-static {v4, v5, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, "("

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 328
    .line 329
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 330
    .line 331
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method
