.class public final Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "",
        "()V",
        "cameraSize",
        "",
        "getCameraSize",
        "()I",
        "setCameraSize",
        "(I)V",
        "devId",
        "",
        "getDevId",
        "()Ljava/lang/String;",
        "setDevId",
        "(Ljava/lang/String;)V",
        "fpvHeight",
        "getFpvHeight",
        "setFpvHeight",
        "fpvStatus",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatus;",
        "getFpvStatus",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvStatus;",
        "setFpvStatus",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;)V",
        "smallScreen",
        "",
        "getSmallScreen",
        "()Z",
        "setSmallScreen",
        "(Z)V",
        "business_release"
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
.field private cameraSize:I

.field private devId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fpvHeight:I

.field private fpvStatus:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private smallScreen:Z


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->devId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->CLOSE:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->fpvStatus:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->smallScreen:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->cameraSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCameraSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->cameraSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDevId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFpvHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->fpvHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFpvStatus()Lcom/xag/agri/operation/base/fpv/model/FpvStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->fpvStatus:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->smallScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->cameraSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDevId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->devId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFpvHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->fpvHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFpvStatus(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvStatus;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->fpvStatus:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSmallScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->smallScreen:Z

    .line 2
    .line 3
    return-void
.end method
