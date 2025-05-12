.class public Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "device",
        "Lkotlin/z1;",
        "t0",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "Landroidx/lifecycle/MutableLiveData;",
        "r0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "u0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "deviceLiveData",
        "q",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "q0",
        "()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "s0",
        "arcDevice",
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


# static fields
.field public static final r:I = 0x8


# instance fields
.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q0()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->q:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->q:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->q:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkm/j;->j()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$1;-><init>(Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;-><init>(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkm/j;->f()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$2;-><init>(Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;-><init>(Lvf0/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkm/j;->n()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$3;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$3;-><init>(Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;-><init>(Lvf0/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkm/j;->r()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$4;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$4;-><init>(Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;-><init>(Lvf0/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->b()Landroidx/lifecycle/MediatorLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$5;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$setDevice$5;-><init>(Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel$a;-><init>(Lvf0/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final u0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
