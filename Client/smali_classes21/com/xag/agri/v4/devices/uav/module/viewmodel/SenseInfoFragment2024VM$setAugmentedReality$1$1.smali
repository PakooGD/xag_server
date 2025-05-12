.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.SenseInfoFragment2024VM$setAugmentedReality$1$1"
    f = "SenseInfoFragment2024VM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x128,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "e",
        "obsFlag"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $switch:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$switch:Z

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$switch:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "SenseInfoFragment2024VM"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->I$0:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Exception;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$switch:Z

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureAllAr(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureObstacle(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureHomePoint(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureRouteBreakpoint(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setFeatureCircumambulationTracks(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    move-object v5, p1

    .line 106
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 107
    .line 108
    iget-boolean v7, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$switch:Z

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v9, "setAugmentedReality=="

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1, v2, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->I$0:I

    .line 135
    .line 136
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->label:I

    .line 137
    .line 138
    const-wide/16 v7, 0x3e8

    .line 139
    .line 140
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getFeatureAllAr()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lht/a;->a:Lht/a;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getEisWorkState()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$switch:Z

    .line 191
    .line 192
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 193
    .line 194
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    if-ne p1, v4, :cond_5

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    if-nez v1, :cond_6

    .line 212
    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    goto :goto_4

    .line 229
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v7, "cameraSetFpvImageAlgo=="

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setAugmentedReality$1$1;->label:I

    .line 277
    .line 278
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_8

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 286
    .line 287
    return-object p1
.end method
