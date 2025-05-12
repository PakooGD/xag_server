.class public final Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;",
        "",
        "()V",
        "mode",
        "Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;",
        "getMode",
        "()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;",
        "setMode",
        "(Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;)V",
        "device-center_release"
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
.field private mode:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;
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
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;->UNKNOWN:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;->mode:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMode()Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;->mode:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMode(Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionMode;->mode:Lcom/xag/agri/v4/devices/uav/core/model/Position$PositionModeEnum;

    .line 7
    .line 8
    return-void
.end method
