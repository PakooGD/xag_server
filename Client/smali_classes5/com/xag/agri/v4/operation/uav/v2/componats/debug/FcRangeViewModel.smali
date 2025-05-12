.class public final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ld80/d;",
        "center",
        "Lkotlin/z1;",
        "o0",
        "(Ld80/d;)V",
        "p0",
        "()V",
        "t0",
        "s0",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "r0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "q0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pointListLiveData",
        "g",
        "Ljava/util/List;",
        "pointList",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "h",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "FcRangeViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->h:Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o0(Ld80/d;)V
    .locals 4
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "add point: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FcRangeViewModel"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 37
    .line 38
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setIndex(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setLatitude(D)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setLongitude(D)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->setAltitude(D)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "FcRangeViewModel"

    .line 4
    .line 5
    const-string v2, "delete"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$delete$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "FcRangeViewModel"

    .line 4
    .line 5
    const-string v2, "submit"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$submit$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel$submit$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "FcRangeViewModel"

    .line 4
    .line 5
    const-string v2, "undo"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeViewModel;->g:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
