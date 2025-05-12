.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\"\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\"\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u0010\u0015R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010\u0015R\"\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015R\"\u0010?\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\"\u0010B\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010\u0013\"\u0004\u0008D\u0010\u0015R\"\u0010E\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008F\u0010\u0013\"\u0004\u0008G\u0010\u0015R\"\u0010H\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013\"\u0004\u0008J\u0010\u0015\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;",
        "Lc70/l;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "onBatteryStructureV1",
        "([B)V",
        "onBatteryStructureV2",
        "La70/h;",
        "responseBody",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "moduleStatus",
        "I",
        "getModuleStatus",
        "()I",
        "setModuleStatus",
        "(I)V",
        "batteryType",
        "getBatteryType",
        "setBatteryType",
        "voltage",
        "getVoltage",
        "setVoltage",
        "version",
        "getVersion",
        "setVersion",
        "remainTime",
        "getRemainTime",
        "setRemainTime",
        "",
        "designCapacity",
        "J",
        "getDesignCapacity",
        "()J",
        "setDesignCapacity",
        "(J)V",
        "realCapacity",
        "getRealCapacity",
        "setRealCapacity",
        "status",
        "getStatus",
        "setStatus",
        "current",
        "getCurrent",
        "setCurrent",
        "",
        "cellVoltage",
        "[I",
        "getCellVoltage",
        "()[I",
        "setCellVoltage",
        "([I)V",
        "soc",
        "getSoc",
        "setSoc",
        "cycleTimes",
        "getCycleTimes",
        "setCycleTimes",
        "cellTemps",
        "getCellTemps",
        "setCellTemps",
        "pcbTemp",
        "getPcbTemp",
        "setPcbTemp",
        "mosTemp",
        "getMosTemp",
        "setMosTemp",
        "overDsgCount",
        "getOverDsgCount",
        "setOverDsgCount",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private batteryType:I

.field private cellTemps:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private cellVoltage:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private current:I

.field private cycleTimes:I

.field private designCapacity:J

.field private moduleStatus:I

.field private mosTemp:I

.field private overDsgCount:I

.field private pcbTemp:I

.field private realCapacity:J

.field private remainTime:I

.field private soc:I

.field private status:J

.field private version:I

.field private voltage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellVoltage:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellTemps:[I

    .line 14
    .line 15
    return-void
.end method

.method private final onBatteryStructureV1([B)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->moduleStatus:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->batteryType:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->voltage:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->version:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->remainTime:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->designCapacity:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->realCapacity:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->status:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->current:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    move v1, p1

    .line 62
    :goto_0
    const/16 v2, 0xc

    .line 63
    .line 64
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellVoltage:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v3, v2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    const/4 v1, 0x2

    .line 78
    if-ge p1, v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellTemps:[I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aput v2, v1, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->pcbTemp:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->soc:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cycleTimes:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final onBatteryStructureV2([B)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session2/util/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->moduleStatus:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->batteryType:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->voltage:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->version:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->remainTime:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->designCapacity:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->realCapacity:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->status:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->soc:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cycleTimes:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->current:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->mosTemp:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->pcbTemp:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    move v1, p1

    .line 89
    :goto_0
    const/4 v2, 0x4

    .line 90
    if-ge v1, v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellTemps:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aput v3, v2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    const/16 v1, 0x10

    .line 104
    .line 105
    if-ge p1, v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellVoltage:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aput v2, v1, p1

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, 0x2

    .line 119
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->overDsgCount:I

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final getBatteryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->batteryType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellTemps()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellTemps:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellVoltage()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellVoltage:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCycleTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cycleTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesignCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->designCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModuleStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->moduleStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMosTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->mosTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverDsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->overDsgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcbTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->pcbTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->realCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->remainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->status:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatteryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->batteryType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellTemps([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellTemps:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setCellVoltage([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellVoltage:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cycleTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesignCapacity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->designCapacity:J

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->moduleStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMosTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->mosTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverDsgCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->overDsgCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPcbTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->pcbTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealCapacity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->realCapacity:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->remainTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, Lcom/xag/session2/util/a;->l([BI)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toU8(buffer, 5)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    if-gt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->onBatteryStructureV2([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->onBatteryStructureV1([B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final setSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->soc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->status:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->voltage:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BatteryStatus{moduleStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->moduleStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", batteryType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->batteryType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", voltage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->voltage:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", version="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->version:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", remainTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->remainTime:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", designCapacity="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->designCapacity:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", realCapacity="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->realCapacity:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", status="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->status:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", current="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->current:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", cellVoltage="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellVoltage:[I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", soc="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->soc:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", cycleTimes="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cycleTimes:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", cellTemps="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->cellTemps:[I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", pcbTemp="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->pcbTemp:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", mosTemp="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->mosTemp:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", overDsgCount="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;->overDsgCount:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x7d

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
