.class final Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.devices.uav.module.general.viewmodel.DeviceLog2024VM$getLogCloud$1$1"
    f = "DeviceLog2024VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;


# direct methods
.method public constructor <init>(JJLcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$startTime:J

    iput-wide p3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$endTime:J

    iput-object p5, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p6, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;

    iget-wide v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$startTime:J

    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$endTime:J

    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;-><init>(JJLcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 12
    .line 13
    const-string v0, "DeviceLog2024VM"

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/e;->a:Lcom/xag/agri/v4/devices/components/base/util/e;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$startTime:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/base/util/e;->e(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$endTime:J

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/devices/components/base/util/e;->e(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "getLogCloud: startTime = "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", endTime = "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$startTime:J

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->$endTime:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->C0(JJ)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist;->getResults()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist;->getResults()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;

    .line 109
    .line 110
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;->c(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->isExist()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->setExist(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->getTimeRange()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->setTimeRange(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->getTimeRange()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;->getStartTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryDataExist$Result;->getTimeRange()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;->getEndTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "_"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$c;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogCloud$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
