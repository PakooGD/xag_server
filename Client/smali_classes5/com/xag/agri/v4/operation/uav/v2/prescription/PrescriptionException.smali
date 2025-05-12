.class public abstract Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;,
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$LandUpdateTypeError;,
        Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0010\u0011\u0012B/\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "title",
        "",
        "msg",
        "uavId",
        "landGuid",
        "prescriptionGuid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLandGuid",
        "()Ljava/lang/String;",
        "getMsg",
        "getPrescriptionGuid",
        "getTitle",
        "getUavId",
        "ExecuteTypeError",
        "LandUpdateTypeError",
        "WorkParamError",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$ExecuteTypeError;",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$LandUpdateTypeError;",
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException$WorkParamError;",
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
.field public static final $stable:I


# instance fields
.field private final landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final prescriptionGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final uavId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->uavId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->landGuid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->prescriptionGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->prescriptionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUavId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;->uavId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
