.class public Lll/f$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll/f;


# direct methods
.method public constructor <init>(Lll/f;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lll/f$c;->a:Lll/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 3
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
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getEndTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getSequence()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLogs()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLogs()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDeviceID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDeviceID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDeviceSN()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x7

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDeviceSN()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDeviceModel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDeviceModel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getDownloadTimes()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getUploadTimes()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getGroup()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLastDownloadTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLastUploadTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    int-to-long v0, p2

    .line 169
    const/16 p2, 0xf

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 172
    .line 173
    .line 174
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
    check-cast p2, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lll/f$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `operation_device_log_v2` SET `id` = ?,`start_time` = ?,`end_time` = ?,`sequence` = ?,`logs` = ?,`device_id` = ?,`device_sn` = ?,`device_model` = ?,`status` = ?,`download_times` = ?,`upload_times` = ?,`group` = ?,`last_download_time` = ?,`last_upload_time` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
