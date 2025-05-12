.class public final Lorg/achartengine/model/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/achartengine/model/Point;->mX:F

    .line 4
    iput p2, p0, Lorg/achartengine/model/Point;->mY:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/model/Point;->mX:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/model/Point;->mY:F

    .line 2
    .line 3
    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/model/Point;->mX:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/model/Point;->mY:F

    .line 2
    .line 3
    return-void
.end method
