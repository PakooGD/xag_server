.class public final Lrt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/e$a;,
        Lrt/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavStatus2023.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavStatus2023.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2023\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n1863#2,2:564\n1557#2:567\n1628#2,3:568\n1557#2:571\n1628#2,3:572\n1557#2:575\n1628#2,2:576\n1557#2:578\n1628#2,3:579\n1557#2:582\n1628#2,3:583\n1557#2:586\n1628#2,3:587\n1557#2:590\n1628#2,2:591\n1557#2:593\n1628#2,3:594\n1557#2:597\n1628#2,3:598\n1557#2:601\n1628#2,3:602\n1#3:566\n*S KotlinDebug\n*F\n+ 1 UavStatus2023.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2023\n*L\n202#1:564,2\n342#1:567\n342#1:568,3\n343#1:571\n343#1:572,3\n344#1:575\n344#1:576,2\n344#1:578\n344#1:579,3\n415#1:582\n415#1:583,3\n416#1:586\n416#1:587,3\n417#1:590\n417#1:591,2\n417#1:593\n417#1:594,3\n446#1:597\n446#1:598,3\n462#1:601\n462#1:602,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008P\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u000f\u0010*\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010%J\u000f\u0010+\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u000f\u0010,\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008,\u0010%J\u000f\u0010-\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010%J\u000f\u0010.\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010%J\u000f\u0010/\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008/\u0010%J\u000f\u00100\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00080\u0010%R$\u00107\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00108R\u0014\u0010;\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010:R\u0014\u0010=\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u0010?\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0014\u0010A\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0014\u0010D\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010HR\u0014\u0010K\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010JR\u0014\u0010M\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010LR\u0014\u0010O\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lrt/e;",
        "Lrt/b;",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;",
        "getActuatorInfo",
        "()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;",
        "Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;",
        "f",
        "()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;",
        "Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;",
        "a",
        "()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;",
        "Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;",
        "d",
        "()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;",
        "Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;",
        "getPropulsion",
        "()Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;",
        "Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;",
        "getMotionControl",
        "()Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "c",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "e",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "Lcom/xag/agri/v4/devices/uav/core/model/Position;",
        "getPosition",
        "()Lcom/xag/agri/v4/devices/uav/core/model/Position;",
        "Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;",
        "b",
        "()Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;",
        "Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;",
        "getRcDevice",
        "()Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;",
        "Lkotlin/z1;",
        "j",
        "()V",
        "l",
        "k",
        "r",
        "p",
        "n",
        "s",
        "t",
        "u",
        "o",
        "m",
        "q",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "i",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "v",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;",
        "actuatorInfo",
        "Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;",
        "cellularNetwork",
        "Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;",
        "batteryInfo",
        "Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;",
        "autoRHRemainBatterySoc",
        "Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;",
        "propulsion",
        "g",
        "Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;",
        "motionControl",
        "h",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "sprayStatus",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "spreadStatus",
        "Lcom/xag/agri/v4/devices/uav/core/model/Position;",
        "position",
        "Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;",
        "missionStatus",
        "Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;",
        "rcDevice",
        "<init>",
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
        "SMAP\nUavStatus2023.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavStatus2023.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2023\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n1863#2,2:564\n1557#2:567\n1628#2,3:568\n1557#2:571\n1628#2,3:572\n1557#2:575\n1628#2,2:576\n1557#2:578\n1628#2,3:579\n1557#2:582\n1628#2,3:583\n1557#2:586\n1628#2,3:587\n1557#2:590\n1628#2,2:591\n1557#2:593\n1628#2,3:594\n1557#2:597\n1628#2,3:598\n1557#2:601\n1628#2,3:602\n1#3:566\n*S KotlinDebug\n*F\n+ 1 UavStatus2023.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2023\n*L\n202#1:564,2\n342#1:567\n342#1:568,3\n343#1:571\n343#1:572,3\n344#1:575\n344#1:576,2\n344#1:578\n344#1:579,3\n415#1:582\n415#1:583,3\n416#1:586\n416#1:587,3\n417#1:590\n417#1:591,2\n417#1:593\n417#1:594,3\n446#1:597\n446#1:598,3\n462#1:601\n462#1:602,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lrt/e$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static o:Lrt/e;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/devices/uav/core/model/Position;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt/e$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lrt/e;->m:Lrt/e$a;

    const/16 v0, 0x8

    sput v0, Lrt/e;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt/e;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrt/e;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrt/e;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrt/e;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lrt/e;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lrt/e;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic g()Lrt/e;
    .locals 1

    .line 1
    sget-object v0, Lrt/e;->o:Lrt/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lrt/e;)V
    .locals 0

    .line 1
    sput-object p0, Lrt/e;->o:Lrt/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrt/e;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMotionControl()Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPosition()Lcom/xag/agri/v4/devices/uav/core/model/Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPropulsion()Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRcDevice()Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/e;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/e;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

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
    invoke-virtual {v0}, Lep/c;->a()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPRAY:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->FLY_MAPPER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->CABIN_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->e()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo$SprayType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lrt/e$b;->a:[I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aget v3, v4, v3

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v3, v5, :cond_8

    .line 82
    .line 83
    if-eq v3, v4, :cond_7

    .line 84
    .line 85
    if-eq v3, v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->NORMAL:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->f()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo$SpreadType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lrt/e$b;->b:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v3, v0

    .line 109
    .line 110
    if-eq v0, v5, :cond_a

    .line 111
    .line 112
    if-eq v0, v4, :cond_9

    .line 113
    .line 114
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->NORMAL:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->SINGLE_SWING_DISC:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 121
    .line 122
    :goto_2
    iget-object v3, p0, Lrt/e;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setActuatorType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lrt/e;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setSprayType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lrt/e;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setSpreadType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lrt/e;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->f()Lep/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/f;->i()Lkp/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lep/f;->a()Lkp/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkp/d;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setSoc(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkp/d;->getEnergy()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setEnergy(D)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkp/d;->getPower()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setPower(D)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkp/d;->getVoltage()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setVoltage(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkp/d;->getCurrent()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setCurrent(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkp/d;->getRemainTime()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setRemainTime(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkp/d;->getSocAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setSocAvailable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 95
    .line 96
    invoke-virtual {v1}, Lkp/d;->getPowerOnState()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setPowerOnState(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkp/a;->getChargeableSoc()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    int-to-double v4, v4

    .line 112
    div-double/2addr v2, v4

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setChargeableSoc(D)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkp/a;->getAgingProtectionEnable()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setAgingProtectionEnable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lkp/a;->getBatterys()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lkp/a$a;

    .line 153
    .line 154
    new-instance v4, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lkp/a$a;->c()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setType(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lkp/a$a;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setModel(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lkp/a$a;->l()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setDesignCapacity(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lkp/a$a;->u()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setRealCapacity(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lkp/a$a;->C()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setVoltage(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lkp/a$a;->j()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setCurrent(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lkp/a$a;->x()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setSoc(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lkp/a$a;->v()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setRemainTime(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lkp/a$a;->q()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setMosTemp(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lkp/a$a;->s()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setPcbTemp(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellTemps()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellTemps()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3}, Lkp/a$a;->e()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getConnectorTemps()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getConnectorTemps()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3}, Lkp/a$a;->i()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lkp/a$a;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setCellUid(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3}, Lkp/a$a;->h()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lkp/a$a;->k()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setCycleCount(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lkp/a$a;->r()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setOverDsgCount(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lkp/a$a;->a()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setAttenuationStatus(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lkp/a$a;->z()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-double v5, v3

    .line 322
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 323
    .line 324
    div-double/2addr v5, v7

    .line 325
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setSohValue(D)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catch_0
    move-exception v0

    .line 334
    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setBatterys(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lrt/e;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/d;->u()Lip/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lrt/e;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 19
    .line 20
    invoke-virtual {v1}, Lip/l;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;->setMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lep/d;->s()Lip/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lrt/e;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 40
    .line 41
    invoke-virtual {v0}, Lip/k;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;->setStatue(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrt/e;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/c;->m()Lhp/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lep/d;->w()Lhp/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhp/g;->getRunningState()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setRunningState(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhp/g;->getHeight()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setHeight(D)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lhp/g;->getTerrainHeight()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setTerrainHeight(D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhp/h;->getHeightSource()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setHeightSource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhp/g;->getVerticalSpeed()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setVerticalSpeed(D)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 76
    .line 77
    invoke-virtual {v1}, Lhp/g;->getGroundSpeed()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setGroundSpeed(D)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 85
    .line 86
    invoke-virtual {v1}, Lhp/g;->getHeadingAngle()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setHeadingAngle(D)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 94
    .line 95
    invoke-virtual {v1}, Lhp/g;->getRollAngle()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setRollAngle(D)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lhp/g;->getYawAngle()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setYawAngle(D)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lhp/g;->c()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setPitchAngle(D)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrt/e;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->b()Lep/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/b;->w()Lgp/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lep/g;->c()Lep/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lep/c;->o()Lhp/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lep/g;->b()Lep/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lep/b;->i()Lgp/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lep/g;->b()Lep/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lep/b;->c()Lgp/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lep/g;->b()Lep/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lep/b;->k()Lgp/g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lep/g;->c()Lep/c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lep/c;->m()Lhp/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lep/g;->b()Lep/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lep/b;->q()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x1

    .line 102
    xor-int/2addr v8, v9

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lep/g;->b()Lep/b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lep/b;->q()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1}, Lgp/p;->o()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v10, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionMode()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v11, 0xfa1

    .line 133
    .line 134
    if-ne v8, v11, :cond_2

    .line 135
    .line 136
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->VRTK:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lep/b;->w()Lgp/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lgp/p;->m()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v8, 0x80

    .line 156
    .line 157
    if-eq v0, v8, :cond_3

    .line 158
    .line 159
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->RTK:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->GPS:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v10, v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;->setMode(Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4}, Lgp/a;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const-string v10, ""

    .line 178
    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_4
    :try_start_1
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setHost(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4}, Lgp/a;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move v8, v11

    .line 204
    :goto_1
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setPort(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4}, Lgp/a;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    move-object v8, v10

    .line 220
    :cond_6
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setMountPoint(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4}, Lgp/a;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    move-object v8, v10

    .line 236
    :cond_7
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setUser(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4}, Lgp/a;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move-object v10, v4

    .line 253
    :goto_2
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setPassword(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2}, Lhp/i;->g()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setSatelliteNum(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v4, 0x2

    .line 274
    if-lt v0, v4, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lgp/j;

    .line 287
    .line 288
    invoke-virtual {v4}, Lgp/j;->I()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setLeftSatelliteNum(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lgp/j;

    .line 306
    .line 307
    invoke-virtual {v4}, Lgp/j;->I()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setRightSatelliteNum(I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2}, Lhp/i;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    cmp-long v2, v7, v9

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->NONE:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const-wide/16 v9, 0x4

    .line 334
    .line 335
    cmp-long v2, v7, v9

    .line 336
    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->SINGLE:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    const-wide/16 v9, 0x5

    .line 343
    .line 344
    cmp-long v2, v7, v9

    .line 345
    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->FLOAT:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    const-wide/16 v9, 0x6

    .line 352
    .line 353
    cmp-long v2, v7, v9

    .line 354
    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->RTK:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->NONE:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 361
    .line 362
    :goto_3
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setFixMode(Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5}, Lgp/g;->u()D

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setPositionAccuracy(D)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5}, Lgp/g;->A()D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setVelocityAccuracy(D)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1}, Lgp/p;->q()D

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setLongitude(D)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1}, Lgp/p;->p()D

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setLatitude(D)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, Lgp/p;->n()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-double v4, v2

    .line 428
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setAltitude(D)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1}, Lgp/p;->c()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setDiffAge(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3}, Lgp/f;->d()D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setHeadingAccuracy(D)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v6}, Lhp/g;->getHeadingAngle()D

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    double-to-int v1, v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setHeadingAngle(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lrt/e;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :catch_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 482
    .line 483
    const-string v1, "set position error"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lep/g;->e()Lep/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lep/e;->a()Ljp/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrt/e;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljp/a;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljp/a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setCpuTemp(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljp/a;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setMosTemp(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljp/a;->s()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setSpeed(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljp/a;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setOutputCurr(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljp/a;->j()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setOutputVolt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljp/a;->u()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setState(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lrt/e;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Lrt/e;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/c;->G()Lhp/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lep/c;->E()Lhp/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lrt/e;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhp/n;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setDeviceId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrt/e;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhp/o;->a()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setSqi(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrt/e;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/c;->e()Lhp/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lep/d;->e()Lip/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lrt/e;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhp/b;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->setTargetSoc(D)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrt/e;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lip/c;->d()Lip/c$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lip/c$e;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->setMax(D)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lrt/e;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lip/c;->d()Lip/c$e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lip/c$e;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->setMin(D)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrt/e;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->a()Lep/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/a;->c()Lfp/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lfp/d;->e()Lfp/d$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfp/d$c;->getErrorStatus()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->setErrorStatus(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfp/d$c;->getExecutingState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->setExecutingState(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lep/g;->a()Lep/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lep/a;->c()Lfp/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lfp/d;->c()Lfp/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lfp/d$b;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lfp/d$c;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lfp/d$c$c;

    .line 91
    .line 92
    iget-object v7, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 99
    .line 100
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lfp/d$c$c;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setIdentifier(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lfp/d$c$c;->d()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setRealRate(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lfp/d$c$c;->e()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setRealSpeed(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lfp/d$c$c;->a()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setCurrent(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lfp/d$c$c;->c()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setQuantity(D)V

    .line 136
    .line 137
    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v11, v9

    .line 157
    check-cast v11, Lfp/d$b$c;

    .line 158
    .line 159
    invoke-virtual {v11}, Lfp/d$b$c;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getIdentifier()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_2
    move-object v9, v10

    .line 178
    :goto_1
    check-cast v9, Lfp/d$b$c;

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9}, Lfp/d$b$c;->c()D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v8, v11, v12}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMaxRate(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lfp/d$b$c;->d()D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual {v8, v11, v12}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMinRate(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lfp/d$b$c;->a()Lfp/d$b$c$a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-virtual {v6}, Lfp/d$b$c$a;->d()D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_3
    invoke-virtual {v8, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setHealthy(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    iget-object v3, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lfp/d$c;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lfp/d$c$a;

    .line 246
    .line 247
    iget-object v6, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    .line 254
    .line 255
    invoke-direct {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lfp/d$c$a;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setIdentifier(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lfp/d$c$a;->c()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setRealSpeed(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lfp/d$c$a;->a()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v7, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setCurrent(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    iget-object v3, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, Lfp/d$c;->b()Lfp/d$c$b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Lfp/d$c$b;->c()D

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setRealVolume(D)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lfp/d$c$b;->b()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setKfVolume(D)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lfp/d$c$b;->a()D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setEstimateVolume(D)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-static {v0}, Ltt/b;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    long-to-int v1, v5

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const/16 v1, 0x1388

    .line 329
    .line 330
    :goto_3
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCalibrationVolume(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lst/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/d$b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lfp/d$b;->d()D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    double-to-int v1, v5

    .line 342
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCalibrationVolumeEnd(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lfp/d$b;->f()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCurrentMaxVolume(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lfp/d$b;->e()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setMaxVolumes(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lep/g;->a()Lep/a;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lep/a;->c()Lfp/d;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lfp/d;->h()Lfp/d$d;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0}, Ltt/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setMissionState(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setLoopIndex(I)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setTimeUsed(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setSpeed(I)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setRealStartVolume(D)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setRealEndVolume(D)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lfp/d$d;->b()Lfp/d$d$b;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    invoke-virtual {v5}, Lfp/d$d$b;->a()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    move v5, v4

    .line 419
    :goto_4
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setChannel(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setErrorCode(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lwl/f;->getUpdateAt()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setUpdateAt(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lfp/d$b;->b()Lfp/d$b$b;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    invoke-virtual {v1}, Lfp/d$b$b;->a()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v4, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/16 v5, 0xa

    .line 453
    .line 454
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_a

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setAtomizerSpeed(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lfp/d$b$b;->c()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_b

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setPumpFlow(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lfp/d$b$b;->b()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Iterable;

    .line 543
    .line 544
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/List;

    .line 568
    .line 569
    check-cast v4, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v6, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_c

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_d
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setParticleTable(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    iget-object v1, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v0}, Ltt/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;->setMissionState(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 639
    .line 640
    .line 641
    :goto_a
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->a()Lep/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/a;->d()Lfp/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lfp/c;->i()Lfp/c$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 23
    .line 24
    invoke-virtual {v2}, Lfp/c$e;->getErrorStatus()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    xor-int/2addr v4, v5

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->setErrorStatus(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfp/c$e;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    long-to-int v2, v7

    .line 41
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->setExecutingState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lep/g;->a()Lep/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lep/a;->c()Lfp/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lfp/d;->c()Lfp/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lfp/d$b;->h()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lfp/c;->a()Lfp/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lfp/c$a;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lfp/c$a$d;

    .line 96
    .line 97
    iget-object v8, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 104
    .line 105
    invoke-direct {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lfp/c$a$d;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setIdentifier(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lfp/c$a$d$b;->d()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setRealRate(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lfp/c$a$d$b;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    long-to-int v10, v10

    .line 135
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setRealSpeed(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lfp/c$a$d$b;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    long-to-int v10, v10

    .line 147
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setCurrent(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lfp/c$a$d;->c()Lfp/c$a$d$b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lfp/c$a$d$b;->c()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setQuantity(D)V

    .line 159
    .line 160
    .line 161
    move-object v7, v3

    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Lfp/d$b$c;

    .line 180
    .line 181
    invoke-virtual {v11}, Lfp/d$b$c;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getIdentifier()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_2
    const/4 v10, 0x0

    .line 200
    :goto_1
    check-cast v10, Lfp/d$b$c;

    .line 201
    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    invoke-virtual {v10}, Lfp/d$b$c;->c()D

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v9, v11, v12}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMaxRate(D)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lfp/d$b$c;->d()D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMinRate(D)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    iget-object v3, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lfp/c;->a()Lfp/c$a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lfp/c$a;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lfp/c$a$a;

    .line 255
    .line 256
    iget-object v7, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v8, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;

    .line 263
    .line 264
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lfp/c$a$a;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setIdentifier(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lfp/c$a$a;->c()Lfp/c$a$a$b;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lfp/c$a$a$b;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    long-to-int v9, v9

    .line 283
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setRealSpeed(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lfp/c$a$a;->c()Lfp/c$a$a$b;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lfp/c$a$a$b;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    long-to-int v4, v9

    .line 295
    invoke-virtual {v8, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setCurrent(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    iget-object v3, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1}, Lfp/c;->a()Lfp/c$a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lfp/c$a;->e()Lfp/c$a$c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lfp/c$a$c;->c()D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setRealVolume(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lfp/c$a$c;->b()D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setKfVolume(D)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lfp/c$a$c;->a()D

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setEstimateVolume(D)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ltt/b;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    long-to-int v1, v7

    .line 348
    goto :goto_3

    .line 349
    :cond_6
    const/16 v1, 0x1388

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCalibrationVolume(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lst/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/d$b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lfp/d$b;->c()D

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    double-to-int v1, v7

    .line 363
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCalibrationVolumeEnd(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lfp/d$b;->f()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCurrentMaxVolume(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lfp/d$b;->e()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setMaxVolumes(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lep/g;->a()Lep/a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lep/a;->c()Lfp/d;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lfp/d;->i()Lfp/d$e;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v0}, Ltt/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setMissionState(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setLoopIndex(I)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setTimeUsed(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setSpeed(I)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setRealStartVolume(D)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setRealEndVolume(D)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setChannel(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setErrorCode(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lwl/f;->getUpdateAt()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setUpdateAt(J)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lfp/d$b;->b()Lfp/d$b$b;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1}, Lfp/d$b$b;->a()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v5, 0xa

    .line 462
    .line 463
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_7

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_7
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setAtomizerSpeed(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lfp/d$b$b;->c()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_8

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_8
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setPumpFlow(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lfp/d$b$b;->b()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_a

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/util/List;

    .line 577
    .line 578
    check-cast v4, Ljava/lang/Iterable;

    .line 579
    .line 580
    new-instance v6, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static {v4, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_9

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_a
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setParticleTable(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    iget-object v1, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v0}, Ltt/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;->setMissionState(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lrt/e;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 648
    .line 649
    .line 650
    :goto_9
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lep/g;->a()Lep/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lep/a;->e()Lfp/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lfp/e;->e()Lfp/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setSystemLock(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfp/e$c;->getErrorStatus()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setErrorStatus(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfp/e$c;->getExecutingState()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setExecutingState(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lfp/e$c$c;->c()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setRealRate(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lfp/e$c$c;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setRealSpeed(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lfp/e$c$c;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setCurrent(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lfp/e$c$c;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setQuantity(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lep/g;->a()Lep/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lep/a;->e()Lfp/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lfp/e;->c()Lfp/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lfp/e$b$b;->d()D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setMinRate(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lfp/e$b$b;->c()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setMaxRate(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lfp/e$b$b;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setCalibrationIndex(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lfp/e$b$b;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lfp/e$b$b$a;

    .line 169
    .line 170
    new-instance v6, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 171
    .line 172
    invoke-direct {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lfp/e$b$b$a;->d()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setIndex(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lfp/e$b$b$a;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lfp/e$b$b$a;->i()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setType(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lfp/e$b$b$a;->f()D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setResult(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lfp/e$b$b$a;->c()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setDosage(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lfp/e$b$b$a;->a()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setAngle(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lfp/e$b$b$a;->b()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setCircleCount(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lfp/e$b$b$a;->g()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setSpeed(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lfp/e$b$b$a;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setTimestamp(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_1
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setCalibrations(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lep/g;->a()Lep/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lep/a;->e()Lfp/e;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lfp/e;->c()Lfp/e$b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lfp/e$b;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lep/g;->a()Lep/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lep/a;->e()Lfp/e;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lfp/e;->e()Lfp/e$c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lfp/e$c;->c()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lfp/e$c$b;

    .line 316
    .line 317
    new-instance v6, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    .line 318
    .line 319
    invoke-direct {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lfp/e$c$b;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setIdentifier(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lfp/e$c$b;->c()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setRealSpeed(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lfp/e$c$b;->a()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setCurrent(I)V

    .line 341
    .line 342
    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_3

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object v8, v7

    .line 361
    check-cast v8, Lfp/e$b$a;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getIdentifier()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v8}, Lfp/e$b$a;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const/4 v7, 0x0

    .line 379
    :goto_2
    check-cast v7, Lfp/e$b$a;

    .line 380
    .line 381
    if-eqz v7, :cond_4

    .line 382
    .line 383
    invoke-virtual {v7}, Lfp/e$b$a;->c()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setMinSpeed(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lfp/e$b$a;->b()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setMaxSpeed(I)V

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_5
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setSeparatorList(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getRadar()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0}, Lut/b;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;->setResidualPercentage(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0}, Lut/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;->setMissionState(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lep/g;->a()Lep/a;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lep/a;->e()Lfp/e;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lwl/f;->getUpdateAt()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;->setUpdateAt(J)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$ManualTask;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0}, Lut/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$ManualTask;->setMissionState(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lrt/e;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-void
.end method

.method public final v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrt/e;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
