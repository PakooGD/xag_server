.class public Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "vTranslate"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->a:F

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/PointF;Luz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->a:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->a:F

    return-void
.end method
