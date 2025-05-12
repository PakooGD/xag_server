.class public final Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;
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
        "Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase$a;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;",
        "a",
        "()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;",
        "myDeviceReportDatabase",
        "Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;",
        "",
        "myDeviceReportDatabaseName",
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;
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
    const-string v5, "operation_devices_record_"

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
    const-string v1, "_v3"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lz70/c;->e(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0, v1}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->a()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_0
    const-class v1, Lcom/xag/agri/device/sdk/components/db/MyDeviceDatabase;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->a()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->a:Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase$a;

    .line 92
    .line 93
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v3, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->c(Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    :cond_3
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;->a()Lcom/xag/agri/device/sdk/components/db/DeviceRecordDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_1
    monitor-exit v1

    .line 132
    throw v0
.end method
