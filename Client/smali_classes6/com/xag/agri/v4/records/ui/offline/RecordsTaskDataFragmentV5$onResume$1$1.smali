.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->onResume()V
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
    c = "com.xag.agri.v4.records.ui.offline.RecordsTaskDataFragmentV5$onResume$1$1"
    f = "RecordsTaskDataFragmentV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->$it:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

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

    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->$it:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    .line 18
    .line 19
    sget-object v3, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->$it:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->n(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->H3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    if-eqz v17, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getField_routes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$FieldRoute;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v2, v5, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    move v9, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v9, v3

    .line 78
    :goto_0
    invoke-static {v4}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getFields()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    move-object v8, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    const/16 v36, 0x7fff

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-wide/16 v28, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    invoke-direct/range {v18 .. v37}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field$Extends;ILkotlin/jvm/internal/u;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    sget-object v2, Lcom/xag/agri/v4/records/util/b;->a:Lcom/xag/agri/v4/records/util/b;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getStart()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-string v3, "yyyy/MM/dd"

    .line 160
    .line 161
    invoke-virtual {v2, v5, v6, v3}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getStart()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const-string v3, "HH:mm"

    .line 174
    .line 175
    invoke-virtual {v2, v6, v7, v3}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getEnd()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v2, v10, v11, v3}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getArea()D

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getWorkPointCount()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-double v2, v2

    .line 208
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getMissionProgress()D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    mul-double/2addr v2, v10

    .line 217
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 218
    .line 219
    div-double/2addr v2, v10

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getHoldTime()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getHeight()D

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpeed()D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    new-instance v2, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    invoke-direct/range {v3 .. v19}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;ZDDJILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;D)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method
