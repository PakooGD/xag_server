.class public final Lcom/xag/operation/land/net/model/RouteGisBean$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/net/model/RouteGisBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/RouteGisBean$Option;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()D",
        "setAngle",
        "(D)V",
        "bound_safe_distance",
        "getBound_safe_distance",
        "setBound_safe_distance",
        "obstacle_safe_distance",
        "getObstacle_safe_distance",
        "setObstacle_safe_distance",
        "spray_width",
        "getSpray_width",
        "setSpray_width",
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
.field private angle:D

.field private bound_safe_distance:D

.field private obstacle_safe_distance:D

.field private spray_width:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->spray_width:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->bound_safe_distance:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->obstacle_safe_distance:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBound_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->bound_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacle_safe_distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->obstacle_safe_distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray_width()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->spray_width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->angle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBound_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->bound_safe_distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacle_safe_distance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->obstacle_safe_distance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray_width(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->spray_width:D

    .line 2
    .line 3
    return-void
.end method
