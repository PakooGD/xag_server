.class public final Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/XASOLand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObstacleExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;",
        "",
        "()V",
        "areaSize",
        "",
        "getAreaSize",
        "()D",
        "setAreaSize",
        "(D)V",
        "bottomAlt",
        "getBottomAlt",
        "setBottomAlt",
        "radius",
        "getRadius",
        "setRadius",
        "topAlt",
        "getTopAlt",
        "setTopAlt",
        "width",
        "getWidth",
        "setWidth",
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
.field private areaSize:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "areaSize"
        }
        value = "area_size"
    .end annotation
.end field

.field private bottomAlt:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "bottomAlt"
        }
        value = "bottom_alt"
    .end annotation
.end field

.field private radius:D

.field private topAlt:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "topAlt"
        }
        value = "top_alt"
    .end annotation
.end field

.field private width:D


# direct methods
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
.method public final getAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->areaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBottomAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->bottomAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->radius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->topAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->areaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->bottomAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->radius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTopAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->topAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->width:D

    .line 2
    .line 3
    return-void
.end method
