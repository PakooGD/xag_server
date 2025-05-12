.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "H0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "template",
        "",
        "J0",
        "(Lcom/xag/operation/template/model/OperationTemplate;)Z",
        "",
        "G0",
        "(Lcom/xag/operation/template/model/OperationTemplate;)Ljava/lang/String;",
        "Lkotlin/z1;",
        "K0",
        "(Lcom/xag/operation/template/model/OperationTemplate;)V",
        "workTemplateId",
        "E0",
        "(Ljava/lang/String;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "F0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/operation/template/model/OperationTemplate;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "I0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
        "g",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
        "repository",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "AI_OperationTemplate_GUID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/operation/template/model/OperationTemplate;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/xag/operation/template/model/OperationTemplate;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const v26, 0x1ffff

    .line 7
    .line 8
    .line 9
    const/16 v27, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v28, v15

    .line 27
    .line 28
    move-object/from16 v15, v16

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide/16 v22, 0x0

    .line 41
    .line 42
    const-wide/16 v24, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v27}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "toString(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, v28

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setGuid(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 66
    .line 67
    sget v3, Lhw/c$p;->operation_template_default_name:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 105
    .line 106
    long-to-double v6, v3

    .line 107
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkWidth()D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getSpeed()D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual/range {v5 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->l(DDDD)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setAtomizeSize(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setDosage(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setSpeed(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setHeight(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkWidth(D)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$DeviceType;->UAV:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setDeviceType(Lcom/xag/operation/template/model/OperationTemplate$DeviceType;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spray:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setWorkType(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/xag/operation/template/model/OperationTemplate;->setTeamGuid(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Lcom/xag/operation/template/model/OperationTemplate;->setUserGuid(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setLastSyncTime(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setCreateTime(J)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/template/model/OperationTemplate;->setUpdateTime(J)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public final G0(Lcom/xag/operation/template/model/OperationTemplate;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->J0(Lcom/xag/operation/template/model/OperationTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->h(DZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final H0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 33
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    const v31, 0x1ffff

    .line 71
    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const-wide/16 v25, 0x0

    .line 99
    .line 100
    const-wide/16 v27, 0x0

    .line 101
    .line 102
    const-wide/16 v29, 0x0

    .line 103
    .line 104
    invoke-direct/range {v6 .. v32}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->E0(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/operation/template/model/OperationTemplate;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_5
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$getOperationTemplate$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    :goto_2
    check-cast v1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    const v27, 0x1ffff

    .line 153
    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v25, 0x0

    .line 185
    .line 186
    invoke-direct/range {v2 .. v28}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object v1
.end method

.method public final I0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Lcom/xag/operation/template/model/OperationTemplate;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    return p1
.end method

.method public final K0(Lcom/xag/operation/template/model/OperationTemplate;)V
    .locals 7
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "template"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$saveTemplate$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateSavedViewModelV5$saveTemplate$1;-><init>(Lcom/xag/operation/template/model/OperationTemplate;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method
