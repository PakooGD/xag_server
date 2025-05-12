.class public Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->h:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->i:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->j:I

    .line 6
    iput v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->k:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Luz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->h:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->j:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->i:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->m:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->k:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->b:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->a:F

    return p0
.end method

.method public static bridge synthetic j(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->l:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->h:J

    return-void
.end method

.method public static bridge synthetic n(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->j:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->i:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->m:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

    return-void
.end method

.method public static bridge synthetic q(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->k:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic s(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic t(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic u(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->b:F

    return-void
.end method

.method public static bridge synthetic v(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->a:F

    return-void
.end method

.method public static bridge synthetic w(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->l:J

    return-void
.end method

.method public static bridge synthetic x(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic y(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->f:Landroid/graphics/PointF;

    return-void
.end method
