.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;",
        "",
        "",
        "deviceId",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "b",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;",
        "upgradeMission",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;)V",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;",
        "database",
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


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB$a;->a()Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "upgradeMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;->d()Lsv/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lsv/c;->query(Ljava/lang/String;)Ltv/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ltv/b;

    .line 23
    .line 24
    invoke-direct {v1}, Ltv/b;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ltv/b;->j(Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->getDeviceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ltv/b;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;->getFid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ltv/b;->h(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ltv/b;->i(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lsv/c;->a(Ltv/b;)J

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/a;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/db/UpgradeDB;->d()Lsv/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lsv/c;->query(Ljava/lang/String;)Ltv/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/b;->e()Lcom/xag/agri/v4/operation/device/upgrade/components/model/UpgradeMission;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method
