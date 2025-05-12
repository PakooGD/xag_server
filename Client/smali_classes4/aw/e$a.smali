.class public final Law/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Law/e$a;",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "upgradeStatus",
        "Law/e;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Law/e;",
        "<init>",
        "()V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Law/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;)Law/e;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "upgradeStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Law/e;

    .line 7
    .line 8
    invoke-direct {v0}, Law/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->isUpgrading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Law/e;->q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getTotalProcess()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Law/e;->o(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getTotalStatus()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Law/e;->p(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getErrorCode()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Law/e;->n(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->getModules()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Law/e;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->getStatus()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Law/e;->m(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;->getProcess()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Law/e;->l(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v0
.end method
