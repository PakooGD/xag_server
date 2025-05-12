.class public final Lcom/xag/agri/device/sdk/devices/uav/Uav;
.super Lul/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/Uav$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008c\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\r\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\r\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\r\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0096\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00082\u0010*R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u00107R\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00104\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008:\u00107R\"\u0010@\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010\u0004\"\u0004\u0008J\u00107R\"\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00104\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008M\u00107R\u0014\u0010P\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010OR\u0014\u0010R\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010QR\u0014\u0010T\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010SR\u0014\u0010V\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010UR\u0014\u0010X\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010WR\u0016\u0010Z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010YR\u0016\u0010\\\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010[R\u0014\u0010^\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010]R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00104R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010`\u001a\u0004\u0008L\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lul/a;",
        "",
        "isConnectBt",
        "()Z",
        "Lkotlin/z1;",
        "connectBt",
        "()V",
        "disconnectBt",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;",
        "l",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;",
        "m",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;",
        "Lvl/k;",
        "getUpdateManager",
        "()Lvl/k;",
        "Lvl/f;",
        "getLinkManager",
        "()Lvl/f;",
        "b",
        "onLine",
        "Lep/g;",
        "j",
        "()Lep/g;",
        "Lno/a;",
        "c",
        "()Lno/a;",
        "Lcom/xag/support/geo/LatLng;",
        "h",
        "()Lcom/xag/support/geo/LatLng;",
        "s",
        "r",
        "p",
        "t",
        "o",
        "",
        "d",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "a",
        "Z",
        "q",
        "x",
        "(Z)V",
        "isLock",
        "n",
        "v",
        "isDeployed",
        "Ljava/lang/String;",
        "g",
        "y",
        "(Ljava/lang/String;)V",
        "ownerGuid",
        "",
        "J",
        "i",
        "()J",
        "A",
        "(J)V",
        "shareExpireAt",
        "e",
        "u",
        "z",
        "isShare",
        "f",
        "w",
        "formShare",
        "Lep/g;",
        "uavStatus",
        "Lno/a;",
        "uavActions",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;",
        "thingActions",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;",
        "thingStatus",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;",
        "thingConfig",
        "Lvl/k;",
        "updateManager",
        "Lvl/f;",
        "linkManager",
        "Lcom/xag/support/geo/LatLng;",
        "devicePosition",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "onLineLiveData",
        "<init>",
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
.field public static final q:Lcom/xag/agri/device/sdk/devices/uav/Uav$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "Uav"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lep/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lno/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Lvl/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lvl/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Z

.field public final p:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/Uav$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q:Lcom/xag/agri/device/sdk/devices/uav/Uav$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lep/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lep/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 14
    .line 15
    new-instance v0, Lno/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lno/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h:Lno/a;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 42
    .line 43
    new-instance v0, Lcom/xag/agri/device/sdk/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l:Lvl/k;

    .line 49
    .line 50
    new-instance v0, Lcom/xag/agri/device/sdk/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m:Lvl/f;

    .line 56
    .line 57
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lvl/n;->j()Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$1;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$2;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/Uav$c;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav$c;-><init>(Lvf0/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lvl/n;->j()Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$3;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$3;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$4;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav$onLineLiveData$1$4;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/Uav$c;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav$c;-><init>(Lvf0/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->o:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "192.168.234.1"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm00/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lno/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h:Lno/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectBt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->d:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;

    .line 6
    .line 7
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav$b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lep/c;->a()Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/device/UavActuatorDeviceInfo;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method

.method public disconnectBt()V
    .locals 2

    .line 1
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm00/d;->t(Ljava/lang/String;)Ln00/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ln00/d;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 29
    .line 30
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final f()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkManager()Lvl/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m:Lvl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getThingActionManager()Lxl/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getThingConfigManager()Lxl/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getThingStatusManager()Lxl/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUpdateManager()Lvl/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l:Lvl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/xag/support/geo/LatLng;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lep/c;->o()Lhp/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhp/i;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 62
    .line 63
    invoke-virtual {v0}, Lhp/i;->c()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n:Lcom/xag/support/geo/LatLng;

    .line 71
    .line 72
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isConnectBt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lep/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->i:Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k:Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j:Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRunningState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lep/c;->m()Lhp/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhp/g;->getRunningState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v1
.end method

.method public onLine()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRunningState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lep/c;->m()Lhp/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhp/g;->getRunningState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v3, :cond_0

    .line 51
    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getMissionState()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v3, :cond_2

    .line 69
    .line 70
    if-ge v0, v2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getMissionState()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionState()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v3, :cond_6

    .line 105
    .line 106
    if-ge v0, v2, :cond_6

    .line 107
    .line 108
    move v1, v3

    .line 109
    :cond_6
    return v1

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lep/d;->s()Lip/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lip/k;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v3, :cond_8

    .line 125
    .line 126
    if-ge v0, v2, :cond_8

    .line 127
    .line 128
    move v1, v3

    .line 129
    :cond_8
    return v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getRunningState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lep/c;->m()Lhp/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhp/g;->getRunningState()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->isRunningMission()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->isRunningOnMission()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->isRunningMission()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->g:Lep/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lep/d;->s()Lip/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lip/k;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lul/a;->getSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lul/a;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lul/a;->getModel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->a:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lul/a;->getProductInfo()Lvl/r;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "UAV(sn=\'"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\', id=\'"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', type="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", name=\'"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\', model=\'"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\', isLock="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isDeployed="

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " , country = "

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;->e:Z

    .line 2
    .line 3
    return-void
.end method
