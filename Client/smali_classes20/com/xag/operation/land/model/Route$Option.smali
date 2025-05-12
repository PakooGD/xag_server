.class public final Lcom/xag/operation/land/model/Route$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Route;
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
        "Lcom/xag/operation/land/model/Route$Option;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()D",
        "setAngle",
        "(D)V",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
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

.field private boundSafeDistance:D

.field private obstacleSafeDistance:D

.field private sprayWidth:D


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
    iput-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->sprayWidth:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->boundSafeDistance:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->obstacleSafeDistance:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route$Option;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Option;->angle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Option;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Option;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route$Option;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method
