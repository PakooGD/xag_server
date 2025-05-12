.class public interface abstract Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract onCenterChanged(Landroid/graphics/PointF;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newCenter",
            "origin"
        }
    .end annotation
.end method

.method public abstract onScaleChanged(FI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newScale",
            "origin"
        }
    .end annotation
.end method
