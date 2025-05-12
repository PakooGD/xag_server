.class public final Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlyArea"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;",
        "",
        "()V",
        "battery_cycles",
        "",
        "getBattery_cycles",
        "()D",
        "setBattery_cycles",
        "(D)V",
        "container_residual",
        "getContainer_residual",
        "setContainer_residual",
        "design_capacity",
        "getDesign_capacity",
        "setDesign_capacity",
        "device_type",
        "",
        "getDevice_type",
        "()Ljava/lang/String;",
        "setDevice_type",
        "(Ljava/lang/String;)V",
        "dosage_per_mu",
        "getDosage_per_mu",
        "setDosage_per_mu",
        "fly_hight",
        "getFly_hight",
        "setFly_hight",
        "real_capacity",
        "getReal_capacity",
        "setReal_capacity",
        "safe_area_flag",
        "",
        "getSafe_area_flag",
        "()Z",
        "setSafe_area_flag",
        "(Z)V",
        "sn",
        "getSn",
        "setSn",
        "speed",
        "getSpeed",
        "setSpeed",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private battery_cycles:D

.field private container_residual:D

.field private design_capacity:D

.field private device_type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosage_per_mu:D

.field private fly_hight:D

.field private real_capacity:D

.field private safe_area_flag:Z

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->safe_area_flag:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->sn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->device_type:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBattery_cycles()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->battery_cycles:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainer_residual()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->container_residual:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesign_capacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->design_capacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevice_type()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->device_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosage_per_mu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->dosage_per_mu:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFly_hight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->fly_hight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReal_capacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->real_capacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSafe_area_flag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->safe_area_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBattery_cycles(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->battery_cycles:D

    .line 2
    .line 3
    return-void
.end method

.method public final setContainer_residual(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->container_residual:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDesign_capacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->design_capacity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice_type(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->device_type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosage_per_mu(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->dosage_per_mu:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFly_hight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->fly_hight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setReal_capacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->real_capacity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSafe_area_flag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->safe_area_flag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/algorithm/route/ugv/api/model/UgvStanderPathParamV3Bean$FlyArea;->speed:D

    .line 2
    .line 3
    return-void
.end method
