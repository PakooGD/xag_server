.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;",
        "",
        "()V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "mode",
        "getMode",
        "setMode",
        "param",
        "getParam",
        "setParam",
        "Companion",
        "lib_device_sdk_release"
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MODE_CALIBRATE:I = 0x1

.field public static final MODE_NORMAL:I = 0x0

.field public static final PARAM_AUTO_CALIBRATE:I = 0x2

.field public static final PARAM_HALL_CALIBRATE:I = 0x1

.field public static final PARAM_MANUAL_CALIBRATE:I = 0x3


# instance fields
.field private index:I

.field private mode:I

.field private param:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->param:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->param:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMotorModeRequest;->param:I

    .line 2
    .line 3
    return-void
.end method
