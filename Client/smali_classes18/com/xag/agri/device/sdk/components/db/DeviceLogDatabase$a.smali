.class public final Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase$a;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;",
        "a",
        "()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;",
        "deviceLogDatabase",
        "Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;",
        "",
        "deviceLogDatabaseName",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltl/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v0, Lz70/c;->a:Lz70/c;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "operation_devices_log_v2_"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lz70/c;->e(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, v1}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ".db"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->a()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_0
    const-class v1, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->a()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->a:Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase$a;

    .line 104
    .line 105
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v3, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->c(Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    :cond_3
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->a()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_1
    monitor-exit v1

    .line 141
    throw v0
.end method
