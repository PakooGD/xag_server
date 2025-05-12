.class public final Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
.super Lul/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0018\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "Lul/a;",
        "",
        "isConnectBt",
        "()Z",
        "Lkotlin/z1;",
        "connectBt",
        "()V",
        "disconnectBt",
        "Lvl/f;",
        "getLinkManager",
        "()Lvl/f;",
        "Lvl/k;",
        "getUpdateManager",
        "()Lvl/k;",
        "Lcm/k;",
        "c",
        "()Lcm/k;",
        "Lcom/xag/agri/device/sdk/devices/acs/action/a;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/acs/action/a;",
        "onLine",
        "Lcm/k;",
        "statusStatus",
        "b",
        "Lcom/xag/agri/device/sdk/devices/acs/action/a;",
        "acsActions",
        "Lvl/k;",
        "updateManager",
        "d",
        "Lvl/f;",
        "linkManager",
        "Landroidx/lifecycle/MediatorLiveData;",
        "e",
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


# instance fields
.field public final a:Lcm/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/acs/action/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lvl/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lvl/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MediatorLiveData;
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
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcm/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcm/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a:Lcm/k;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->b:Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c:Lvl/k;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->d:Lvl/f;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lvl/n;->j()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$2;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$a;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$a;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lvl/n;->j()Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$3;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$3;-><init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$4;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$onLineLiveData$1$4;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$a;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device$a;-><init>(Lvf0/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/devices/acs/action/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->b:Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/MediatorLiveData;
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcm/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a:Lcm/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectBt()V
    .locals 0

    return-void
.end method

.method public disconnectBt()V
    .locals 0

    return-void
.end method

.method public getLinkManager()Lvl/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->d:Lvl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateManager()Lvl/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c:Lvl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectBt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLine()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

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
