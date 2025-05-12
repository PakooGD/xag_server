.class public final Lcom/xag/agri/v4/devices/uav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavHelper.kt\ncom/xag/agri/v4/devices/uav/UavHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,832:1\n1#2:833\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010$\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u001d\u0010%\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010\tJ\u0015\u0010.\u001a\u00020\'2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u0010)J\u0015\u00101\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u0010)J\u0015\u00104\u001a\u00020\'2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\'2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00086\u00105J\u0015\u00107\u001a\u00020\'2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00087\u00105J\u0015\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u0010\u0006J\u001d\u0010;\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\'2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\'2\u0006\u0010?\u001a\u00020,\u00a2\u0006\u0004\u0008@\u0010/J\u0015\u0010C\u001a\u00020B2\u0006\u0010A\u001a\u00020,\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/c;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "G",
        "E",
        "w",
        "A",
        "x",
        "z",
        "B",
        "t",
        "v",
        "device",
        "C",
        "D",
        "u",
        "J",
        "H",
        "K",
        "I",
        "y",
        "Lcom/xag/agri/v4/devices/uav/module/spread/a;",
        "spreadCalibrateContext",
        "Landroidx/fragment/app/FragmentManager;",
        "parentFragmentManager",
        "Lkotlin/z1;",
        "F",
        "(Lcom/xag/agri/v4/devices/uav/module/spread/a;Landroidx/fragment/app/FragmentManager;)V",
        "s",
        "q",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/fragment/app/FragmentManager;)V",
        "",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "l",
        "m",
        "",
        "workMode",
        "f",
        "(I)Ljava/lang/String;",
        "k",
        "b",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;",
        "locationStatus",
        "j",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;",
        "o",
        "e",
        "r",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "signalInfo",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)I",
        "i",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)Ljava/lang/String;",
        "rssiLevel",
        "h",
        "type",
        "Lcom/xag/agri/v4/devices/uav/d;",
        "d",
        "(I)Lcom/xag/agri/v4/devices/uav/d;",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "device-center_release"
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
        "SMAP\nUavHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavHelper.kt\ncom/xag/agri/v4/devices/uav/UavHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,832:1\n1#2:833\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/uav/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UavHelper"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/uav/c;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/c;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

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
.method public final A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 11
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
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lvl/a;->getAll()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    move-wide v5, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lwl/a;

    .line 33
    .line 34
    invoke-virtual {v7}, Lwl/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "com.xa.tps.x5pro.app"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "firSupport: "

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lwl/a;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lwl/a;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :cond_1
    invoke-virtual {v7}, Lwl/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v10, "com.xa.bms.x4p.app"

    .line 72
    .line 73
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Lwl/a;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lwl/a;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :cond_2
    invoke-virtual {v7}, Lwl/a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "com.xa.bms.x5pro.app"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-virtual {v7}, Lwl/a;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lwl/a;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    const-wide/16 v9, 0x7d

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    cmp-long p1, v1, v9

    .line 141
    .line 142
    if-ltz p1, :cond_6

    .line 143
    .line 144
    :goto_1
    move v7, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const-wide/16 v3, 0x8a2

    .line 153
    .line 154
    cmp-long p1, v5, v3

    .line 155
    .line 156
    if-ltz p1, :cond_6

    .line 157
    .line 158
    cmp-long p1, v1, v9

    .line 159
    .line 160
    if-ltz p1, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    cmp-long p1, v3, v9

    .line 164
    .line 165
    if-ltz p1, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    :goto_2
    return v7
.end method

.method public final B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwl/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwl/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "com.xa.dls.x5pro.app"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "firSupport: "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/32 v5, 0x8020028

    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v0
.end method

