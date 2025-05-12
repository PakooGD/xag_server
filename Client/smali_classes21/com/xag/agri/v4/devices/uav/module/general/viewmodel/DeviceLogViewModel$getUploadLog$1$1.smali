.class final Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.devices.uav.module.general.viewmodel.DeviceLogViewModel$getUploadLog$1$1"
    f = "DeviceLogViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {
        "uploadLogResult2",
        "isUploadDone"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $timeSlotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/log/model/TimeSlot;",
            ">;",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$timeSlotList:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$timeSlotList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "getUploadLog progress = "

    .line 8
    .line 9
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->I$0:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lno/a;->l()Lcom/xag/agri/device/sdk/devices/base/action/log/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$timeSlotList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/action/log/b;->d(Ljava/util/List;)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getProgress()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmpg-double v1, v6, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->t0(Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;)V

    .line 67
    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v6, p1

    .line 93
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 94
    .line 95
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lno/a;->l()Lcom/xag/agri/device/sdk/devices/base/action/log/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getSequence()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/base/action/log/b;->f(J)Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 114
    .line 115
    sget-object v8, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 116
    .line 117
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_log_syncing:I

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lz70/d;->a:Lz70/d;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getProgress()D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v9, v10, v11}, Lz70/d;->c(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, "\n"

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v8, "%"

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->changeLoading(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;->getProgress()D

    .line 182
    .line 183
    .line 184
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    cmpg-double v7, v7, v3

    .line 186
    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    :try_start_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->t0(Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;Lcom/xag/agri/device/sdk/devices/base/action/log/model/UploadLogResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    .line 193
    .line 194
    move v1, v5

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception p1

    .line 197
    move v1, v5

    .line 198
    goto :goto_2

    .line 199
    :catch_2
    move-exception p1

    .line 200
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    iput-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->I$0:I

    .line 206
    .line 207
    iput v5, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->label:I

    .line 208
    .line 209
    const-wide/16 v7, 0x7d0

    .line 210
    .line 211
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_3

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_3
    move-exception p1

    .line 219
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;
    :try_end_5
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    .line 221
    const-string v1, ")"

    .line 222
    .line 223
    const-string v2, "(errorMsg="

    .line 224
    .line 225
    const/16 v3, 0xfa1

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :try_start_6
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 230
    .line 231
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 232
    .line 233
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_sync_fail_tips:I

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", code="

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, v3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_5
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 283
    .line 284
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 285
    .line 286
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_sync_fail_tips:I

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, v3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_6
    .catch Lcom/xag/support/basecompat/exception/XAException; {:try_start_6 .. :try_end_6} :catch_0

    .line 321
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel$getUploadLog$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 348
    .line 349
    return-object p1
.end method
