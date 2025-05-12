.class public Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "Lem/a;",
        "device",
        "Lkotlin/z1;",
        "s0",
        "(Lem/a;)V",
        "p",
        "Lem/a;",
        "q0",
        "()Lem/a;",
        "r0",
        "acs4Device",
        "Landroidx/lifecycle/LiveData;",
        "q",
        "Landroidx/lifecycle/LiveData;",
        "getDeviceLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setDeviceLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "deviceLiveData",
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
.field public p:Lem/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel$deviceLiveData$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel$deviceLiveData$1;-><init>(Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDeviceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lem/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->p:Lem/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lem/a;)V
    .locals 0
    .param p1    # Lem/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->p:Lem/a;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Lem/a;)V
    .locals 0
    .param p1    # Lem/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->p:Lem/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lem/a;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method
