.class public final Lrt/f;
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
        Lrt/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavStatus2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavStatus2024.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2024\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,582:1\n1#2:583\n1557#3:584\n1628#3,3:585\n1557#3:588\n1628#3,3:589\n1557#3:592\n1628#3,3:593\n1557#3:596\n1628#3,2:597\n1557#3:599\n1628#3,3:600\n1557#3:603\n1628#3,3:604\n1557#3:607\n1628#3,3:608\n1557#3:611\n1628#3,3:612\n*S KotlinDebug\n*F\n+ 1 UavStatus2024.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2024\n*L\n386#1:584\n386#1:585,3\n402#1:588\n402#1:589,3\n403#1:592\n403#1:593,3\n404#1:596\n404#1:597,2\n404#1:599\n404#1:600,3\n432#1:603\n432#1:604,3\n454#1:607\n454#1:608,3\n467#1:611\n467#1:612,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008O\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004R$\u00106\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00107R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0014\u0010<\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R\u0014\u0010>\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u0014\u0010@\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010C\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010GR\u0016\u0010J\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0014\u0010L\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010N\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lrt/f;",
        "Lrt/b;",
        "Lkotlin/z1;",
        "j",
        "()V",
        "k",
        "r",
        "p",
        "n",
        "s",
        "t",
        "m",
        "o",
        "q",
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
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "i",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "u",
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
        "SMAP\nUavStatus2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavStatus2024.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2024\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,582:1\n1#2:583\n1557#3:584\n1628#3,3:585\n1557#3:588\n1628#3,3:589\n1557#3:592\n1628#3,3:593\n1557#3:596\n1628#3,2:597\n1557#3:599\n1628#3,3:600\n1557#3:603\n1628#3,3:604\n1557#3:607\n1628#3,3:608\n1557#3:611\n1628#3,3:612\n*S KotlinDebug\n*F\n+ 1 UavStatus2024.kt\ncom/xag/agri/v4/devices/uav/core/UavStatus2024\n*L\n386#1:584\n386#1:585,3\n402#1:588\n402#1:589,3\n403#1:592\n403#1:593,3\n404#1:596\n404#1:597,2\n404#1:599\n404#1:600,3\n432#1:603\n432#1:604,3\n454#1:607\n454#1:608,3\n467#1:611\n467#1:612,3\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lrt/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static o:Lrt/f; = null
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "UavStatus2024"
    .annotation build Las0/k;
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

.field public c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;
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

.field public j:Lcom/xag/agri/v4/devices/uav/core/model/Position;
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

    new-instance v0, Lrt/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lrt/f;->m:Lrt/f$a;

    const/16 v0, 0x8

    sput v0, Lrt/f;->n:I

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
    iput-object v0, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrt/f;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrt/f;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lrt/f;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic g()Lrt/f;
    .locals 1

    .line 1
    sget-object v0, Lrt/f;->o:Lrt/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lrt/f;)V
    .locals 0

    .line 1
    sput-object p0, Lrt/f;->o:Lrt/f;

    .line 2
    .line 3
    return-void
.end method