.method public final C(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "com.xa.tps.x5pro.app"

    .line 26
    .line 27
    invoke-interface {v1, v5}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v5, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "com.xa.actuator_server.x5pro.app"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "isSupportSpreadParticleNew: tpsVersionCode = "

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", spreadVersionCode = "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide/16 v7, 0x8b5

    .line 77
    .line 78
    cmp-long p1, v5, v7

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    const-wide/32 v5, 0x400004c

    .line 84
    .line 85
    .line 86
    cmp-long p1, v3, v5

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    return v2

    .line 92
    :cond_6
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "com.xa.actuator_server.x4p.pv.app"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "isSupportSpreadParticleNew: spreadVersionCode = "

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide/32 v5, 0x3010042

    .line 122
    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-ltz p1, :cond_8

    .line 127
    .line 128
    move v0, v2

    .line 129
    :cond_8
    return v0
.end method

.method public final D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "com.xa.tps.x5pro.app"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v5, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "com.xa.actuator_server.x5pro.app"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "isSupportSpreadParticleNew: tpsVersionCode = "

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", spreadVersionCode = "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide/16 v7, 0x8b5

    .line 77
    .line 78
    cmp-long p1, v5, v7

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    const-wide/32 v5, 0x400004c

    .line 84
    .line 85
    .line 86
    cmp-long p1, v3, v5

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    return v2

    .line 92
    :cond_6
    return v0
.end method

.method public final E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/operation/whitelist/WhitelistFeatureEnum;->FEATURE_P100_SUPPORT_ARC3_PRO:Lcom/xag/operation/whitelist/WhitelistFeatureEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lv30/a;->a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lst/a;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    sget-object p1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    :cond_3
    :goto_1
    move v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lst/a;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_6
    sget-object p1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :goto_2
    goto :goto_1

    .line 89
    :cond_7
    :goto_3
    return v1
.end method

.method public final F(Lcom/xag/agri/v4/devices/uav/module/spread/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spread/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "spreadCalibrateContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentFragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/a;->j()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_1

    .line 222
    .line 223
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1

    .line 270
    .line 271
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialog;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialog;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrationDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_1
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;

    .line 301
    .line 302
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCalibrateSelectDialog;->a4(Lcom/xag/agri/v4/devices/uav/module/spread/a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-void
.end method

.method public final G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lst/a;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lst/a;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lst/a;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/c;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public final H(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lst/a;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/xag/operation/whitelist/WhitelistFeatureEnum;->FEATURE_POSITION_MODE_PPP_OVERSEAS:Lcom/xag/operation/whitelist/WhitelistFeatureEnum;

    .line 11
    .line 12
    invoke-static {p1}, Lv30/a;->a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getPositionModePPPDebug()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getPositionModePPPDebug()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method

.method public final I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwl/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwl/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "com.xa.tps.x5pro.app"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "firSupport: "

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lwl/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "com.xa.tps.x5ultra.p.app"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v3, Lcom/xag/support/platform/model/XFeature;->PRESET_PARTICLES_INFORMATION:Lcom/xag/support/platform/model/XFeature;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "supportSpreadPresetParticles: "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide/16 v3, 0xbe2

    .line 122
    .line 123
    cmp-long v1, v1, v3

    .line 124
    .line 125
    if-ltz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "ON"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_4
    return v0
.end method

.method public final J(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
.end method

.method public final K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwl/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwl/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "com.xa.tps.x5pro.app"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "firSupport: "

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_2
    invoke-virtual {v3}, Lwl/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "com.xa.tps.x5ultra.p.app"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lwl/a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide/16 v3, 0xbda

    .line 97
    .line 98
    cmp-long p1, v1, v3

    .line 99
    .line 100
    if-gez p1, :cond_4

    .line 101
    .line 102
    const-wide/16 v3, 0x8c3

    .line 103
    .line 104
    cmp-long p1, v3, v1

    .line 105
    .line 106
    if-gtz p1, :cond_5

    .line 107
    .line 108
    const-wide/16 v3, 0xbb8

    .line 109
    .line 110
    cmp-long p1, v1, v3

    .line 111
    .line 112
    if-gez p1, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x1

    .line 115
    :cond_5
    return v0
.end method

.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P80:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P40:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V40:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    return v0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lvl/a;->getAll()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwl/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lwl/a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "com.xa.tps2.x4p.pvm.app"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "firSupport: "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v3, 0x854

    .line 144
    .line 145
    cmp-long v1, v1, v3

    .line 146
    .line 147
    if-ltz v1, :cond_2

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    return v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "--"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lep/c;->o()Lhp/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lhp/i;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v2, 0x4

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 69
    .line 70
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

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
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide v1, 0x409f400000000000L    # 2000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "UAV15"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const-string v0, "UAV14"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    const-string v0, "UAV13"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-wide v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4cca2ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Lcom/xag/agri/v4/devices/uav/d;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-eq p1, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xa10

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xa20

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/xag/agri/v4/devices/uav/d;

    .line 50
    .line 51
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_unknown:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "0x"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 86
    .line 87
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x17:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x17:I

    .line 94
    .line 95
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x17_offline:I

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 102
    .line 103
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x16:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x16:I

    .line 110
    .line 111
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x16_offline:I

    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 118
    .line 119
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x15:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x15:I

    .line 126
    .line 127
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x15_disabled:I

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 134
    .line 135
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x13:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 142
    .line 143
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 150
    .line 151
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_hub:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 162
    .line 163
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_nfc:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 174
    .line 175
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_battery:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0c:I

    .line 182
    .line 183
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0c_offline:I

    .line 184
    .line 185
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 190
    .line 191
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_sonar:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0b:I

    .line 198
    .line 199
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0b_offline:I

    .line 200
    .line 201
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 206
    .line 207
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_spray:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a:I

    .line 214
    .line 215
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a_offline:I

    .line 216
    .line 217
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 222
    .line 223
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_debugger:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 234
    .line 235
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_camera:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 246
    .line 247
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_app_spray:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a:I

    .line 254
    .line 255
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a_offline:I

    .line 256
    .line 257
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 262
    .line 263
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_app_smart:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 270
    .line 271
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 272
    .line 273
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 278
    .line 279
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_app_nav:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 286
    .line 287
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 294
    .line 295
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x1b:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 302
    .line 303
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 304
    .line 305
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 310
    .line 311
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_spread:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a:I

    .line 318
    .line 319
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a_offline:I

    .line 320
    .line 321
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_7
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 326
    .line 327
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_xlink:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x05:I

    .line 334
    .line 335
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x05_offline:I

    .line 336
    .line 337
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 342
    .line 343
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_gnss:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x03:I

    .line 350
    .line 351
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x03_offline:I

    .line 352
    .line 353
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_9
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

    .line 358
    .line 359
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_fc:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x01:I

    .line 366
    .line 367
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x01_offline:I

    .line 368
    .line 369
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "\uff08PPP\uff09"

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 84
    .line 85
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "\uff08Float\uff09"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 110
    .line 111
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\uff08Single\uff09"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\uff08None\uff09"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_mode:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_draw:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 54
    .line 55
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_move:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_fix:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)I
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
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
    const-string p1, "signalInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->isWifiLinkType()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/xag/agri/v4/devices/uav/c$a;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_close:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_1:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_2:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_3:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_4:I

    .line 60
    .line 61
    :goto_0
    return p1

    .line 62
    :cond_5
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/xag/agri/v4/devices/uav/c$a;->b:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    if-eq p1, v4, :cond_a

    .line 75
    .line 76
    if-eq p1, v3, :cond_9

    .line 77
    .line 78
    if-eq p1, v2, :cond_8

    .line 79
    .line 80
    if-eq p1, v1, :cond_7

    .line 81
    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_close:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_0:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_1:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_3:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_4:I

    .line 100
    .line 101
    :goto_1
    return p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->Companion:Lcom/xag/agri/v4/operation/res/SignalStrengthType$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/res/SignalStrengthType$a;->e(I)Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lar/b;->a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "signalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->isWifiLinkType()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lar/b;->a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lar/b;->a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final j(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "\uff08RTK\uff09"

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 84
    .line 85
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "\uff08Float\uff09"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 110
    .line 111
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\uff08Single\uff09"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\uff08None\uff09"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "--"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lep/c;->o()Lhp/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lhp/i;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const-wide/16 v2, 0x4

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 61
    .line 62
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\uff08Single\uff09"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 v2, 0x5

    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 93
    .line 94
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\uff08Float\uff09"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-wide/16 v2, 0x6

    .line 119
    .line 120
    cmp-long v0, v0, v2

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lhp/i;->f()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    if-gt v0, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lhp/i;->g()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x6

    .line 137
    if-ge p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 141
    .line 142
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 150
    .line 151
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\uff08RTK\uff09"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    return-object p1

    .line 175
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 176
    .line 177
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    return-object p1
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSpecialSymbol()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/c;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/c;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 v5, 0x3e8

    .line 45
    .line 46
    int-to-double v5, v5

    .line 47
    div-double v5, v1, v5

    .line 48
    .line 49
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    cmpg-double p1, v1, v3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 67
    .line 68
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spray_less:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v0}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSpecialSymbol()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSpecialSymbol()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 138
    .line 139
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSpecialSymbol()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    return-object p1
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p1}, Lst/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ltt/b;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->getKfVolume()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lep/g;->a()Lep/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lep/a;->c()Lfp/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lfp/d;->e()Lfp/d$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lfp/d$c;->b()Lfp/d$c$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lfp/d$c$b;->b()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-wide v2, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getRealRate()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    add-double/2addr v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v0, v2

    .line 46
    :catch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    int-to-double v2, v2

    .line 51
    div-double/2addr v0, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 58
    .line 59
    sget v1, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "/"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final o(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "locationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "\uff08VRTK\uff09"

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-string p1, "--"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 84
    .line 85
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "\uff08Float\uff09"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 110
    .line 111
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\uff08Single\uff09"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\uff08None\uff09"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    return-object p1
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
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
    const-string v0, "parentFragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lst/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/c;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->f(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->U3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 6
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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lep/c;->o()Lhp/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lhp/i;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v4, 0x4

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide/16 v4, 0x5

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-wide/16 v4, 0x6

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lhp/i;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-gt v0, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lhp/i;->g()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x6

    .line 77
    if-lt p1, v0, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "com.xa.tps.x5pro.app"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-wide v5, v3

    .line 46
    :goto_0
    const-wide/16 v7, 0x8b8

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    const-string v1, "com.xa.dls.x5pro.app"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    :cond_5
    const-wide/32 v5, 0x802002e

    .line 66
    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-gez p1, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v2
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.xa.tps.x5pro.app"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_0
    const-wide/16 v5, 0xbb8

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_3
    return v0
.end method

.method public final v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lul/a;->getProductInfo()Lvl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CN"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "com.xa.rtk.um982bds.scm"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :goto_0
    const-wide/32 v5, 0x14919

    .line 56
    .line 57
    .line 58
    cmp-long p1, v3, v5

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_4
    return v0
.end method

.method public final w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 19
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lul/a;->getAppManager()Lvl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lvl/a;->getAll()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    if-eqz v16, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    check-cast v16, Lwl/a;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "com.xa.tps.x5pro.app"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "firSupport: "

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    const-string v0, "com.xa.bms.x4p.app"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "com.xa.bms.x5pro.app"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "fw_12_0"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "fw_12_2"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "fw_12_3"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    :cond_5
    move-object/from16 v0, v17

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-static/range {p1 .. p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    invoke-static/range {p1 .. p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    const-wide/16 v17, 0x7d

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-wide/16 v3, 0x8a2

    .line 211
    .line 212
    cmp-long v0, v6, v3

    .line 213
    .line 214
    if-ltz v0, :cond_a

    .line 215
    .line 216
    cmp-long v0, v8, v17

    .line 217
    .line 218
    if-ltz v0, :cond_a

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmp-long v0, v10, v3

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const-wide/32 v5, 0x5050004

    .line 227
    .line 228
    .line 229
    cmp-long v0, v10, v5

    .line 230
    .line 231
    if-ltz v0, :cond_a

    .line 232
    .line 233
    :cond_8
    cmp-long v0, v12, v3

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-wide/32 v5, 0x6020003

    .line 238
    .line 239
    .line 240
    cmp-long v0, v12, v5

    .line 241
    .line 242
    if-ltz v0, :cond_a

    .line 243
    .line 244
    :cond_9
    cmp-long v0, v14, v3

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const-wide/32 v3, 0x7000007

    .line 249
    .line 250
    .line 251
    cmp-long v0, v14, v3

    .line 252
    .line 253
    if-ltz v0, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    move v2, v1

    .line 257
    goto :goto_1

    .line 258
    :cond_b
    cmp-long v0, v4, v17

    .line 259
    .line 260
    if-ltz v0, :cond_a

    .line 261
    .line 262
    :cond_c
    :goto_1
    return v2
.end method

.method public final x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 19
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lul/a;->getAppManager()Lvl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lvl/a;->getAll()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    if-eqz v16, :cond_8

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    check-cast v16, Lwl/a;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "com.xa.tps.x5pro.app"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "firSupport: "

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    const-string v0, "com.xa.tps.x5ultra.p.app"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "com.xa.bms.x4p.app"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "com.xa.bms.x5pro.app"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "com.xa.bms.x5ultra.app"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    move-wide v8, v2

    .line 204
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "fw_12_0"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "fw_12_2"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lwl/a;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "fw_12_3"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lwl/a;->f()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    :cond_7
    move-object/from16 v0, v17

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-static/range {p1 .. p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x1

    .line 262
    const-wide/16 v17, 0x7d

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    const-wide/16 v3, 0x8a2

    .line 267
    .line 268
    cmp-long v0, v6, v3

    .line 269
    .line 270
    if-ltz v0, :cond_d

    .line 271
    .line 272
    cmp-long v0, v8, v17

    .line 273
    .line 274
    if-ltz v0, :cond_d

    .line 275
    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    cmp-long v0, v10, v3

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const-wide/32 v5, 0x5050004

    .line 283
    .line 284
    .line 285
    cmp-long v0, v10, v5

    .line 286
    .line 287
    if-ltz v0, :cond_d

    .line 288
    .line 289
    :cond_9
    cmp-long v0, v12, v3

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const-wide/32 v5, 0x6020003

    .line 294
    .line 295
    .line 296
    cmp-long v0, v12, v5

    .line 297
    .line 298
    if-ltz v0, :cond_d

    .line 299
    .line 300
    :cond_a
    cmp-long v0, v14, v3

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const-wide/32 v3, 0x7000006

    .line 305
    .line 306
    .line 307
    cmp-long v0, v14, v3

    .line 308
    .line 309
    if-ltz v0, :cond_d

    .line 310
    .line 311
    :cond_b
    :goto_1
    move v1, v2

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    cmp-long v0, v4, v17

    .line 314
    .line 315
    if-ltz v0, :cond_d

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    :goto_2
    return v1
.end method

.method public final y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public final z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "com.xa.tps.x5pro.app"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-wide v5, v3

    .line 40
    :goto_0
    const-wide/16 v7, 0x8aa

    .line 41
    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-gez v1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const-string v1, "com.xa.fcs.x5pro.app"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :cond_5
    const-wide/32 v5, 0x301004d

    .line 60
    .line 61
    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-gez p1, :cond_6

    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    return v2
.end method
