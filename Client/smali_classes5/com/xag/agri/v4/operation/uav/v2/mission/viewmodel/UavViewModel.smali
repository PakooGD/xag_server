.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,553:1\n1863#2,2:554\n351#3,11:556\n351#3,11:567\n*S KotlinDebug\n*F\n+ 1 UavViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel\n*L\n202#1:554,2\n490#1:556,11\n506#1:567,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008D\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040(2\u0006\u0010\t\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008/\u0010,J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u001fJ\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0015\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u001fJ\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u0010\u001cJ(\u0010;\u001a\u00020\u00102\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008=\u0010\u0012J\u0010\u0010>\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008>\u0010,R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "k1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "groupId",
        "missionId",
        "Lqw/b;",
        "mission",
        "l1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "",
        "N0",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "S0",
        "T0",
        "()Ljava/lang/String;",
        "",
        "U0",
        "()Ljava/util/List;",
        "b1",
        "()Z",
        "a1",
        "g1",
        "()V",
        "c1",
        "e1",
        "j1",
        "Z0",
        "Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;",
        "mode",
        "W0",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V",
        "Lkotlin/Result;",
        "L0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o1",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n1",
        "q1",
        "p1",
        "i1",
        "P0",
        "",
        "num",
        "f1",
        "(I)V",
        "d1",
        "Y0",
        "",
        "currentHeight",
        "height",
        "O0",
        "(DDLandroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M0",
        "Q0",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "V0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "h1",
        "<init>",
        "g",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,553:1\n1863#2,2:554\n351#3,11:556\n351#3,11:567\n*S KotlinDebug\n*F\n+ 1 UavViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel\n*L\n202#1:554,2\n490#1:556,11\n506#1:567,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "UavViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->N0(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->k1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->l1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->C0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;->DEFAULT:Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->W0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->l1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$terminalMissionAndGroup$1;

    .line 35
    .line 36
    invoke-direct {v7, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$terminalMissionAndGroup$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->n(Lcom/xag/agri/v4/operation/uav/v2/log/f;Lcom/xag/agri/device/sdk/devices/uav/Uav;[ILjava/util/Map;Lvf0/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->l1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;->label:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$cancelAction$1;->label:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 86
    .line 87
    const-string v1, "UavViewModel"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p1
.end method

.method public final M0(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 26
    .line 27
    sget v3, Lhw/c$p;->operation_check_tap_and_go:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lhw/c$p;->operation_tap_and_go_warn:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v1, Lhw/c$p;->operation_i_know:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkEnterTapAndGo$2$1;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkEnterTapAndGo$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget v1, Lhw/c$p;->operation_cancel:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkEnterTapAndGo$2$2;

    .line 72
    .line 73
    invoke-direct {v13, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkEnterTapAndGo$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-static {v1, v4, v3, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v0
.end method

.method public final N0(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 26
    .line 27
    sget v3, Lhw/c$p;->operation_check_height_rule_tips:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v1, Lhw/c$p;->operation_confirm:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkHeightRuleDialog$2$1;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkHeightRuleDialog$2$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget v1, Lhw/c$p;->operation_cancel:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkHeightRuleDialog$2$2;

    .line 62
    .line 63
    invoke-direct {v13, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkHeightRuleDialog$2$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "DialogYesNo"

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0
.end method

.method public final O0(DDLandroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p5    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p6}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p6, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    invoke-virtual {p6, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p6, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "checkMoreHeight\uff1acurrentHeight = "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " ; height = "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "UavViewModel"

    .line 97
    .line 98
    invoke-virtual {p6, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 102
    .line 103
    cmpg-double p1, p1, v4

    .line 104
    .line 105
    if-gtz p1, :cond_5

    .line 106
    .line 107
    cmpl-double p1, p3, v4

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$checkMoreHeight$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, p5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->N0(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    if-ne p6, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v3

    .line 127
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$clearAuxMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->S0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1
.end method

.method public final R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v1, p1

    .line 54
    :goto_2
    move-object v2, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {v3, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$1;->label:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->t0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->D0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1
.end method

.method public final S0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/b;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final U0()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2_2021:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2_2021:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    return-object v0
.end method

.method public final V0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$goHome$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/device/model/GoHomeMode;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/h2;->start()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$landing$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$landing$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getUpdateManager()Lvl/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lvl/k;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public final b1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->isDirty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$pauseMission$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$pauseMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 9
    .line 10
    sget v2, Lhw/c$p;->operation_hover_first:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lcom/xag/support/basecompat/exception/XAException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v6, v0, v1, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$recoveryMission$1;

    .line 36
    .line 37
    invoke-direct {v12, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$recoveryMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$resumeMission$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$resumeMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f1(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$setRecoveryOption$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$setRecoveryOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$setTestMode$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$setTestMode$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method

.method public final i1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$terminalAuxMission$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$terminalAuxMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$terminalMission$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$terminalMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->start()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Lqw/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lsw/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eq p3, v1, :cond_7

    .line 27
    .line 28
    instance-of p3, p4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStatus(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2, v2}, Lsw/b;->l(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setStatus(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Lsw/a;->e()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eq p3, v1, :cond_7

    .line 98
    .line 99
    instance-of p3, p4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    move-object v0, p4

    .line 104
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 105
    .line 106
    :cond_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCoveragePoints()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setCoveragePoints(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p2, v2}, Lsw/a;->l(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStatus(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->h(Lsw/a;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    return-void
.end method

.method public final n1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 72
    .line 73
    invoke-direct {p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$2;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleOa$1;->label:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v9, p0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v10, 0xe

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lkotlin/z1;

    .line 111
    .line 112
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 122
    .line 123
    sget v2, Lhw/c$p;->operation_set_success:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, v9

    .line 133
    move-object v2, v3

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v10, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 153
    .line 154
    sget v1, Lhw/c$p;->operation_set_fail:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, v1, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9, v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final o1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 72
    .line 73
    invoke-direct {p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$result$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTerrain$1;->label:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v9, p0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v10, 0xf

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v2, Lhw/c$p;->operation_set_success:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v1, v9

    .line 136
    move-object v2, v3

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v10, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 156
    .line 157
    sget v1, Lhw/c$p;->operation_set_fail:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p1, v1, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v9, v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final p1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 72
    .line 73
    invoke-direct {p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$2;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackOa$1;->label:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v9, p0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v10, 0xe

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lkotlin/z1;

    .line 111
    .line 112
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 122
    .line 123
    sget v2, Lhw/c$p;->operation_set_success:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, v9

    .line 133
    move-object v2, v3

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v10, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 153
    .line 154
    sget v1, Lhw/c$p;->operation_set_fail:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, v1, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9, v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final q1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;

    .line 72
    .line 73
    invoke-direct {p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$2;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;Lcom/xag/agri/v4/operation/uav/v2/log/details/EnableDetail;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$toggleTrackTerrain$1;->label:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->z0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v9, p0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v10, 0xf

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v2, Lhw/c$p;->operation_set_success:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v1, v9

    .line 136
    move-object v2, v3

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object v1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/f;->a:Lcom/xag/agri/v4/operation/uav/v2/log/f;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v10, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/f;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Throwable;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 156
    .line 157
    sget v1, Lhw/c$p;->operation_set_fail:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p1, v1, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v9, v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
