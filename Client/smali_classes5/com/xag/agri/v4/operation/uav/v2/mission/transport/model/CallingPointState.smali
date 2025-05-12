.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$StartCallingPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
        "point",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V",
        "getPoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "RunCallingPoint",
        "StartCallingPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$StartCallingPoint;",
        "operation-uav_release"
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
.field private final point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    return-void
.end method


# virtual methods
.method public final getPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 2
    .line 3
    return-object v0
.end method
