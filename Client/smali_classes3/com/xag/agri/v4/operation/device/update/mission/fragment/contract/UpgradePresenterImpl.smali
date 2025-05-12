.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "Lkotlin/z1;",
        "w",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "()V",
        "",
        "err",
        "D",
        "(Ljava/lang/Throwable;)V",
        "E",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "stage",
        "y",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V",
        "C",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "list",
        "",
        "z",
        "(Ljava/util/List;)Z",
        "B",
        "load",
        "start",
        "cancel",
        "t",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;",
        "a",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;",
        "destroy",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;",
        "b",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;",
        "viewRender",
        "c",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;",
        "d",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;",
        "missionData",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "e",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "missionTarget",
        "",
        "f",
        "Ljava/lang/String;",
        "missionFileSizeFormat",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "g",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "upgradeExecutor",
        "h",
        "Z",
        "isIgnoreBatteryCheck",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;)V",
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

.field public final b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

.field public e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

.field public f:Ljava/lang/String;

.field public g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;
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
    const-string v0, "viewRender"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 21
    .line 22
    return-void
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error1:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lnv/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;->showToast(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->s3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final E(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;->b()Z

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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceWorkingException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->A2()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatUnCheckedException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatLowException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->e2()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_4
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->h2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 60
    .line 61
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 62
    .line 63
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_err_battery_different:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->T1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 78
    .line 79
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 80
    .line 81
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error2:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "("

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ")"

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->T1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 130
    .line 131
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 132
    .line 133
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error2:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1}, Lnv/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->T1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->y(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->C()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->d:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->D(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->E(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->d:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 2
    .line 3
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/ACSUpgradeExecutor;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, v0, Ldq/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionExecutor$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->b(Lvf0/q;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->prepare()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 65
    .line 66
    return-void
.end method

.method private final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionTarget$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$buildMissionTarget$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lkotlin/coroutines/c;)V

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

.method private final y(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->A1(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "reboot\u5bf9\u6bd4:["

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "]"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ljv/c;->a:Ljv/c;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljv/c;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return v1
.end method

.method public final C()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

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
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "missionTarget"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    invoke-interface {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->z(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;

    .line 38
    .line 39
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;->REBOOT_ACS:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_1
    invoke-interface {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->z(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;

    .line 72
    .line 73
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;->REBOOT_ARC:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v2, v0

    .line 91
    :goto_2
    invoke-interface {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->B(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;

    .line 102
    .line 103
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;->OTHER:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$d;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$RebootType;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$a;

    .line 110
    .line 111
    return-object v0
.end method

.method public a()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljv/a;->a(Llv/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;->FINISH_ACTIVITY:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;->FORBIDDEN:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;->FINISH_SELF:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;

    .line 41
    .line 42
    return-object v0
.end method

.method public cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->y(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 16
    .line 17
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "missionFileSizeFormat"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 35
    .line 36
    const-string v5, "missionTarget"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_2
    invoke-interface {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->a()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->e:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v6

    .line 57
    :goto_0
    invoke-interface {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->D1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 2
    .line 3
    const-string v1, "\u91ca\u653eupgrade\u8d44\u6e90"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->g:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public load()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$load$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$load$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnv/c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$load$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$load$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$start$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnv/c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$start$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$start$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public t()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->d:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 5
    .line 6
    const-string v1, "missionData"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->d:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->setConfigIgnoreBattery(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v6, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$setIgnoreBattery$1;

    .line 43
    .line 44
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl$setIgnoreBattery$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradePresenterImpl;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final z(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "reboot\u5bf9\u6bd4:["

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "]"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ljv/c;->a:Ljv/c;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljv/c;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return v1
.end method
