.class public Lll/h$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll/h;


# direct methods
.method public constructor <init>(Lll/h;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll/h$a;->a:Lll/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getPowerOnCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getFlightCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getStartTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getEndTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackLocalUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x7

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackLocalUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordLocalUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->isCloudUploaded()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    int-to-long v2, v0

    .line 115
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceSync()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    int-to-long v2, v0

    .line 163
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceID()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceSN()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceSN()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceModel()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceModel()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getRaw()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getRaw()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lll/h$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `operation_device_records` (`id`,`mission_id`,`power_on_count`,`flight_count`,`start_timestamp`,`end_timestamp`,`mission_track_local_url`,`mission_record_local_url`,`is_cloud_uploaded`,`mission_track_path`,`mission_record_path`,`device_sync`,`device_id`,`device_sn`,`device_model`,`raw`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
