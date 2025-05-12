.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionContentUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionContentUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1863#2,2:506\n360#2,7:509\n1872#2,2:516\n785#2:518\n796#2:519\n1872#2,2:520\n797#2,2:522\n1874#2:524\n799#2:525\n1874#2:526\n1872#2,3:527\n1872#2,3:530\n1#3:508\n*S KotlinDebug\n*F\n+ 1 MissionContentUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil\n*L\n150#1:506,2\n173#1:509,7\n175#1:516,2\n189#1:518\n189#1:519\n189#1:520,2\n189#1:522,2\n189#1:524\n189#1:525\n175#1:526\n221#1:527,3\n254#1:530,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0002!&B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;",
        "",
        "Lkotlin/z1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "Lul/a;",
        "device",
        "h",
        "(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "p",
        "s",
        "i",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;",
        "missionProgress",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/g;",
        "breakpointInfo",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;Lcom/xag/agri/v4/operation/uav/v2/device/status/g;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V",
        "k",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "b",
        "I",
        "lastWpIndex",
        "",
        "c",
        "J",
        "breakpointTime",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;",
        "missionState",
        "<init>",
        "e",
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
        "SMAP\nMissionContentUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionContentUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n1863#2,2:506\n360#2,7:509\n1872#2,2:516\n785#2:518\n796#2:519\n1872#2,2:520\n797#2,2:522\n1874#2:524\n799#2:525\n1874#2:526\n1872#2,3:527\n1872#2,3:530\n1#3:508\n*S KotlinDebug\n*F\n+ 1 MissionContentUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil\n*L\n150#1:506,2\n173#1:509,7\n175#1:516,2\n189#1:518\n189#1:519\n189#1:520,2\n189#1:522,2\n189#1:524\n189#1:525\n175#1:526\n221#1:527,3\n254#1:530,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "MissionContentUtil"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public final d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->b:I

    .line 13
    .line 14
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->h(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->s(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$checkMissionContent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$checkMissionContent$2;-><init>(Lul/a;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->g(Lvl/d;)Lqw/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v4

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    iput v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->b:I

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->c:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-ne v3, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;->setProgress(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v10

    .line 124
    int-to-long v5, v3

    .line 125
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setCurrentWayPointIndex(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->n()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->c:J

    .line 148
    .line 149
    cmp-long v3, v11, v13

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v11, v6

    .line 174
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    move-object v4, v6

    .line 195
    :cond_8
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakState(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;Lcom/xag/agri/v4/operation/uav/v2/device/status/g;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->n()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iput-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->c:J

    .line 229
    .line 230
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v6, 0x2

    .line 239
    if-eq v4, v6, :cond_b

    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->A()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getWayPoints()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 261
    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    move v13, v10

    .line 276
    :goto_2
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/4 v14, 0x0

    .line 289
    move v15, v14

    .line 290
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_e

    .line 295
    .line 296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    check-cast v16, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    move v7, v15

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    const/4 v7, -0x1

    .line 325
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_e
    const/4 v7, -0x1

    .line 329
    :goto_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    move v9, v14

    .line 342
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_17

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    add-int/lit8 v17, v9, 0x1

    .line 353
    .line 354
    if-gez v9, :cond_f

    .line 355
    .line 356
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 357
    .line 358
    .line 359
    :cond_f
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-ge v9, v7, :cond_10

    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakState(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    add-int/lit8 v14, v19, -0x1

    .line 385
    .line 386
    move-object/from16 v19, v1

    .line 387
    .line 388
    int-to-long v1, v14

    .line 389
    invoke-virtual {v10, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setCurrentWayPointIndex(J)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    add-double/2addr v15, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_10
    move-object/from16 v19, v1

    .line 409
    .line 410
    move/from16 v18, v10

    .line 411
    .line 412
    :goto_6
    if-ne v9, v7, :cond_15

    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    int-to-long v9, v4

    .line 427
    invoke-virtual {v1, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setCurrentWayPointIndex(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v9, 0x2

    .line 435
    if-ne v1, v9, :cond_16

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ge v4, v1, :cond_15

    .line 442
    .line 443
    move-object v1, v6

    .line 444
    check-cast v1, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v9, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move v10, v2

    .line 456
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_13

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    add-int/lit8 v20, v10, 0x1

    .line 467
    .line 468
    if-gez v10, :cond_11

    .line 469
    .line 470
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 471
    .line 472
    .line 473
    :cond_11
    move-object/from16 v21, v14

    .line 474
    .line 475
    check-cast v21, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 476
    .line 477
    if-ge v10, v4, :cond_12

    .line 478
    .line 479
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_12
    move/from16 v10, v20

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 486
    .line 487
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v1, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 496
    .line 497
    .line 498
    move-result-wide v20

    .line 499
    add-double v15, v15, v20

    .line 500
    .line 501
    invoke-static {v9}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 506
    .line 507
    if-eqz v9, :cond_15

    .line 508
    .line 509
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-direct {v10, v14}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 516
    .line 517
    .line 518
    new-instance v14, Lcom/xag/support/geo/LatLng;

    .line 519
    .line 520
    move-object/from16 v20, v3

    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    move-object/from16 v23, v8

    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-direct {v14, v2, v3, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v14, v10}, [Lcom/xag/support/geo/LatLng;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Le80/b;->e(Ljava/util/List;)D

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 554
    .line 555
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_14

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    int-to-double v6, v1

    .line 571
    div-double/2addr v2, v6

    .line 572
    goto :goto_8

    .line 573
    :cond_14
    const/4 v1, 0x2

    .line 574
    :goto_8
    add-double/2addr v15, v2

    .line 575
    goto :goto_9

    .line 576
    :cond_15
    move-object/from16 v20, v3

    .line 577
    .line 578
    move/from16 v22, v7

    .line 579
    .line 580
    move-object/from16 v23, v8

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    goto :goto_9

    .line 584
    :cond_16
    move-object/from16 v20, v3

    .line 585
    .line 586
    move/from16 v22, v7

    .line 587
    .line 588
    move-object/from16 v23, v8

    .line 589
    .line 590
    move v1, v9

    .line 591
    :goto_9
    move-object/from16 v2, p1

    .line 592
    .line 593
    move v6, v1

    .line 594
    move/from16 v9, v17

    .line 595
    .line 596
    move/from16 v10, v18

    .line 597
    .line 598
    move-object/from16 v1, v19

    .line 599
    .line 600
    move-object/from16 v3, v20

    .line 601
    .line 602
    move/from16 v7, v22

    .line 603
    .line 604
    move-object/from16 v8, v23

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_17
    move-object/from16 v19, v1

    .line 610
    .line 611
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 612
    .line 613
    mul-double/2addr v15, v2

    .line 614
    div-double v6, v15, v11

    .line 615
    .line 616
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {v5, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;->setProgress(D)V

    .line 621
    .line 622
    .line 623
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->b:I

    .line 624
    .line 625
    if-eq v1, v4, :cond_18

    .line 626
    .line 627
    move-object/from16 v1, v19

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 630
    .line 631
    .line 632
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->b:I

    .line 633
    .line 634
    :cond_18
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 98
    .line 99
    invoke-virtual {v10, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    move-object v12, v8

    .line 104
    check-cast v12, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_a

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    add-int/lit8 v19, v4, 0x1

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 130
    .line 131
    .line 132
    :cond_5
    move-object/from16 v14, v18

    .line 133
    .line 134
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 135
    .line 136
    if-ge v4, v7, :cond_9

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    move-object/from16 v20, v13

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    add-int/lit8 v13, v18, -0x1

    .line 146
    .line 147
    if-gt v4, v13, :cond_8

    .line 148
    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v13, 0x2

    .line 156
    if-ne v4, v13, :cond_7

    .line 157
    .line 158
    sget-object v4, Lyw/f;->a:Lyw/f;

    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v4, v13, v2}, Lyw/f;->e(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 171
    .line 172
    move-wide/from16 v21, v10

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    move-object v4, v1

    .line 179
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-direct {v2, v10, v11, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    move-object v1, v12

    .line 193
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-direct {v0, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v2, v0}, [Lcom/xag/support/geo/LatLng;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Le80/b;->e(Ljava/util/List;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 213
    .line 214
    invoke-virtual {v0, v14, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    int-to-double v12, v0

    .line 222
    div-double/2addr v10, v12

    .line 223
    :cond_6
    add-double/2addr v15, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v4, v1

    .line 226
    move-wide/from16 v21, v10

    .line 227
    .line 228
    move-object v1, v12

    .line 229
    :goto_3
    move-object/from16 v17, v14

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v4, v1

    .line 233
    move-wide/from16 v21, v10

    .line 234
    .line 235
    move-object v1, v12

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v4, v1

    .line 238
    move-wide/from16 v21, v10

    .line 239
    .line 240
    move-object v1, v12

    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    :goto_4
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object v12, v1

    .line 248
    move-object v1, v4

    .line 249
    move/from16 v4, v19

    .line 250
    .line 251
    move-object/from16 v13, v20

    .line 252
    .line 253
    move-wide/from16 v10, v21

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    move-object v4, v1

    .line 258
    move-wide/from16 v21, v10

    .line 259
    .line 260
    move-object v1, v12

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v5, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setLat(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setLng(D)V

    .line 293
    .line 294
    .line 295
    :cond_c
    if-lez v7, :cond_f

    .line 296
    .line 297
    if-eqz v17, :cond_f

    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    const-wide v25, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmpl-double v0, v23, v25

    .line 309
    .line 310
    if-lez v0, :cond_f

    .line 311
    .line 312
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v23

    .line 316
    cmpl-double v0, v23, v25

    .line 317
    .line 318
    if-lez v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v2, 0x2

    .line 325
    if-ne v0, v2, :cond_f

    .line 326
    .line 327
    invoke-static {v8, v7}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sget-object v2, Lyw/f;->a:Lyw/f;

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    invoke-virtual {v2, v0, v14}, Lyw/f;->e(II)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v14, :cond_f

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    move-object v14, v3

    .line 361
    move-object/from16 v18, v4

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 371
    .line 372
    invoke-direct {v1, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v0, v1}, [Lcom/xag/support/geo/LatLng;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Le80/b;->e(Ljava/util/List;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 388
    .line 389
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 394
    .line 395
    invoke-virtual {v2, v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    :goto_5
    const/4 v2, 0x2

    .line 402
    int-to-double v3, v2

    .line 403
    div-double/2addr v0, v3

    .line 404
    :cond_d
    add-double/2addr v15, v0

    .line 405
    :cond_e
    move-wide v0, v15

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_f
    move-object v14, v3

    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    if-eqz v17, :cond_e

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    sub-double/2addr v3, v10

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    sub-double/2addr v2, v10

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const-wide v10, 0x3e8ad7f29abcaf48L    # 2.0E-7

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmpg-double v2, v2, v10

    .line 467
    .line 468
    if-gez v2, :cond_10

    .line 469
    .line 470
    move-object v4, v1

    .line 471
    goto :goto_6

    .line 472
    :cond_11
    const/4 v4, 0x0

    .line 473
    :goto_6
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 474
    .line 475
    if-nez v4, :cond_e

    .line 476
    .line 477
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    invoke-direct {v1, v2, v3, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 501
    .line 502
    .line 503
    filled-new-array {v0, v1}, [Lcom/xag/support/geo/LatLng;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Le80/b;->e(Ljava/util/List;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v8, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 528
    .line 529
    invoke-virtual {v3, v2, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_12

    .line 542
    .line 543
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakState(I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, p0

    .line 554
    .line 555
    invoke-virtual {v2, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;Lcom/xag/agri/v4/operation/uav/v2/device/status/g;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_12
    move-object/from16 v2, p0

    .line 560
    .line 561
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-long v3, v3

    .line 566
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getCurrentWayPointIndex()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    cmp-long v3, v3, v6

    .line 571
    .line 572
    if-lez v3, :cond_13

    .line 573
    .line 574
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-long v3, v3

    .line 579
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setCurrentWayPointIndex(J)V

    .line 580
    .line 581
    .line 582
    :cond_13
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakState(I)V

    .line 584
    .line 585
    .line 586
    :goto_8
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->x()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-long v3, v3

    .line 591
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setWayPointCount(J)V

    .line 592
    .line 593
    .line 594
    move-wide/from16 v3, v21

    .line 595
    .line 596
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setMissionLength(D)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_15

    .line 604
    .line 605
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    const/4 v7, 0x2

    .line 610
    if-eq v6, v7, :cond_14

    .line 611
    .line 612
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/4 v7, 0x3

    .line 617
    if-ne v6, v7, :cond_15

    .line 618
    .line 619
    :cond_14
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setProgressLength(D)V

    .line 620
    .line 621
    .line 622
    :cond_15
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    if-ne v6, v9, :cond_16

    .line 630
    .line 631
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->x()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getCurrentWayPointIndex()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    long-to-int v9, v9

    .line 640
    if-ne v6, v9, :cond_16

    .line 641
    .line 642
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setProgress(D)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_16
    const/16 v6, 0x64

    .line 647
    .line 648
    int-to-double v9, v6

    .line 649
    mul-double/2addr v0, v9

    .line 650
    div-double/2addr v0, v3

    .line 651
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setProgress(D)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;->c()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-ne v0, v1, :cond_17

    .line 669
    .line 670
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_17

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_17
    :goto_9
    move-object/from16 v1, v18

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_18
    :goto_a
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;->b()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eq v0, v1, :cond_19

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :goto_b
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 709
    .line 710
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;->f(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;->d(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;

    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$b;->e(I)V

    .line 737
    .line 738
    .line 739
    :cond_19
    return-void
.end method

.method public final l()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getLat()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setLat(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getLng()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setLng(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getCurrentWayPointIndex()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setCurrentWayPointIndex(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getWayPointCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setWayPointCount(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getProgress()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setProgress(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getProgressLength()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setProgressLength(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getMissionLength()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setMissionLength(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakState()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakState(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakEvent()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakEvent(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakOccurTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakOccurTime(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakWpIndex()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakWpIndex(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakLatitude(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakLongitude(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->getBreakAltitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakAltitude(D)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->h(Lsw/a;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit v0

    .line 153
    throw p1
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->h(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    .line 38
    return-object p1
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;->getProgress()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;->setProgress(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setMissionProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;)V

    .line 85
    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->h(Lsw/b;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 1
    :try_start_0
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
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 67
    .line 68
    const-string v5, "ZXH"

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "missionId:"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v5, v3

    .line 108
    :goto_1
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->q()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setRetryTime(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "setMission"

    .line 155
    .line 156
    const-string v1, "MissionContentUtil setMission"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 166
    .line 167
    const-string v1, "checkMissionContent: "

    .line 168
    .line 169
    const-string v2, "DKL"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->p(Lvl/d;Lqw/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->g(Lvl/d;)Lqw/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 58
    .line 59
    const-string v4, "ZXH"

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "missionGroupId:"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lsw/b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {v2, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->p(Lvl/d;Lqw/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 102
    .line 103
    const-string v1, "checkMissionContent: "

    .line 104
    .line 105
    const-string v2, "DKL"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;Lcom/xag/agri/v4/operation/uav/v2/device/status/g;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakEvent(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakWpIndex(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakOccurTime(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakLatitude(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakLongitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->j()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$MissionProgress;->setBreakAltitude(D)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$updateMissionProgress$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil$updateMissionProgress$2;-><init>(Lul/a;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;->s(Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method
