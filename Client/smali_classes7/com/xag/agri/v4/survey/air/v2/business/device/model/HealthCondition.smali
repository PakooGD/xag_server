.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;",
        "",
        "batteryCount",
        "",
        "batterySoc",
        "(II)V",
        "getBatteryCount",
        "()I",
        "getBatterySoc",
        "checkBattery",
        "",
        "getCheckBattery",
        "()Z",
        "checkFlyMap",
        "getCheckFlyMap",
        "setCheckFlyMap",
        "(Z)V",
        "checkRTK",
        "getCheckRTK",
        "setCheckRTK",
        "checkTraffic",
        "getCheckTraffic",
        "flyOnly",
        "getFlyOnly",
        "setFlyOnly",
        "mockSurvey",
        "getMockSurvey",
        "setMockSurvey",
        "operation-flymap_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final batteryCount:I

.field private final batterySoc:I

.field private final checkBattery:Z

.field private checkFlyMap:Z

.field private checkRTK:Z

.field private final checkTraffic:Z

.field private flyOnly:Z

.field private mockSurvey:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->batteryCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->batterySoc:I

    .line 7
    .line 8
    sget-object p1, Lyy/c;->a:Lyy/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyy/c;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkBattery:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lyy/c;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkTraffic:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lyy/c;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->flyOnly:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lyy/c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkFlyMap:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lyy/c;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->mockSurvey:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lyy/c;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkRTK:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBatteryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->batteryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatterySoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->batterySoc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCheckBattery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkBattery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCheckFlyMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkFlyMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCheckRTK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkRTK:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCheckTraffic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkTraffic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->flyOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMockSurvey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->mockSurvey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCheckFlyMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkFlyMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckRTK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->checkRTK:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->flyOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMockSurvey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/HealthCondition;->mockSurvey:Z

    .line 2
    .line 3
    return-void
.end method
