.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;",
        "",
        "Lkotlin/z1;",
        "k",
        "()V",
        "j",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "",
        "g",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "guid",
        "value",
        "i",
        "(Ljava/lang/String;Z)V",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/String;)Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "updateAtModeOpenTip",
        "Z",
        "closeAtModeOpenTip",
        "Lcom/tencent/mmkv/MMKV;",
        "d",
        "Lkotlin/z;",
        "()Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "AtModeV2UseCase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "AT_MODE_LAST_SWITCH"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$mmkv$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$mmkv$2;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d:Lkotlin/z;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AT_MODE_LAST_SWITCH"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$builder$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$builder$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$update$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$update$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$mission$1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$mission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$1;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$b;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$b;-><init>(Lvf0/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$2;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$b;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$b;-><init>(Lvf0/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$3;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$hasAtModeOpenTip$3;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$b;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$b;-><init>(Lvf0/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->F(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->F(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v5, v3, Lyw/a;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    check-cast v3, Lyw/a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v3, v7

    .line 126
    :goto_2
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_8
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->c:Z

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_9
    invoke-virtual {v3}, Lyw/a;->s()Lqw/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v6, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move-object v5, v7

    .line 177
    :goto_3
    if-nez v5, :cond_c

    .line 178
    .line 179
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_c
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_d
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_e
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAtMode()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_f
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmIds()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_11
    :goto_4
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->isEnable()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_12
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getEnable()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_13

    .line 263
    .line 264
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_13
    invoke-interface {v3}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_14

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v5, 0x2

    .line 280
    if-ne v3, v5, :cond_14

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_14
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 294
    .line 295
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$has$1;

    .line 296
    .line 297
    invoke-direct {v3, p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$has$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v9, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase$isOpenOpenTip$1;->label:I

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v5, 0x1

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_15

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_15
    move-object v0, v9

    .line 315
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "AtModeV2UseCase"

    .line 320
    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_17
    move-object v7, p1

    .line 336
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    :cond_18
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "AtModeListPersistence has "

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d()Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "AtModeListPersistence put "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "AtModeV2UseCase"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->d()Lcom/tencent/mmkv/MMKV;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "AT_MODE_LAST_SWITCH"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
