.class public final Lcom/xag/operation/land/model/Route$PointExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Route$PointExtend;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "actionType",
        "getActionType",
        "setActionType",
        "flag",
        "getFlag",
        "setFlag",
        "motion",
        "getMotion",
        "setMotion",
        "radius",
        "",
        "getRadius",
        "()D",
        "setRadius",
        "(D)V",
        "taskIndex",
        "getTaskIndex",
        "setTaskIndex",
        "data_release"
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
.field private action:I

.field private actionType:I

.field private flag:I

.field private motion:I

.field private radius:D

.field private taskIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->radius:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->actionType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->motion:I

    .line 12
    .line 13
    iput v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->action:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->motion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->radius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route$PointExtend;->taskIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route$PointExtend;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route$PointExtend;->actionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route$PointExtend;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route$PointExtend;->motion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$PointExtend;->radius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route$PointExtend;->taskIndex:I

    .line 2
    .line 3
    return-void
.end method
