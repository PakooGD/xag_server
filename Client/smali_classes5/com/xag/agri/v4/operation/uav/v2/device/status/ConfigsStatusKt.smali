.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigsStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigsStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,301:1\n32#2:302\n17#2:303\n19#2:307\n49#2:308\n51#2:312\n46#3:304\n51#3:306\n46#3:309\n51#3:311\n105#4:305\n105#4:310\n*S KotlinDebug\n*F\n+ 1 ConfigsStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt\n*L\n16#1:302\n16#1:303\n16#1:307\n18#1:308\n18#1:312\n16#1:304\n16#1:306\n18#1:309\n18#1:311\n16#1:305\n18#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;",
        "config",
        "defaultStatus",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/v4/operation/uav/v2/device/status/i;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
        "Lip/c;",
        "c",
        "(Lip/c;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nConfigsStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigsStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,301:1\n32#2:302\n17#2:303\n19#2:307\n49#2:308\n51#2:312\n46#3:304\n51#3:306\n46#3:309\n51#3:311\n105#4:305\n105#4:310\n*S KotlinDebug\n*F\n+ 1 ConfigsStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt\n*L\n16#1:302\n16#1:303\n16#1:307\n18#1:308\n18#1:312\n16#1:304\n16#1:306\n18#1:309\n18#1:311\n16#1:305\n18#1:310\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt$configLiveData$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt$configLiveData$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt$configLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt$configLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/d;->f()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt$configLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt$configLiveData$2;

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/v4/operation/uav/v2/device/status/i;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
    .locals 26
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "defaultStatus"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getLineSpace()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move-object v3, v10

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v12, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->r()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getBoundSafeDistance()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    move-object v3, v10

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 68
    .line 69
    .line 70
    move-object v13, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->t()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getObstacleSafeDistance()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move-object v3, v10

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 99
    .line 100
    .line 101
    move-object v14, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->A()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v14, v0

    .line 108
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    move-object v3, v10

    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->w()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    move-object v3, v10

    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v23, v10

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->u()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    move-object v3, v10

    .line 195
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->y()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainHeight()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    move-object v3, v10

    .line 228
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v22, v10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->C()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    move-object v3, v10

    .line 261
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->B()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    move-object v3, v10

    .line 294
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v19, v10

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->v()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getOaSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    move-object v3, v10

    .line 327
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->z()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getTerrainSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    move-object v3, v10

    .line 360
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->D()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    move-object v2, v9

    .line 393
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 394
    .line 395
    .line 396
    move-object v15, v9

    .line 397
    goto :goto_c

    .line 398
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->x()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v15, v0

    .line 403
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getAcsSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    move-object v3, v10

    .line 425
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v24, v10

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_c
    move-object/from16 v24, v2

    .line 432
    .line 433
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getArcSpeed()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getDefault()D

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    move-object v3, v1

    .line 454
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v25, v1

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_d
    move-object/from16 v25, v2

    .line 461
    .line 462
    :goto_e
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 463
    .line 464
    move-object v11, v0

    .line 465
    invoke-direct/range {v11 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method

.method public static final c(Lip/c;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
    .locals 29
    .param p0    # Lip/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lip/c;->a()Lip/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lip/c$a;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lip/c;->a()Lip/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lip/c$a;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lip/c;->a()Lip/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lip/c$a;->c()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 39
    .line 40
    move-object v11, v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lip/c;->b()Lip/c$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lip/c$c;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lip/c;->b()Lip/c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lip/c$c;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lip/c;->b()Lip/c$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lip/c$c;->c()D

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    invoke-direct/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lip/c;->g()Lip/c$h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lip/c$h;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lip/c;->g()Lip/c$h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lip/c$h;->b()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lip/c;->g()Lip/c$h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lip/c$h;->c()D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 96
    .line 97
    .line 98
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 99
    .line 100
    move-object/from16 v18, v19

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lip/c$d;->a()D

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lip/c$d;->b()D

    .line 115
    .line 116
    .line 117
    move-result-wide v22

    .line 118
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lip/c$d;->c()D

    .line 123
    .line 124
    .line 125
    move-result-wide v24

    .line 126
    invoke-direct/range {v19 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lip/c$d;->g()Lip/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lip/c$b;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lip/c$d;->g()Lip/c$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lip/c$b;->b()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lip/c$d;->g()Lip/c$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lip/c$b;->c()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 170
    .line 171
    .line 172
    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 173
    .line 174
    move-object/from16 v19, v22

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lip/c$d;->h()Lip/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lip/c$b;->a()D

    .line 185
    .line 186
    .line 187
    move-result-wide v23

    .line 188
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lip/c$d;->h()Lip/c$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lip/c$b;->b()D

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lip/c$d;->h()Lip/c$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lip/c$b;->c()D

    .line 209
    .line 210
    .line 211
    move-result-wide v27

    .line 212
    invoke-direct/range {v22 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lip/c$d;->i()Lip/c$b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lip/c$b;->a()D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lip/c$d;->i()Lip/c$b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lip/c$b;->b()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual/range {p0 .. p0}, Lip/c;->c()Lip/c$d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lip/c$d;->i()Lip/c$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lip/c$b;->c()D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 256
    .line 257
    .line 258
    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 259
    .line 260
    move-object/from16 v14, v22

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lip/c$i;->a()D

    .line 267
    .line 268
    .line 269
    move-result-wide v23

    .line 270
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lip/c$i;->b()D

    .line 275
    .line 276
    .line 277
    move-result-wide v25

    .line 278
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lip/c$i;->c()D

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    invoke-direct/range {v22 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 290
    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lip/c$i;->g()Lip/c$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lip/c$b;->a()D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lip/c$i;->g()Lip/c$b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lip/c$b;->b()D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lip/c$i;->g()Lip/c$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lip/c$b;->c()D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 330
    .line 331
    .line 332
    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 333
    .line 334
    move-object/from16 v15, v22

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lip/c$i;->h()Lip/c$b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lip/c$b;->a()D

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lip/c$i;->h()Lip/c$b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lip/c$b;->b()D

    .line 357
    .line 358
    .line 359
    move-result-wide v25

    .line 360
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lip/c$i;->h()Lip/c$b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lip/c$b;->c()D

    .line 369
    .line 370
    .line 371
    move-result-wide v27

    .line 372
    invoke-direct/range {v22 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lip/c$i;->i()Lip/c$b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lip/c$b;->a()D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lip/c$i;->i()Lip/c$b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lip/c$b;->b()D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-virtual/range {p0 .. p0}, Lip/c;->h()Lip/c$i;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lip/c$i;->i()Lip/c$b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lip/c$b;->c()D

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 416
    .line 417
    .line 418
    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 419
    .line 420
    move-object/from16 v13, v22

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lip/c;->d()Lip/c$e;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lip/c$e;->a()D

    .line 427
    .line 428
    .line 429
    move-result-wide v23

    .line 430
    invoke-virtual/range {p0 .. p0}, Lip/c;->d()Lip/c$e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lip/c$e;->a()D

    .line 435
    .line 436
    .line 437
    move-result-wide v25

    .line 438
    invoke-virtual/range {p0 .. p0}, Lip/c;->d()Lip/c$e;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lip/c$e;->b()D

    .line 443
    .line 444
    .line 445
    move-result-wide v27

    .line 446
    invoke-direct/range {v22 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;-><init>(DDD)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 450
    .line 451
    move-object v9, v0

    .line 452
    const/16 v24, 0x3000

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    invoke-direct/range {v9 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;ILkotlin/jvm/internal/u;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
    .locals 2
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lep/d;->e()Lip/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt;->c(Lip/c;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ConfigsStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;Lcom/xag/agri/v4/operation/uav/v2/device/status/i;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method
