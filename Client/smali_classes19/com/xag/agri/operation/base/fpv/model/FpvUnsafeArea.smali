.class public final Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;",
        "",
        "()V",
        "radius",
        "",
        "getRadius",
        "()I",
        "setRadius",
        "(I)V",
        "xCenter",
        "getXCenter",
        "setXCenter",
        "xMax",
        "",
        "getXMax",
        "()F",
        "setXMax",
        "(F)V",
        "xMin",
        "getXMin",
        "setXMin",
        "yCenter",
        "getYCenter",
        "setYCenter",
        "yMax",
        "getYMax",
        "setYMax",
        "yMin",
        "getYMin",
        "setYMin",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private radius:I

.field private xCenter:I

.field private xMax:F

.field private xMin:F

.field private yCenter:I

.field private yMax:F

.field private yMin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->Companion:Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXCenter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->xCenter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->xMax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getXMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->xMin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYCenter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->yCenter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->yMax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getYMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->yMin:F

    .line 2
    .line 3
    return v0
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->radius:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXCenter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->xCenter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->xMax:F

    .line 2
    .line 3
    return-void
.end method

.method public final setXMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->xMin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYCenter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->yCenter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setYMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->yMax:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->yMin:F

    .line 2
    .line 3
    return-void
.end method
