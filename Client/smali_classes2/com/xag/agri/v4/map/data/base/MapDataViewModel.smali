.class public Lcom/xag/agri/v4/map/data/base/MapDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001b\u0010\u000b\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/base/MapDataViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "r0",
        "()V",
        "p0",
        "Lcom/xag/operation/map/data/repository/a;",
        "e",
        "Lkotlin/z;",
        "q0",
        "()Lcom/xag/operation/map/data/repository/a;",
        "mDataRepository",
        "<init>",
        "f",
        "a",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static h:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->f:Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->g:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->i:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel$mDataRepository$2;->INSTANCE:Lcom/xag/agri/v4/map/data/base/MapDataViewModel$mDataRepository$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->e:Lkotlin/z;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic n0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o0()Lkotlinx/coroutines/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->h:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->q0()Lcom/xag/operation/map/data/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/operation/map/data/repository/a;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0()Lcom/xag/operation/map/data/repository/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/operation/map/data/repository/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->f:Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel$a;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/xag/agri/v4/map/data/base/MapDataViewModel$recoveryData$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel$recoveryData$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/map/data/base/MapDataViewModel;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->h:Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    return-void
.end method
