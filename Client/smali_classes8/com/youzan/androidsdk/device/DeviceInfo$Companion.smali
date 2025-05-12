.class public final Lcom/youzan/androidsdk/device/DeviceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdk/device/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0017\u0010\u0003\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/youzan/androidsdk/device/DeviceInfo$Companion;",
        "",
        "Lcom/youzan/androidsdk/model/device/DeviceLogModel;",
        "a",
        "()Lcom/youzan/androidsdk/model/device/DeviceLogModel;",
        "",
        "value",
        "Lkotlin/z1;",
        "(Ljava/lang/String;)V",
        "",
        "time",
        "(J)V",
        "getDeviceInfo",
        "SP_KEY_DEVICE_FT_TIME",
        "Ljava/lang/String;",
        "SP_KEY_DEVICE_UUID",
        "SP_KEY_DEVICE_UUID_BAK",
        "<init>",
        "()V",
        "youzansdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;-><init>()V

    return-void
.end method

.method private final a()Lcom/youzan/androidsdk/model/device/DeviceLogModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    invoke-direct {v0}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v1}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->a(J)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->setUuid(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->setFtTime(Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_SDK:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5199\u5165uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ftTime:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(J)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "log.ft.time"

    invoke-virtual {v0, p2, p1}, Lcom/youzan/androidsdk/tool/Preference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    move-result-object v0

    const-string v1, "du.id"

    invoke-virtual {v0, v1, p1}, Lcom/youzan/androidsdk/tool/Preference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceInfo()Lcom/youzan/androidsdk/model/device/DeviceLogModel;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "du.id"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "uuid"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "device.id"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/youzan/androidsdk/tool/Preference;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "log.ft.time"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->setUuid(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "ftTime"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->setFtTime(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->a()Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    return-object v0
.end method
