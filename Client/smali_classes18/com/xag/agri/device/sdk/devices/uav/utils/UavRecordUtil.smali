.class public final Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavRecordUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRecordUtil.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;",
        "dataList",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J",
        "timestamp",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Ls70/d;",
        "Lkotlin/z;",
        "c",
        "()Ls70/d;",
        "sp",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavRecordUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRecordUtil.kt\ncom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil$sp$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->b:Lkotlin/z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->c()Ls70/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "last_uav_record_query_timestamp_"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "_"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ls70/d;->g(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final c()Ls70/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls70/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->c()Ls70/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "last_uav_record_query_timestamp_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "_"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "uav"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "dataList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    move-object v4, v3

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;

    .line 52
    .line 53
    sget-object v8, Lqq/a;->a:Lqq/a;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->isCloudUploaded()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getEndTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getLocalUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v15, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object/from16 p2, v1

    .line 81
    .line 82
    const-string v1, "ReportBriefing -> id:"

    .line 83
    .line 84
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " isCloudUploaded:"

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " endTimestamp:"

    .line 99
    .line 100
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " TrackUrl:"

    .line 107
    .line 108
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " recordUrl:"

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v9, "DEVICE_RECORD"

    .line 127
    .line 128
    invoke-virtual {v8, v9, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->isCloudUploaded()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getMissionId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionID(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getPowerOnCount()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setPowerOnCount(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getFlightCount()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setFlightCount(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getStartTimestamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setStartTimestamp(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getEndTimestamp()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setEndTimestamp(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getLocalUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionTrackLocalUrl(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->isCloudUploaded()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceID(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSN(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceModel(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setMissionRecordLocalUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Ls70/b;->a:Ls70/b;

    .line 229
    .line 230
    invoke-virtual {v10}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v11, "toJson(...)"

    .line 239
    .line 240
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setRaw(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getLocalUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_1

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_1

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getEndTimestamp()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    cmp-long v1, v10, v8

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getEndTimestamp()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_0
    :goto_1
    move-object/from16 v1, p2

    .line 286
    .line 287
    move v5, v6

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1
    if-nez v4, :cond_0

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    if-nez v4, :cond_0

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getStartTimestamp()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    cmp-long v1, v10, v8

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavReportBriefing;->getStartTimestamp()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_1

    .line 316
    :cond_3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->u(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    sget-object v3, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/utils/UavRecordUtil;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void
.end method
