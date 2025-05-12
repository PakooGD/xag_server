.class public final Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008P\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008+\u0010)R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R2\u00104\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010;\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00109\u001a\u0004\u00085\u0010:R2\u0010<\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R2\u0010=\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R$\u0010A\u001a\u0012\u0012\u0004\u0012\u0002000>j\u0008\u0012\u0004\u0012\u000200`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0016\u0010C\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010BR\u0016\u0010D\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0016\u0010E\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010BR\u0014\u0010F\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010BR2\u0010G\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00103R2\u0010H\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R2\u0010I\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R2\u0010J\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00103R2\u0010K\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R2\u0010M\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00103R2\u0010O\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00103\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;",
        "",
        "Lkotlin/z1;",
        "g",
        "()V",
        "f",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "device",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "Lul/a;",
        "",
        "e",
        "(Lul/a;)Z",
        "n",
        "",
        "errorCode",
        "d",
        "(I)V",
        "p",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V",
        "Lnn/a;",
        "lnt",
        "i",
        "(Lnn/a;)V",
        "Ldn/a;",
        "h",
        "(Ldn/a;)V",
        "Lqn/a;",
        "mUav",
        "j",
        "(Lqn/a;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "o",
        "l",
        "",
        "Ljava/util/List;",
        "devices",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "deviceOnLineUpdateTimes",
        "c",
        "Z",
        "requireSubscribeIot",
        "Lp40/b;",
        "Lkotlin/z;",
        "()Lp40/b;",
        "iotCommands",
        "lastACSLinkCheckTimes",
        "lastARCLinkCheckTimes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "subscribeDevicesId",
        "J",
        "iotSessionUpdateTime",
        "iotSessionUpdateInternal",
        "iotSessionUpdateErrorTime",
        "iotSessionUpdateErrorMaxTime",
        "ugvHeartbeatUpdateTimes",
        "lntHeartbeatUpdateTimes",
        "dUgvHeartbeatUpdateTimes",
        "mUavHeartbeatUpdateTimes",
        "uavIotHeartbeatUpdateTimes",
        "q",
        "uavRegisterXNetTimes",
        "r",
        "uavHeartbeatUpdateTimesV1",
        "<init>",
        "s",
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
.field public static final s:Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "X4IotSessionWatcher"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public final k:J

.field public l:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->s:Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$iotCommands$2;->INSTANCE:Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher$iotCommands$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d:Lkotlin/z;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->i:J

    .line 53
    .line 54
    const-wide/16 v0, 0xa

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->k:J

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->m:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->o:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->p:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->q:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->r:Ljava/util/HashMap;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 6

    .line 1
    const-string v0, "device:"

    .line 2
    .line 3
    const-string v1, "X4IotSessionWatcher"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lno/b;->a:Lno/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lno/b;->o()La50/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, La50/b;->g(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;)Lcom/xag/session2/session/SessionCall;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v3, 0x1f4

    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lc70/o;->b(J)Lc70/o;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Lc70/o;->m(I)Lc70/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lc70/o;->execute()Lc70/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " check session:"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v1, v4}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lc70/k;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Lc70/k;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " check session fail e:"

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, v1, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 6

    .line 1
    const-string v0, "device:"

    .line 2
    .line 3
    const-string v1, "X4IotSessionWatcher"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lno/b;->a:Lno/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lno/b;->o()La50/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, La50/b;->g(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;)Lcom/xag/session2/session/SessionCall;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v3, 0x1f4

    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lc70/o;->b(J)Lc70/o;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Lc70/o;->m(I)Lc70/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lc70/o;->execute()Lc70/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " check session:"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v1, v4}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lc70/k;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Lc70/k;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " check session fail e:"

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, v1, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_2
    return-void
.end method

.method public final c()Lp40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp40/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x19b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x9c55

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->p()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Lul/a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ldq/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public final f()V
    .locals 9

    .line 1
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ly30/b;->a:Ly30/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly30/b;->c()Lcom/xag/link/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/link/f;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/link/f;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_13

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lul/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lvl/d;->getLinkManager()Lvl/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lvl/f;->d()Lvl/n;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Lvl/n;->n()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Lvl/n;->n()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v4, v2, Lqn/a;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lqn/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lqn/a;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {v3}, Lvl/n;->n()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v4}, Lqn/a;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v3}, Lvl/n;->n()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    invoke-interface {v3}, Lvl/n;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-interface {v3}, Lvl/n;->n()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    instance-of v4, v2, Ldn/a;

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Ldn/a;

    .line 194
    .line 195
    invoke-virtual {v4}, Ldn/a;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    invoke-interface {v3}, Lvl/n;->n()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v4}, Ldn/a;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    invoke-interface {v3}, Lvl/n;->n()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    instance-of v3, v2, Lnn/a;

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 232
    .line 233
    if-eqz v3, :cond_11

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_11
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 241
    .line 242
    if-eqz v3, :cond_12

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_12
    instance-of v3, v2, Ldq/a;

    .line 250
    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_13
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eq v0, v2, :cond_14

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 272
    .line 273
    :cond_14
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 284
    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    :cond_15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->n()V

    .line 296
    .line 297
    .line 298
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_23

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lul/a;

    .line 313
    .line 314
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 315
    .line 316
    const-wide/16 v3, 0x3e8

    .line 317
    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    if-eqz v2, :cond_1a

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lep/g;->b()Lep/b;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lep/b;->y()Lgp/q;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lgp/q;->r()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_18

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    invoke-interface {v1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Lvl/f;->d()Lvl/n;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v7, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/lang/Long;

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    sub-long/2addr v7, v5

    .line 387
    cmp-long v3, v7, v3

    .line 388
    .line 389
    if-lez v3, :cond_17

    .line 390
    .line 391
    invoke-interface {v2}, Lvl/n;->q()V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_1a
    instance-of v2, v1, Lqn/a;

    .line 413
    .line 414
    if-eqz v2, :cond_1c

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, Lqn/a;

    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->j(Lqn/a;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Lvl/f;->d()Lvl/n;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v7, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Long;

    .line 441
    .line 442
    if-nez v7, :cond_1b

    .line 443
    .line 444
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    sub-long/2addr v7, v5

    .line 457
    cmp-long v3, v7, v3

    .line 458
    .line 459
    if-lez v3, :cond_17

    .line 460
    .line 461
    invoke-interface {v2}, Lvl/n;->q()V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_1c
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 484
    .line 485
    if-eqz v2, :cond_1e

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    check-cast v2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 489
    .line 490
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->m(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2}, Lvl/f;->d()Lvl/n;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v7, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/Long;

    .line 512
    .line 513
    if-nez v7, :cond_1d

    .line 514
    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    sub-long/2addr v7, v5

    .line 528
    cmp-long v3, v7, v3

    .line 529
    .line 530
    if-lez v3, :cond_17

    .line 531
    .line 532
    invoke-interface {v2}, Lvl/n;->q()V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1e
    instance-of v2, v1, Lnn/a;

    .line 555
    .line 556
    if-eqz v2, :cond_1f

    .line 557
    .line 558
    check-cast v1, Lnn/a;

    .line 559
    .line 560
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->i(Lnn/a;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_1f
    instance-of v2, v1, Ldn/a;

    .line 566
    .line 567
    if-eqz v2, :cond_21

    .line 568
    .line 569
    move-object v2, v1

    .line 570
    check-cast v2, Ldn/a;

    .line 571
    .line 572
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->h(Ldn/a;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Lvl/f;->d()Lvl/n;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v7, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/Long;

    .line 594
    .line 595
    if-nez v7, :cond_20

    .line 596
    .line 597
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    sub-long/2addr v7, v5

    .line 610
    cmp-long v3, v7, v3

    .line 611
    .line 612
    if-lez v3, :cond_17

    .line 613
    .line 614
    invoke-interface {v2}, Lvl/n;->q()V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b:Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_21
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 637
    .line 638
    if-eqz v2, :cond_22

    .line 639
    .line 640
    check-cast v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 641
    .line 642
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->b(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_22
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 648
    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 652
    .line 653
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_23
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Ldn/a;)V
    .locals 7

    .line 1
    const-string v0, " iot heartbeat fail e:"

    .line 2
    .line 3
    const-string v1, "device:"

    .line 4
    .line 5
    const-string v2, "X4IotSessionWatcher"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x1f4

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->n:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ldn/a;->a()Len/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Len/a;->h()Lrm/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lrm/c;->n(Z)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final i(Lnn/a;)V
    .locals 7

    .line 1
    const-string v0, " iot heartbeat fail e:"

    .line 2
    .line 3
    const-string v1, "device:"

    .line 4
    .line 5
    const-string v2, "X4IotSessionWatcher"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->m:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lnn/a;->a()Lon/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lon/a;->b()Lon/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lon/b;->a(Z)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final j(Lqn/a;)V
    .locals 7

    .line 1
    const-string v0, " iot heartbeat fail e:"

    .line 2
    .line 3
    const-string v1, "device:"

    .line 4
    .line 5
    const-string v2, "X4IotSessionWatcher"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x5dc

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->o:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lrn/a;->l()Lrm/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lrm/c;->n(Z)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    const-string v0, " iot heartbeat fail e:"

    .line 2
    .line 3
    const-string v1, "device:"

    .line 4
    .line 5
    const-string v2, "X4IotSessionWatcher"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v3

    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    cmp-long v3, v5, v3

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->p:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lep/g;->b()Lep/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lep/b;->y()Lgp/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lno/a;->C()Lrm/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Lrm/c;->n(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lgp/q;->F(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lgp/q;->v()V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v4

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v4

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-virtual {v3}, Lgp/q;->u()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lgp/q;->u()V

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
    move-result-object p1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6

    .line 1
    const-string v0, "device:"

    .line 2
    .line 3
    const-string v1, "X4IotSessionWatcher"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->r:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    .line 34
    const-wide/16 v2, 0x5dc

    .line 35
    .line 36
    cmp-long v2, v4, v2

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->r:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lno/b;->a:Lno/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lno/b;->o()La50/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, La50/b;->h(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetHeartbeat;)Lcom/xag/session2/session/SessionCall;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lc70/o;->f()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " heartbeat"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1, v3}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " 1.0 iot heartbeat fail"

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, v1, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 7

    .line 1
    const-string v0, " iot heartbeat fail e:"

    .line 2
    .line 3
    const-string v1, "device:"

    .line 4
    .line 5
    const-string v2, "X4IotSessionWatcher"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x1f4

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->a()Lpp/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lpp/b;->n()Lrm/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lrm/c;->n(Z)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0, v4}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->d(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, v2, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "X4IotSessionWatcher"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->n()Lcom/xag/agri/device/sdk/core/v2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/f;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lp40/i;->a:Lp40/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp40/i;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lcom/xag/agri/device/sdk/session/c;->a:Lcom/xag/agri/device/sdk/session/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/session/c;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lul/a;

    .line 73
    .line 74
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0, v4}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->e(Lul/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "A"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v5, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 149
    .line 150
    const-string v4, "subscribeIot: subscribeDevicesId.isEmpty() "

    .line 151
    .line 152
    invoke-virtual {v3, v1, v4}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v3, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setDevices(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setSubjects(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "subscribeIot"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setNonce(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c()Lp40/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v3}, Lp40/b;->a(Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;)Lcom/xag/session2/session/SessionCall;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-virtual {v2, v3}, Lcom/xag/session2/session/SessionCall;->m(I)Lc70/o;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide/16 v4, 0x3e8

    .line 187
    .line 188
    invoke-interface {v2, v4, v5}, Lc70/o;->b(J)Lc70/o;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Lc70/o;->execute()Lc70/k;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, "login iot response="

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v1, v5}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lc70/k;->getCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v5, 0xc8

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    if-eq v2, v5, :cond_9

    .line 229
    .line 230
    const/16 v5, 0x19b

    .line 231
    .line 232
    if-eq v2, v5, :cond_8

    .line 233
    .line 234
    const v3, 0x9c4c

    .line 235
    .line 236
    .line 237
    if-eq v2, v3, :cond_7

    .line 238
    .line 239
    iput-boolean v6, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const-string v2, "login iot fail:not the owner"

    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iput-boolean v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->p()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iput-boolean v6, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v5, "login iot fail e:"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v1, v0}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    const-string v0, "device:"

    .line 2
    .line 3
    const-string v1, "X4IotSessionWatcher"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lep/b;->y()Lgp/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    const-wide/16 v3, 0x5dc

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->q:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "14250e14c2114f57bffb012e1da3d40e"

    .line 75
    .line 76
    const-string v4, "APP"

    .line 77
    .line 78
    new-instance v5, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/xag/session2/util/h;->d(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "toBytes(...)"

    .line 88
    .line 89
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;->guid([B)Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;->name(Ljava/lang/String;)Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;->port(I)Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;->type(I)Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lno/b;->a:Lno/b;

    .line 111
    .line 112
    invoke-virtual {v5}, Lno/b;->o()La50/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v3}, La50/b;->f(Lcom/xag/session/protocol2/superx/base/xnet/v1/model/XNetRegister;)Lcom/xag/session2/session/SessionCall;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v4}, Lc70/o;->m(I)Lc70/o;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lc70/o;->execute()Lc70/k;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lc70/k;->isSuccessful()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lgp/q;->t()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v2, v4, v5}, Lgp/q;->F(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2}, Lgp/q;->s()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, " registerXNet,response="

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v1, v3}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    sget-object v4, Lqq/a;->a:Lqq/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, " registerXNet fail e:"

    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, v1, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lgp/q;->s()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->j:J

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->k:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x4e20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->i:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->h:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->i:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lp40/i;->a:Lp40/i;

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->m()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lp40/i;->d(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "updateIotSession error "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "X4IotSessionWatcher"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->j:J

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->k:J

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/X4IotSessionWatcher;->j:J

    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
