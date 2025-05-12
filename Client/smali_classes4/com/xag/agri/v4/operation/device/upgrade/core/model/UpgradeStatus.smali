.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;,
        Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;,
        Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;",
        "",
        "()V",
        "progress",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;",
        "getProgress",
        "()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;",
        "system",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;",
        "getSystem",
        "()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;",
        "setSystem",
        "(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;)V",
        "toString",
        "",
        "Companion",
        "Progress",
        "System",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final progress:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;
    .annotation build Las0/k;
    .end annotation
.end field

.field private system:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->progress:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->system:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getProgress()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->progress:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystem()Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->system:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSystem(Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->system:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->progress:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;->system:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$System;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UpgradeStatus(progress="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", system="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
