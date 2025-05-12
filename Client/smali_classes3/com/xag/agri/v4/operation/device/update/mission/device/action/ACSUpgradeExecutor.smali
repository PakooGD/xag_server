.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010!\u001a\u00020\u00022 \u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0012R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0012R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0012R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0012R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0012R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0012R\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0012R2\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00105R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0012R\u0016\u0010N\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0012R\u0018\u0010R\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;",
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
        "waitErrorCodeCount",
        "p",
        "q",
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

.field public p:I

.field public q:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

    .line 20
    .line 21
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->o:I

    .line 25
    .line 26
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->p:I

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic A(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final O(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    :cond_0
    :try_start_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->a()Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSUpdateStatus;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->a()Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCUpdateStatus;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    :goto_0
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

    .line 58
    .line 59
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "\u5347\u7ea7SYS: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x3e8

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->c:Z

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->O(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->C(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Lvf0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->l:Lvf0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->q:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->H(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeDownloadStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

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

.method public final declared-synchronized D(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->p:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->p:I
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

.method public final E(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$changeInstallStage$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

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

.method public final F(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$doUpgradeWork$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

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

.method public final G(Ljava/lang/Throwable;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->H(I)Ljava/lang/String;

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

.method public final H(I)Ljava/lang/String;
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

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

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

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

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

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

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

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

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

.method public final M(I)I
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

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->f:I

    .line 6
    .line 7
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->g:I

    .line 8
    .line 9
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->h:I

    .line 10
    .line 11
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->i:I

    .line 12
    .line 13
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->j:I

    .line 14
    .line 15
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->k:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->d:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->p:I

    .line 22
    .line 23
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->c:Z

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
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->o:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->q:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->N()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/a;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lnv/c;

    .line 44
    .line 45
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$start$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$start$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, Lnv/c;-><init>(Lvf0/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$start$3;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$start$3;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 63
    .line 64
    .line 65
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->l:Lvf0/q;

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
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->o:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->o:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const p1, 0x55d563b

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m:Z

    .line 38
    .line 39
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 40
    .line 41
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u4e0b\u8f7d\u5f02\u5e38:"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 66
    .line 67
    if-gtz p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->o:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->o:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const p1, 0x895ffe

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m:Z

    .line 84
    .line 85
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 86
    .line 87
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "\u5347\u7ea7\u5f02\u5e38:"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->m:Z

    .line 112
    .line 113
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 114
    .line 115
    const-string v0, "\u5347\u7ea7\u5b8c\u6210"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->k:I

    .line 122
    .line 123
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->l:Lvf0/q;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->INSTALL:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 130
    .line 131
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->i:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->M(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-interface {p1, v0, v1, v2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->h:I

    .line 148
    .line 149
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->l:Lvf0/q;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 156
    .line 157
    const/16 v2, 0x64

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p1, v1, v2, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    iget p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->h:I

    .line 168
    .line 169
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->n:I

    .line 170
    .line 171
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->l:Lvf0/q;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;->DOWNLOAD:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;

    .line 176
    .line 177
    iget v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->f:I

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->M(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1, v1, v2, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.acs.ACS2Device"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->v(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$1$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->o(Lvf0/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.arc.ARCDevice"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$2$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$2$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->v(Lvf0/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$2$2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor$prepare$2$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->o(Lvf0/l;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lvr0/c;->v(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.acs.ACS2Device"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->u()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.arc.ARCDevice"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->u()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lvr0/c;->f()Lvr0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lvr0/c;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;->c:Z

    .line 3
    .line 4
    return-void
.end method
