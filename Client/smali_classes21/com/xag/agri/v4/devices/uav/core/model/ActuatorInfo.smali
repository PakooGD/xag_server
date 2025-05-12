.class public final Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;,
        Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;,
        Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0003#$%B\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\"\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;",
        "Lwl/f;",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "actuatorType",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "getActuatorType",
        "()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "setActuatorType",
        "(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;",
        "sprayType",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;",
        "getSprayType",
        "()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;",
        "setSprayType",
        "(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;",
        "spreadType",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;",
        "getSpreadType",
        "()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;",
        "setSpreadType",
        "(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;)V",
        "",
        "isDirectDriveDisc",
        "Z",
        "()Z",
        "setDirectDriveDisc",
        "(Z)V",
        "isActuator2025",
        "setActuator2025",
        "isActuator2024",
        "setActuator2024",
        "<init>",
        "()V",
        "ActuatorType",
        "SprayType",
        "SpreadType",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actuatorType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isActuator2024:Z

.field private isActuator2025:Z

.field private isDirectDriveDisc:Z

.field private sprayType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spreadType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;
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
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->actuatorType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->sprayType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->spreadType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->actuatorType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->sprayType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->spreadType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActuator2024()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isActuator2024:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isActuator2025()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isActuator2025:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDirectDriveDisc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActuator2024(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isActuator2024:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActuator2025(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isActuator2025:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActuatorType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->actuatorType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 7
    .line 8
    return-void
.end method

.method public final setDirectDriveDisc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->sprayType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpreadType(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->spreadType:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    .line 7
    .line 8
    return-void
.end method
