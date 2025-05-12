.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0019X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;",
        "",
        "()V",
        "dashSize",
        "",
        "getDashSize",
        "()I",
        "setDashSize",
        "(I)V",
        "dashed",
        "",
        "getDashed",
        "()Z",
        "setDashed",
        "(Z)V",
        "gapSize",
        "getGapSize",
        "setGapSize",
        "lineColor",
        "getLineColor",
        "setLineColor",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
        "points",
        "",
        "getPoints",
        "()Ljava/lang/String;",
        "setPoints",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
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
.field private dashSize:I

.field private dashed:Z

.field private gapSize:I

.field private lineColor:I

.field private lineWidth:I

.field private points:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
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
    const-string v0, "line"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->type:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0xffff00

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->lineColor:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->lineWidth:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->dashSize:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->gapSize:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->points:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDashSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->dashSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->dashed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->gapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->lineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->lineWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->points:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDashSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->dashSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDashed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->dashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->gapSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->lineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->lineWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoints(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/TDLine;->points:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
