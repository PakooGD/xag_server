.class public Lcom/xag/agri/v4/devices/uav/NewUavViewModel;
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
        "Lcom/xag/agri/v4/devices/uav/NewUavViewModel;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "device",
        "Lkotlin/z1;",
        "s0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "Landroidx/lifecycle/MutableLiveData;",
        "q0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "t0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "deviceLiveData",
        "q",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "r0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "u0",
        "uav",
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
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->q:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->q:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->b()Lfp/b;

    move-result-object v0

    invoke-virtual {v0}, Lfp/b;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$1;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$1;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->b()Lfp/b;

    move-result-object v0

    invoke-virtual {v0}, Lfp/b;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$2;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$2;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->b()Lfp/b;

    move-result-object v0

    invoke-virtual {v0}, Lfp/b;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$3;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$3;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$4;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$4;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$5;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$5;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$6;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$6;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$7;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$7;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$8;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$8;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$9;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$9;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->d()Lfp/c;

    move-result-object v0

    invoke-virtual {v0}, Lfp/c;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$10;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$10;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$11;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$11;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$12;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$12;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$13;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$13;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$14;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$14;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->c()Lfp/d;

    move-result-object v0

    invoke-virtual {v0}, Lfp/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$15;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$15;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    move-result-object v0

    invoke-virtual {v0}, Lfp/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$16;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$16;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    move-result-object v0

    invoke-virtual {v0}, Lfp/e;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$17;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$17;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    move-result-object v0

    invoke-virtual {v0}, Lfp/e;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$18;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$18;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->a()Lep/a;

    move-result-object v0

    invoke-virtual {v0}, Lep/a;->e()Lfp/e;

    move-result-object v0

    invoke-virtual {v0}, Lfp/e;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$19;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$19;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$20;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$21;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$21;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$22;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$22;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$23;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$23;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$24;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$24;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$25;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$25;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$26;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$26;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$27;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$27;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$28;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$28;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$29;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$29;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$30;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$30;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$31;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$31;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$32;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$32;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$33;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$33;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$34;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$34;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$35;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$35;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$36;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$36;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$37;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$37;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$38;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$38;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$39;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$39;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    move-result-object v0

    invoke-virtual {v0}, Lep/c;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$40;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$40;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    move-result-object v0

    invoke-virtual {v0}, Lep/f;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$41;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$41;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    move-result-object v0

    invoke-virtual {v0}, Lep/f;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$42;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$42;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    move-result-object v0

    invoke-virtual {v0}, Lep/f;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$43;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$43;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    move-result-object v0

    invoke-virtual {v0}, Lep/f;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$44;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$44;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->f()Lep/f;

    move-result-object v0

    invoke-virtual {v0}, Lep/f;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$45;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$45;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->e()Lep/e;

    move-result-object v0

    invoke-virtual {v0}, Lep/e;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$46;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$46;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$47;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$47;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$48;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$48;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$49;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$49;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$50;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$50;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$51;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$51;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$52;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$52;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$53;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$53;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$54;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$54;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$55;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$55;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$56;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$56;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    move-result-object v0

    invoke-virtual {v0}, Lep/d;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$57;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$57;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->f()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$58;

    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$setDevice$58;-><init>(Lcom/xag/agri/v4/devices/uav/NewUavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    new-instance p1, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;

    invoke-direct {p1, v1}, Lcom/xag/agri/v4/devices/uav/NewUavViewModel$a;-><init>(Lvf0/l;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final u0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/NewUavViewModel;->q:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
