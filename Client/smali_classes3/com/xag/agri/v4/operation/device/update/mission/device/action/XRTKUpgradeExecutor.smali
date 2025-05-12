.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010!\u001a\u00020\u00022 \u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0012R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0012R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0012R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0012R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0012R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0012R\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0012R2\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00105R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0012R\u0018\u0010P\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "Lkotlin/z1;",
        "N",
        "()V",
        "F",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "E",
        "",
        "progress",
        "M",
        "(I)I",
        "",
        "K",
        "()Z",
        "L",
        "J",
        "I",
        "fid",
        "D",
        "(I)V",
        "",
        "err",
        "",
        "G",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "errorCode",
        "H",
        "(I)Ljava/lang/String;",
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
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;",
        "lifeScope",
        "c",
        "Z",
        "isStarting",
        "d",
        "isWorking",
        "e",
        "systemState",
        "f",
        "downloadProgress",
        "g",
        "downloadStatus",
        "h",
        "downloadError",
        "i",
        "installProgress",
        "j",
        "installStatus",
        "k",
        "installError",
        "l",
        "Lvf0/q;",
        "callOutside",
        "m",
        "isSuccess",
        "n",
        "o",
        "p",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "detail",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;)V",
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

.field public final b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lvf0/q;
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

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 20
    .line 21
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 22
    .line 23
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final C(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$changeDownloadStage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$changeDownloadStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)V

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

.method private final declared-synchronized D(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->o:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->o:I
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

.method private final E(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$changeInstallStage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$changeInstallStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)V

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

.method private final F(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$doUpgradeWork$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$doUpgradeWork$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)V

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

.method private final G(Ljava/lang/Throwable;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->H(I)Ljava/lang/String;

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

.method private final H(I)Ljava/lang/String;
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

.method private final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final M(I)I
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

.method private final N()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->f:I

    .line 6
    .line 7
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->g:I

    .line 8
    .line 9
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->h:I

    .line 10
    .line 11
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->i:I

    .line 12
    .line 13
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->j:I

    .line 14
    .line 15
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->k:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->d:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->m:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public static final O(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk.XRTKDevice"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ldq/a;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKUpdateStatus;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 36
    .line 37
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "XRTK\u7cfb\u7edf\u72b6\u6001: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x3e8

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->c:Z

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->O(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Lvf0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->l:Lvf0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->p:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->H(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->c:Z

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
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->p:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->N()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/e;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lnv/c;

    .line 41
    .line 42
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$start$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$start$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lnv/c;-><init>(Lvf0/l;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$start$3;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$start$3;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 60
    .line 61
    .line 62
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->l:Lvf0/q;

    .line 7
    .line 8
    return-void
.end method

.method public final onUIChange(Lv70/a;)V
    .locals 3
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
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->e:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x895ffe

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->m:Z

    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 43
    .line 44
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "\u5347\u7ea7\u5f02\u5e38:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->m:Z

    .line 69
    .line 70
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 71
    .line 72
    const-string v0, "\u5347\u7ea7\u5b8c\u6210"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->k:I

    .line 79
    .line 80
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->l:Lvf0/q;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 87
    .line 88
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->i:I

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->M(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->h:I

    .line 105
    .line 106
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->l:Lvf0/q;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 113
    .line 114
    const/16 v2, 0x64

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1, v0, v2, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->h:I

    .line 125
    .line 126
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->n:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->l:Lvf0/q;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 133
    .line 134
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->f:I

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->M(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1, v0, v2, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk.XRTKDevice"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ldq/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->v(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->o(Lvf0/l;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lvr0/c;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk.XRTKDevice"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ldq/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;->u()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lvr0/c;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->c:Z

    .line 3
    .line 4
    return-void
.end method
