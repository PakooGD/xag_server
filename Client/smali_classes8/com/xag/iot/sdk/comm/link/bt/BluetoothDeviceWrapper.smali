.class public final Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$b;,
        Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;,
        Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;,
        Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0004P\u001b\u001f\'B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;",
        "",
        "",
        "deviceId",
        "mac",
        "Lkotlin/z1;",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "m",
        "()V",
        "n",
        "",
        "data",
        "",
        "u",
        "([B)Z",
        "p",
        "()Z",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;",
        "messageCallback",
        "r",
        "(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;)V",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "eventCallback",
        "q",
        "(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ln00/e;",
        "b",
        "Ln00/e;",
        "o",
        "()Ln00/e;",
        "s",
        "(Ln00/e;)V",
        "option",
        "Landroid/bluetooth/BluetoothManager;",
        "c",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothDevice;",
        "d",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothGatt;",
        "e",
        "Landroid/bluetooth/BluetoothGatt;",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "f",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "messageCharacteristic",
        "Landroid/bluetooth/BluetoothGattService;",
        "g",
        "Landroid/bluetooth/BluetoothGattService;",
        "gattService",
        "h",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;",
        "onMessageCallback",
        "i",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "linkEventCallback",
        "j",
        "Z",
        "isSetMtuSuccess",
        "",
        "k",
        "J",
        "connectState",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "l",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "coreGattCallback",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;",
        "receiver",
        "<init>",
        "(Landroid/content/Context;Ln00/e;)V",
        "BluetoothReceiver",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "BluetoothDeviceWrapper"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ln00/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Landroid/bluetooth/BluetoothManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Landroid/bluetooth/BluetoothDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Landroid/bluetooth/BluetoothGatt;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Landroid/bluetooth/BluetoothGattService;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public final l:Landroid/bluetooth/BluetoothGattCallback;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->n:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln00/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln00/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b:Ln00/e;

    .line 17
    .line 18
    const-string p2, "bluetooth"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v0, p2, Landroid/bluetooth/BluetoothManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v1

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c:Landroid/bluetooth/BluetoothManager;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b:Ln00/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln00/e;->getMac()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->d:Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    const-wide/16 v0, 0xca

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J

    .line 58
    .line 59
    new-instance p2, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;-><init>(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->l:Landroid/bluetooth/BluetoothGattCallback;

    .line 65
    .line 66
    new-instance p2, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;

    .line 67
    .line 68
    new-instance v0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;-><init>(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;-><init>(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$a;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->m:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;

    .line 77
    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic a(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->d:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->g:Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i:Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->h:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->g:Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->j:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized m()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0xc9

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->n()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 16
    .line 17
    const-string v1, "BluetoothDeviceWrapper"

    .line 18
    .line 19
    const-string v4, "connect bt start"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Ly00/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->d:Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->l:Landroid/bluetooth/BluetoothGattCallback;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static/range {v3 .. v8}, Ln00/b;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->d:Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->l:Landroid/bluetooth/BluetoothGattCallback;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    sget-object v1, Ly00/f;->a:Ly00/f;

    .line 70
    .line 71
    const-string v2, "BluetoothDeviceWrapper"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "connect bt error "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Ly00/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final o()Ln00/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b:Ln00/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final q(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i:Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->m:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$BluetoothReceiver;->a(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;)V
    .locals 1
    .param p1    # Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->h:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ln00/e;)V
    .locals 1
    .param p1    # Ln00/e;
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
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b:Ln00/e;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mac"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b:Ln00/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln00/e;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b:Ln00/e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln00/e;->setMac(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized u([B)Z
    .locals 7
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 8
    .line 9
    const-string v1, "BluetoothDeviceWrapper"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "write data start "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ly00/e;->j([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J

    .line 36
    .line 37
    const-wide/16 v3, 0xc8

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string p1, "BluetoothDeviceWrapper"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "write data fail connectState "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e:Landroid/bluetooth/BluetoothGatt;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-lt v4, v5, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v3, p1, v6}, Ln00/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move v2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_2
    :goto_0
    const-string p1, "BluetoothDeviceWrapper"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " write data "

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v2

    .line 140
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "message Characteristic is null"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string v0, "bluetoothGatt is null"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    throw p1
.end method
