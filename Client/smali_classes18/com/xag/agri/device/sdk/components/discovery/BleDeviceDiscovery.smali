.class public final Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;,
        Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;,
        Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0003/\u0011\u0015B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;",
        "",
        "Ls00/c;",
        "callback",
        "",
        "isLongTerm",
        "Lkotlin/z1;",
        "o",
        "(Ls00/c;Z)V",
        "q",
        "(Z)V",
        "n",
        "()V",
        "l",
        "()Z",
        "m",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lr00/b;",
        "b",
        "Lr00/b;",
        "deviceDiscoveryManager",
        "Lr00/c;",
        "c",
        "Lr00/c;",
        "deviceDiscoveryManagerProxy",
        "d",
        "Z",
        "isScan",
        "e",
        "isCallBack",
        "f",
        "Ls00/c;",
        "g",
        "",
        "h",
        "J",
        "endTime",
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;",
        "i",
        "Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;",
        "receiver",
        "<init>",
        "(Landroid/content/Context;)V",
        "j",
        "BluetoothReceiver",
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
.field public static final j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "BleDeviceDiscovery2"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static l:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lr00/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lr00/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ls00/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public final i:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lr00/b;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lr00/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->b:Lr00/b;

    .line 23
    .line 24
    new-instance v1, Lr00/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lr00/c;-><init>(Ls00/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->c:Lr00/c;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;

    .line 32
    .line 33
    new-instance v1, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$c;-><init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;-><init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->i:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$BluetoothReceiver;

    .line 42
    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Ls00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->f:Ls00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Lr00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->c:Lr00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->l:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->l:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Ls00/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->o(Ls00/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "btEnable: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_1
    return v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->c:Lr00/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr00/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->d:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->g:Z

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->h:J

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "openTimer isLongTerm = "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", endTime = "

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v6, p0, v1, v0, v2}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$openTimer$1;-><init>(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(Ls00/c;Z)V
    .locals 4
    .param p1    # Ls00/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->f:Ls00/c;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x7530

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->h:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "startScan isLongTerm = "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", endTime = "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->d:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->n()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->e:Z

    .line 5
    .line 6
    return-void
.end method