.method private final j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v3, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->FLY_MAPPER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->CABIN_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPRAY:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x16

    .line 60
    .line 61
    if-eq v4, v5, :cond_7

    .line 62
    .line 63
    const/16 v5, 0x17

    .line 64
    .line 65
    if-eq v4, v5, :cond_7

    .line 66
    .line 67
    const/16 v5, 0x7e7

    .line 68
    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v4, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->NORMAL:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    :pswitch_2
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x1e

    .line 93
    .line 94
    const/16 v7, 0x1d

    .line 95
    .line 96
    const/16 v8, 0x14

    .line 97
    .line 98
    const/16 v9, 0x13

    .line 99
    .line 100
    if-eq v5, v2, :cond_8

    .line 101
    .line 102
    const/16 v10, 0xb

    .line 103
    .line 104
    if-eq v5, v10, :cond_8

    .line 105
    .line 106
    if-eq v5, v9, :cond_8

    .line 107
    .line 108
    if-eq v5, v8, :cond_8

    .line 109
    .line 110
    if-eq v5, v7, :cond_8

    .line 111
    .line 112
    if-eq v5, v6, :cond_8

    .line 113
    .line 114
    packed-switch v5, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    sget-object v5, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :pswitch_3
    sget-object v5, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->SINGLE_SWING_DISC:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 121
    .line 122
    :goto_2
    iget-object v10, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eq v11, v9, :cond_9

    .line 130
    .line 131
    if-eq v11, v8, :cond_9

    .line 132
    .line 133
    const/16 v8, 0x18

    .line 134
    .line 135
    if-eq v11, v8, :cond_9

    .line 136
    .line 137
    const/16 v8, 0x1a

    .line 138
    .line 139
    if-eq v11, v8, :cond_9

    .line 140
    .line 141
    const/16 v8, 0x1b

    .line 142
    .line 143
    if-eq v11, v8, :cond_9

    .line 144
    .line 145
    if-eq v11, v7, :cond_9

    .line 146
    .line 147
    if-eq v11, v6, :cond_9

    .line 148
    .line 149
    move v6, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move v6, v3

    .line 152
    :goto_3
    invoke-virtual {v10, v6}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setDirectDriveDisc(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    packed-switch v7, :pswitch_data_3

    .line 162
    .line 163
    .line 164
    :pswitch_4
    move v7, v12

    .line 165
    goto :goto_4

    .line 166
    :pswitch_5
    move v7, v3

    .line 167
    :goto_4
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setActuator2025(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v2, :cond_a

    .line 177
    .line 178
    packed-switch v0, :pswitch_data_4

    .line 179
    .line 180
    .line 181
    move v3, v12

    .line 182
    :cond_a
    :pswitch_6
    invoke-virtual {v6, v3}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setActuator2024(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setActuatorType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setSprayType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->setSpreadType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setSoc(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getEnergy()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setEnergy(D)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getPower()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setPower(D)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getVoltage()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setVoltage(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getCurrent()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setCurrent(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getRemainTime()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setRemainTime(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSocAvailable()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setSocAvailable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getPowerOnState()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setPowerOnState(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;->getChargeableSoc()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setChargeableSoc(D)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;->getEnable()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->setAgingProtectionEnable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getBatterys()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getBatterys()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;

    .line 148
    .line 149
    new-instance v2, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setType(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getModel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setModel(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getDesignCapacity()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setDesignCapacity(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getRealCapacity()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setRealCapacity(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getVoltage()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setVoltage(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCurrent()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setCurrent(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getSoc()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-double v3, v3

    .line 201
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 202
    .line 203
    div-double/2addr v3, v5

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setSoc(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getRemainTime()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setRemainTime(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getMosTemp()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setMosTemp(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getPcbTemp()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setPcbTemp(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellTemps()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellTemps()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCellTemps()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getConnectorTemps()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getConnectorTemps()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getConnectorTemps()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCellUid()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setCellUid(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->getCellVoltages()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCellVoltages()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getCycleCount()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setCycleCount(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getOverDsgCount()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setOverDsgCount(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getAttenuationStatus()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setAttenuationStatus(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery$Battery;->getSohValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-double v3, v1

    .line 321
    const/16 v1, 0xa

    .line 322
    .line 323
    int-to-double v5, v1

    .line 324
    div-double/2addr v3, v5

    .line 325
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo$Battery;->setSohValue(D)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getBatterys()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto :goto_1

    .line 341
    :cond_1
    iget-object v0, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v3, "update battery info exception, "

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "UavStatus2024"

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lrt/f;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;->setMode(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lrt/f;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getMissionState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionState()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;->setStatue(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrt/f;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRunningState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setRunningState(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getHeight()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setHeight(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTerrainHeight()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setTerrainHeight(D)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getHeightSource()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setHeightSource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getVerticalSpeed()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setVerticalSpeed(D)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getGroundSpeed()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setGroundSpeed(D)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getHeadingAngle()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setHeadingAngle(D)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRollAngle()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setRollAngle(D)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getYawAngle()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setYawAngle(D)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getPitchAngle()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;->setPitchAngle(D)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionMode()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->getMode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v6, :cond_3

    .line 57
    .line 58
    if-eq v2, v5, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v2, v7, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->GPS:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->VRTK:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->RTK:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;->setMode(Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v4, v6, :cond_5

    .line 91
    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;->CORS:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v4, Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;->XAG_NET_SERVICE:Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setSource(Lcom/xag/agri/v4/devices/uav/core/model/Position$SourceEnum;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setHost(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setPort(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getMountPoint()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setMountPoint(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getUser()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setUser(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getCors()Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getPassword()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/Position$Cors;->setPassword(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getSatelliteNum()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setSatelliteNum(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getModule()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v3, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;->getSatelliteNum()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v3, v4

    .line 208
    :goto_2
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setRightSatelliteNum(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getModule()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;->getSatelliteNum()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :cond_7
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setLeftSatelliteNum(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getFixMode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-long v3, v3

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    cmp-long v5, v3, v5

    .line 250
    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->NONE:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const-wide/16 v5, 0x4

    .line 257
    .line 258
    cmp-long v5, v3, v5

    .line 259
    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->SINGLE:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const-wide/16 v5, 0x5

    .line 266
    .line 267
    cmp-long v5, v3, v5

    .line 268
    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->FLOAT:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-wide/16 v5, 0x6

    .line 275
    .line 276
    cmp-long v3, v3, v5

    .line 277
    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->RTK:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    sget-object v3, Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;->NONE:Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setFixMode(Lcom/xag/agri/v4/devices/uav/core/model/Position$FixModeEnum;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setPositionAccuracy(D)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getVelocityAccuracy()D

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setVelocityAccuracy(D)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setLongitude(D)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setLatitude(D)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getAltitude()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setAltitude(D)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getDiffAge()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setDiffAge(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getHeadingAccuracy()D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setHeadingAccuracy(D)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPositionStatus()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getHeadingAngle()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionStatus;->setHeadingAngle(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPortableStation()Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->getStationId()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->setStationId(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Position;->getPortableStation()Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->getStationMask()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position$PortableStation;->setStationMask(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/Position;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :goto_4
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v3, "Set position exception, "

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v2, "UavStatus2024"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_5
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrt/f;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getCpuTemp()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setCpuTemp(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getMosTemp()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setMosTemp(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getSpeed()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setSpeed(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getOutputCurr()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setOutputCurr(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getOutputVolt()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setOutputVolt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getState()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->setState(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lrt/f;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lrt/f;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "update propulsion exception, "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "UavStatus2024"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "setRcDevice: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->getDeviceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setDeviceId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->getLinkKey()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setLinkKey(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSqi()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setSqi(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSoc()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setSoc(D)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSubmodel()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;->setSubmodel(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lrt/f;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->getTargetSoc()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double v3, v1

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->setTargetSoc(D)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrt/f;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMax()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->setMax(D)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lrt/f;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->getMin()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;->setMin(D)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrt/f;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final s()V
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 2
    .line 3
    const-string v1, "Set spray status start"

    .line 4
    .line 5
    const-string v2, "UavStatus2024"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getErrorStatus()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->setErrorStatus(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getExecutingState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->setExecutingState(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getPump()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getPumps()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;

    .line 81
    .line 82
    iget-object v7, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 89
    .line 90
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->getIdentifier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setIdentifier(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->getRealRate()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setRealRate(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->getRealSpeed()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setRealSpeed(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->getCurrent()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setCurrent(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Pump;->getQuantity()D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setQuantity(D)V

    .line 126
    .line 127
    .line 128
    move-object v6, v4

    .line 129
    check-cast v6, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getIdentifier()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getIdentifier()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_2
    const/4 v9, 0x0

    .line 167
    :goto_1
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;

    .line 168
    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getIdentifier()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v8, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setIdentifier(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getMaxRate()D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMaxRate(D)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getMinRate()D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMinRate(D)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getMaxSpeed()D

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMaxSpeed(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getMinSpeed()D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setMinSpeed(D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getTimestamp()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->setTimestamp(J)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v4, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizers()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getAtomizers()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;

    .line 246
    .line 247
    iget-object v6, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

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
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;->getIdentifier()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setIdentifier(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;->getRealSpeed()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;->setRealSpeed(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Atomizer;->getCurrent()I

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
    :cond_5
    iget-object v4, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->getRealVolume()D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setRealVolume(D)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->getKfVolume()D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setKfVolume(D)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$Container;->getEstimateVolume()D

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setEstimateVolume(D)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCurrentMaxVolume()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCurrentMaxVolume(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCalibrationVolume()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCalibrationVolume(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCalibrationVolumeEnd()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setCalibrationVolumeEnd(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getMaxVolumes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v6, 0xa

    .line 368
    .line 369
    invoke-static {v3, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_6

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->setMaxVolumes(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getMissionState()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setMissionState(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getLoopIndex()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setLoopIndex(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getTimeUsed()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setTimeUsed(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getSpeed()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setSpeed(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getRealStartVolume()D

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setRealStartVolume(D)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getRealEndVolume()D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setRealEndVolume(D)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getChannel()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setChannel(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$CalibrationTask;->getErrorCode()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setErrorCode(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->setUpdateAt(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getAtomizerParticle()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v3, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getAtomizerSpeeds()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_7

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_7
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setAtomizerSpeed(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getPumpFlows()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/Iterable;

    .line 581
    .line 582
    new-instance v5, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_8

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_8
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setPumpFlow(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getParticleTables()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_a

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    check-cast v5, Ljava/lang/Iterable;

    .line 654
    .line 655
    new-instance v7, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v5, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_9

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_a
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->setParticleTable(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray$ManualTask;->getMissionState()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;->setMissionState(I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    invoke-virtual {v0, v3, v4}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :goto_8
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v4, "Set spray status exception, "

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_9
    return-void
.end method

.method private final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getSystemLock()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setSystemLock(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getErrorStatus()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setErrorStatus(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getExecutingState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setExecutingState(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->getRealRate()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setRealRate(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->getRealSpeed()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setRealSpeed(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->getCurrent()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setCurrent(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->getQuantity()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setQuantity(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getMinRate()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setMinRate(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getMaxRate()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setMaxRate(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getMaxSpeed()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setMaxSpeed(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getMinSpeed()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setMinSpeed(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getCalibrationIndex()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setCalibrationIndex(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getCalibrations()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_1

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;

    .line 170
    .line 171
    new-instance v8, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 172
    .line 173
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getTimestamp()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setTimestamp(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getCreateTimestamp()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setCreateTimestamp(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getIndex()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setIndex(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setType(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getResult()D

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setResult(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getDosage()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setDosage(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getAngle()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setAngle(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getCircleCount()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setCircleCount(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->getSpeed()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v8, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setSpeed(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_1
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->setCalibrations(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getAerialData()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->getIndex()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;->setIndex(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getAerialData()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->getTimestamp()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;->setTimestamp(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getAerialData()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->getErrCode()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;->setErrCode(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getAerialData()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->getCircleCounter()D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;->setCircleCounter(D)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getAerialData()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->getAerialData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$AerialData;->getParticleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$AerialData;->setParticleName(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->getSeparators()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getSeparator()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_5

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;

    .line 375
    .line 376
    new-instance v8, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    .line 377
    .line 378
    invoke-direct {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;->getIdentifier()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setIdentifier(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;->getRealSpeed()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setRealSpeed(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;->getCurrent()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v8, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setCurrent(I)V

    .line 400
    .line 401
    .line 402
    move-object v7, v2

    .line 403
    check-cast v7, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_3

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object v10, v9

    .line 420
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;

    .line 421
    .line 422
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getIdentifier()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->getIdentifier()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_2

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_3
    const/4 v9, 0x0

    .line 438
    :goto_2
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;

    .line 439
    .line 440
    if-eqz v9, :cond_4

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->getMaxSpeed()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v8, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setMaxSpeed(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->getMinSpeed()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v8, v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->setMinSpeed(I)V

    .line 454
    .line 455
    .line 456
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_5
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setSeparatorList(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getSeparatorV2()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_6

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;

    .line 503
    .line 504
    new-instance v5, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;

    .line 505
    .line 506
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->getIdentifier()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->setIdentifier(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->getRealSpeed()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->setRealSpeed(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->getRealCurrent()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->setRealCurrent(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->getRealAngle()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->setRealAngle(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->getRealFreq()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$SeparatorV2;->setRealFreq(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_6
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->setSeparatorListV2(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getRadar()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getRadar()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;->getEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;->setEmpty(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getRadar()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;->getResidualPercentage()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Radar;->setResidualPercentage(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;->getMissionState()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;->setMissionState(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;->getErrorCode()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;->setErrorCode(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$CalibrationTask;->setUpdateAt(J)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$ManualTask;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;->getMissionState()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$ManualTask;->setMissionState(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :goto_4
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v3, "Set spread status exception, "

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v2, "UavStatus2024"

    .line 669
    .line 670
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_5
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->d:Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->k:Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->h:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->e:Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->i:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrt/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 5
    .line 6
    return-object v0
.end method

.method public getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->b:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMotionControl()Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->g:Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPosition()Lcom/xag/agri/v4/devices/uav/core/model/Position;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->j:Lcom/xag/agri/v4/devices/uav/core/model/Position;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPropulsion()Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->f:Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRcDevice()Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrt/f;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt/f;->l:Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->getModemInUse()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->setModemInUse(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->getModemNum()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->setModemNum(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->getModems()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;

    .line 66
    .line 67
    iget-object v2, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getRssi()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setRssi(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getImei()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setImei(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getIccid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setIccid(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getMcc()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setMcc(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getMnc()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setMnc(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getLac()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setLac(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getEci()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setEci(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getTac()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setTac(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getBand()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setBand(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getNetMode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setNetMode(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getModeIndex()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setModeIndex(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getAtdStatus()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setAtdStatus(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getEnbStatus()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setEnbStatus(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getIcmpTimeout()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setIcmpTimeout(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getRegStatus()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->setRegStatus(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getRssi0()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setRssi0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getRsrp0()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setRsrp0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getEcio0()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setEcio0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getRssi1()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setRssi1(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getRsrp1()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setRsrp1(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getEcio1()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setEcio1(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getLteRsrp()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setLteRsrp(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getSignal()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getLteSinr()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem$Signal;->setLteSinr(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_1
    iget-object v0, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-virtual {v0, v1, v2}, Lwl/f;->setUpdateAt(J)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 319
    .line 320
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lrt/f;->c:Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 324
    .line 325
    :goto_1
    return-void
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrt/f;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
