.class public final Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        "data",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/record/h;",
        "Lkotlin/z;",
        "b",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/h;",
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


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader$uploadHelper$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader$uploadHelper$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;->a:Lkotlin/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 7
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
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->B()Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 32
    .line 33
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "UavMissionRecordUploader, track:"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " record:"

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "DEVICE_RECORD"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 71
    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final b()Lcom/xag/agri/device/sdk/devices/uav/record/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/record/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionTrackPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getMissionRecordPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/UavMissionRecordUploader;->b()Lcom/xag/agri/device/sdk/devices/uav/record/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/xag/agri/device/sdk/devices/uav/record/h;->d(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setCloudUploaded(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->H(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getDeviceSync()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lno/a;->l()Lcom/xag/agri/device/sdk/devices/base/action/log/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/log/b;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;->setDeviceSync(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->H(Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "uploadMissionRecord fail, uav: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "("

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ") fail: "

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "DEVICE_RECORD"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/io/StringWriter;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/io/PrintWriter;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "toString(...)"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "DEVICE_RECORD_ERROR_TRACK"

    .line 165
    .line 166
    invoke-virtual {v0, p2, p1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_2
    return-void
.end method
