.class public final Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "data",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V",
        "Lcp/e;",
        "Lkotlin/z;",
        "b",
        "()Lcp/e;",
        "uploadHelper",
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


# static fields
.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "DEVICE_LOG"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;->b:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;->a:Lkotlin/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 8
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 32
    .line 33
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 34
    .line 35
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "UavDeviceLogUploadLooperV2 device log:startTime = "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "DEVICE_LOG"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStatus()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x5

    .line 73
    const/4 v5, 0x4

    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStatus()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLastUploadTime(J)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getStatus()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v4, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLastDownloadTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    const-wide/16 v6, 0x4e20

    .line 119
    .line 120
    cmp-long v2, v2, v6

    .line 121
    .line 122
    if-lez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-void
.end method

.method public final b()Lcp/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 13

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "DEVICE_LOG"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "uploadDeviceLog start, uav: "

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v2, v4}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$b;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 56
    .line 57
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->getLogs()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;

    .line 86
    .line 87
    new-instance v7, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;->b()Lcp/e;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getStartTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->getEndTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    move-object v8, p2

    .line 115
    invoke-virtual/range {v6 .. v12}, Lcp/e;->d(Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;JJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 122
    .line 123
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "toJson(...)"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-virtual {p2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "uploadDeviceLog success, uav: "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v2, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    const/4 v3, 0x4

    .line 189
    invoke-virtual {p2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 193
    .line 194
    invoke-virtual {v3, p2}, Lcom/xag/agri/device/sdk/components/db/s;->u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "uploadDeviceLog fail, uav: "

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ") fail: "

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, v2, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void
.end method
