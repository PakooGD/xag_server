.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010F\u001a\u00020D\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020!2\u0006\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u00100J1\u00104\u001a\u00020\u00052 \u00103\u001a\u001c\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u000501H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0007J\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u000f\u0010<\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0007J\u0017\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010ER\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR2\u0010L\u001a\u001e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u0005\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0003R\u0016\u0010.\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0003R\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0016\u0010R\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0016\u0010T\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0003R\u0016\u0010V\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0003R\u0018\u0010Y\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010H\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "",
        "I",
        "()Z",
        "Lkotlin/z1;",
        "L",
        "()V",
        "B",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "status",
        "H",
        "(J)Z",
        "G",
        "F",
        "v",
        "x",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "z",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lqn/a;",
        "y",
        "(Lqn/a;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "A",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V",
        "",
        "progress",
        "K",
        "(I)I",
        "",
        "name",
        "J",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "C",
        "()J",
        "",
        "err",
        "E",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "errorCode",
        "D",
        "(I)Ljava/lang/String;",
        "fid",
        "w",
        "(I)V",
        "Lkotlin/Function3;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
        "call",
        "b",
        "(Lvf0/q;)V",
        "prepare",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "target",
        "a",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V",
        "stop",
        "release",
        "Lv70/a;",
        "uiEvent",
        "onUIChange",
        "(Lv70/a;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;",
        "lifeScope",
        "c",
        "Z",
        "isWorking",
        "d",
        "Lvf0/q;",
        "callOutside",
        "e",
        "f",
        "g",
        "isSuccess",
        "h",
        "isStarted",
        "i",
        "downloadProgress",
        "j",
        "installProgress",
        "k",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "detail",
        "l",
        "useXPack",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lvf0/q;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifeScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 20
    .line 21
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private final B(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$doUpgradeWork$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

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

.method private final D(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->b(I)Lcom/xag/agri/v4/operation/device/comm/dict/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/dict/a$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final K(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Lag0/b;->L0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->B(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Lvf0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->k:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->D(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->F(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->G(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->H(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$changeDownloadStage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$changeDownloadStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p1
.end method

.method private final declared-synchronized w(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->f:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$changeInstallStage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$changeInstallStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Ugv:("

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xbb9

    .line 37
    .line 38
    cmp-long v3, v0, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v3, 0xbba

    .line 44
    .line 45
    cmp-long v3, v0, v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lsp/b;->o()Lup/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lup/h;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsp/b;->o()Lup/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lup/h;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->w(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d: \u8fdb\u5ea6:"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 101
    .line 102
    if-le v0, p1, :cond_1

    .line 103
    .line 104
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 111
    .line 112
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v0, v1, v2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    const-wide/16 v3, 0xbbc

    .line 125
    .line 126
    cmp-long v3, v0, v3

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lsp/b;->q()Lup/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lup/i;->h()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lsp/b;->q()Lup/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lup/i;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "\u6b63\u5728\u5b89\u88c5: \u8fdb\u5ea6:"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, " \u5e94\u7528:"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 187
    .line 188
    if-le v0, v1, :cond_3

    .line 189
    .line 190
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 197
    .line 198
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v0, v1, v2, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    const-wide/16 v3, 0xbbd

    .line 214
    .line 215
    cmp-long v3, v0, v3

    .line 216
    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    const/16 p1, 0x64

    .line 220
    .line 221
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v3, ""

    .line 234
    .line 235
    invoke-interface {v0, v1, p1, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_5
    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 240
    .line 241
    const-string p1, "\u5347\u7ea7\u5b8c\u6210"

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const-wide/16 v3, 0xbbb

    .line 249
    .line 250
    cmp-long v3, v0, v3

    .line 251
    .line 252
    const-string v4, "\u5347\u7ea7\u5f02\u5e38:"

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lsp/b;->o()Lup/h;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lup/h;->d()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v1, 0x193

    .line 270
    .line 271
    if-ne v0, v1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lsp/b;->o()Lup/h;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lup/h;->a()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 286
    .line 287
    :cond_7
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 288
    .line 289
    if-gtz p1, :cond_8

    .line 290
    .line 291
    const p1, 0x55d563b

    .line 292
    .line 293
    .line 294
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 295
    .line 296
    :cond_8
    iput-boolean v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 297
    .line 298
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    const-wide/16 v6, 0xbbe

    .line 320
    .line 321
    cmp-long v0, v0, v6

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lsp/b;->q()Lup/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lup/i;->g()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v1, 0x194

    .line 338
    .line 339
    if-ne v0, v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {p1}, Lsp/h;->b()Lsp/b;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lsp/b;->q()Lup/i;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lup/i;->a()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 354
    .line 355
    :cond_a
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 356
    .line 357
    if-gtz p1, :cond_b

    .line 358
    .line 359
    const p1, 0x895ffe

    .line 360
    .line 361
    .line 362
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 363
    .line 364
    :cond_b
    iput-boolean v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 365
    .line 366
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_1
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsp/h;->b()Lsp/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsp/b;->k()Lup/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lup/f;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lep/b;->y()Lgp/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lgp/q;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lqn/a;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lqn/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqn/a;->f()Lzn/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lzn/c;->q()Lco/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lco/g;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v0, -0x64

    .line 81
    .line 82
    :goto_0
    return-wide v0
.end method

.method public final E(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 17
    .line 18
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final F(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xbbb

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbbd

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbbe

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final G(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xbbc

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbbd

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final H(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb9

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbba

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbbc

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final I()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceOTAV1()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceOTAV2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lep/b;->y()Lgp/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgp/q;->i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v1, v0, Lqn/a;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceOTAV1()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceOTAV2()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    check-cast v0, Lqn/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqn/a;->f()Lzn/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lzn/c;->q()Lco/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lco/g;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_1

    .line 100
    .line 101
    :goto_1
    return v2
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Llv/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->f:I

    .line 6
    .line 7
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 18
    .line 19
    return-void
.end method

.method public a(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->L()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->k:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lnv/c;

    .line 28
    .line 29
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lnv/c;-><init>(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$2;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor$start$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public b(Lvf0/q;)V
    .locals 1
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 7
    .line 8
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 1
    .param p1    # Lv70/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lvr0/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "uiEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->A(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lqn/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lqn/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->y(Lqn/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvr0/c;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvr0/c;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(Lqn/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Uav:("

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xbb9

    .line 37
    .line 38
    cmp-long v3, v0, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v3, 0xbba

    .line 44
    .line 45
    cmp-long v3, v0, v3

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d: \u8fdb\u5ea6:"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lzn/b;->u()Lbo/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbo/h;->a()Lbo/h$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbo/h$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lzn/b;->u()Lbo/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbo/h;->a()Lbo/h$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbo/h$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->w(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 114
    .line 115
    if-le v0, p1, :cond_1

    .line 116
    .line 117
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 120
    .line 121
    if-eqz p1, :cond_12

    .line 122
    .line 123
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 124
    .line 125
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v0, v2, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lzn/b;->s()Lbo/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lbo/g;->a()Lbo/g$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbo/g$a;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lzn/b;->s()Lbo/g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lbo/g;->a()Lbo/g$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lbo/g$a;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->w(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 194
    .line 195
    if-le v0, p1, :cond_3

    .line 196
    .line 197
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 200
    .line 201
    if-eqz p1, :cond_12

    .line 202
    .line 203
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 204
    .line 205
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p1, v0, v2, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    const-wide/16 v3, 0xbbc

    .line 217
    .line 218
    cmp-long v3, v0, v3

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 223
    .line 224
    const-string v1, " \u5e94\u7528:"

    .line 225
    .line 226
    const-string v3, "\u6b63\u5728\u5b89\u88c5: \u8fdb\u5ea6:"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lzn/b;->u()Lbo/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lbo/h;->b()Lbo/h$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbo/h$b;->h()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lzn/b;->u()Lbo/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lbo/h;->b()Lbo/h$b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lbo/h$b;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 291
    .line 292
    if-le v0, v1, :cond_5

    .line 293
    .line 294
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 295
    .line 296
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 301
    .line 302
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v0, v1, v2, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_6
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lzn/b;->s()Lbo/g;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbo/g;->b()Lbo/g$b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lbo/g$b;->d()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lzn/b;->s()Lbo/g;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lbo/g;->b()Lbo/g$b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lbo/g$b;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 378
    .line 379
    if-le v0, v1, :cond_7

    .line 380
    .line 381
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 382
    .line 383
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 388
    .line 389
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {v0, v1, v2, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_8
    const-wide/16 v3, 0xbbd

    .line 405
    .line 406
    cmp-long v3, v0, v3

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    const/16 p1, 0x64

    .line 411
    .line 412
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 413
    .line 414
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v3, ""

    .line 425
    .line 426
    invoke-interface {v0, v1, p1, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_9
    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 431
    .line 432
    const-string p1, "\u5347\u7ea7\u5b8c\u6210"

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_a
    const-wide/16 v3, 0xbbb

    .line 440
    .line 441
    cmp-long v3, v0, v3

    .line 442
    .line 443
    const-string v4, "\u5347\u7ea7\u5f02\u5e38:"

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x3

    .line 447
    if-nez v3, :cond_e

    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lzn/b;->u()Lbo/h;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lbo/h;->a()Lbo/h$a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lbo/h$a;->d()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v1, 0x193

    .line 470
    .line 471
    if-ne v0, v1, :cond_c

    .line 472
    .line 473
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lzn/b;->u()Lbo/h;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lbo/h;->a()Lbo/h$a;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lbo/h$a;->a()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_b
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lzn/b;->s()Lbo/g;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lbo/g;->a()Lbo/g$a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lbo/g$a;->d()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ne v0, v6, :cond_c

    .line 509
    .line 510
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lzn/b;->s()Lbo/g;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lbo/g;->a()Lbo/g$a;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lbo/g$a;->a()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 527
    .line 528
    :cond_c
    :goto_1
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 529
    .line 530
    if-gtz p1, :cond_d

    .line 531
    .line 532
    const p1, 0x55d563b

    .line 533
    .line 534
    .line 535
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 536
    .line 537
    :cond_d
    iput-boolean v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 538
    .line 539
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_e
    const-wide/16 v7, 0xbbe

    .line 561
    .line 562
    cmp-long v0, v0, v7

    .line 563
    .line 564
    if-nez v0, :cond_12

    .line 565
    .line 566
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lzn/b;->u()Lbo/h;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lbo/h;->b()Lbo/h$b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lbo/h$b;->g()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v1, 0x194

    .line 587
    .line 588
    if-ne v0, v1, :cond_10

    .line 589
    .line 590
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lzn/b;->u()Lbo/h;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lbo/h;->b()Lbo/h$b;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lbo/h$b;->a()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_f
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lzn/b;->s()Lbo/g;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lbo/g;->b()Lbo/g$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lbo/g$b;->f()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v6, :cond_10

    .line 626
    .line 627
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lzn/b;->s()Lbo/g;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lbo/g;->b()Lbo/g$b;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lbo/g$b;->a()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 644
    .line 645
    :cond_10
    :goto_2
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 646
    .line 647
    if-gtz p1, :cond_11

    .line 648
    .line 649
    const p1, 0x895ffe

    .line 650
    .line 651
    .line 652
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 653
    .line 654
    :cond_11
    iput-boolean v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 655
    .line 656
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 657
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_12
    :goto_3
    return-void
.end method

.method public final z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Uav:("

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xbb9

    .line 37
    .line 38
    cmp-long v3, v0, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v3, 0xbba

    .line 44
    .line 45
    cmp-long v3, v0, v3

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d: \u8fdb\u5ea6:"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lep/b;->E()Lgp/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgp/s;->a()Lgp/s$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgp/s$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lep/b;->E()Lgp/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lgp/s;->a()Lgp/s$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lgp/s$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->w(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 114
    .line 115
    if-le v0, p1, :cond_1

    .line 116
    .line 117
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 120
    .line 121
    if-eqz p1, :cond_12

    .line 122
    .line 123
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 124
    .line 125
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v0, v2, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lep/b;->C()Lgp/r;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lgp/r;->a()Lgp/r$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lgp/r$a;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lep/b;->C()Lgp/r;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lgp/r;->a()Lgp/r$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lgp/r$a;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->w(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 194
    .line 195
    if-le v0, p1, :cond_3

    .line 196
    .line 197
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 200
    .line 201
    if-eqz p1, :cond_12

    .line 202
    .line 203
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 204
    .line 205
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->i:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p1, v0, v2, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    const-wide/16 v3, 0xbbc

    .line 217
    .line 218
    cmp-long v3, v0, v3

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 223
    .line 224
    const-string v1, " \u5e94\u7528:"

    .line 225
    .line 226
    const-string v3, "\u6b63\u5728\u5b89\u88c5: \u8fdb\u5ea6:"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lep/b;->E()Lgp/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lgp/s;->b()Lgp/s$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lgp/s$b;->h()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lep/b;->E()Lgp/s;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lgp/s;->b()Lgp/s$b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lgp/s$b;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 291
    .line 292
    if-le v0, v1, :cond_5

    .line 293
    .line 294
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 295
    .line 296
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 301
    .line 302
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v0, v1, v2, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_6
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lep/b;->C()Lgp/r;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lgp/r;->b()Lgp/r$b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lgp/r$b;->d()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->K(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lep/b;->C()Lgp/r;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lgp/r;->b()Lgp/r$b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lgp/r$b;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 378
    .line 379
    if-le v0, v1, :cond_7

    .line 380
    .line 381
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 382
    .line 383
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 388
    .line 389
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {v0, v1, v2, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_8
    const-wide/16 v3, 0xbbd

    .line 405
    .line 406
    cmp-long v3, v0, v3

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    const/16 p1, 0x64

    .line 411
    .line 412
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->j:I

    .line 413
    .line 414
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->d:Lvf0/q;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v3, ""

    .line 425
    .line 426
    invoke-interface {v0, v1, p1, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_9
    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 431
    .line 432
    const-string p1, "\u5347\u7ea7\u5b8c\u6210"

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_a
    const-wide/16 v3, 0xbbb

    .line 440
    .line 441
    cmp-long v3, v0, v3

    .line 442
    .line 443
    const-string v4, "\u5347\u7ea7\u5f02\u5e38:"

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x3

    .line 447
    if-nez v3, :cond_e

    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lep/b;->E()Lgp/s;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lgp/s;->a()Lgp/s$a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lgp/s$a;->d()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v1, 0x193

    .line 470
    .line 471
    if-ne v0, v1, :cond_c

    .line 472
    .line 473
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lep/b;->E()Lgp/s;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lgp/s;->a()Lgp/s$a;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lgp/s$a;->a()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_b
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lep/b;->C()Lgp/r;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lgp/r;->a()Lgp/r$a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lgp/r$a;->d()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ne v0, v6, :cond_c

    .line 509
    .line 510
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lep/b;->C()Lgp/r;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lgp/r;->a()Lgp/r$a;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lgp/r$a;->a()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 527
    .line 528
    :cond_c
    :goto_1
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 529
    .line 530
    if-gtz p1, :cond_d

    .line 531
    .line 532
    const p1, 0x55d563b

    .line 533
    .line 534
    .line 535
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 536
    .line 537
    :cond_d
    iput-boolean v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 538
    .line 539
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_e
    const-wide/16 v7, 0xbbe

    .line 561
    .line 562
    cmp-long v0, v0, v7

    .line 563
    .line 564
    if-nez v0, :cond_12

    .line 565
    .line 566
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->l:Z

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lep/b;->E()Lgp/s;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lgp/s;->b()Lgp/s$b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lgp/s$b;->g()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v1, 0x194

    .line 587
    .line 588
    if-ne v0, v1, :cond_10

    .line 589
    .line 590
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lep/b;->E()Lgp/s;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lgp/s;->b()Lgp/s$b;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lgp/s$b;->a()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_f
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lep/b;->C()Lgp/r;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lgp/r;->b()Lgp/r$b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lgp/r$b;->f()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v0, v6, :cond_10

    .line 626
    .line 627
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lep/b;->C()Lgp/r;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lgp/r;->b()Lgp/r$b;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lgp/r$b;->a()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 644
    .line 645
    :cond_10
    :goto_2
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 646
    .line 647
    if-gtz p1, :cond_11

    .line 648
    .line 649
    const p1, 0x895ffe

    .line 650
    .line 651
    .line 652
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 653
    .line 654
    :cond_11
    iput-boolean v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->g:Z

    .line 655
    .line 656
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->e:I

    .line 657
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_12
    :goto_3
    return-void
.end method
