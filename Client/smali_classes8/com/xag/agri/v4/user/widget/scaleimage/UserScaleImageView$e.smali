.class public final Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

.field public final synthetic j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "scale"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->d:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->e:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->f:I

    .line 18
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->g:Z

    .line 19
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h:Z

    .line 20
    iput p2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->a:F

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "scale",
            "sCenter"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->d:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->e:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->f:I

    .line 27
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->g:Z

    .line 28
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h:Z

    .line 29
    iput p2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->a:F

    .line 30
    iput-object p3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "scale",
            "sCenter",
            "vFocus"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->d:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->e:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->f:I

    .line 36
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->g:Z

    .line 37
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h:Z

    .line 38
    iput p2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->a:F

    .line 39
    iput-object p3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->b:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Luz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;-><init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLandroid/graphics/PointF;Luz/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;-><init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FLuz/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;-><init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;F)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Landroid/graphics/PointF;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "sCenter"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->d:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->e:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h:Z

    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->k(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->a:F

    .line 12
    iput-object p2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->b:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Landroid/graphics/PointF;Luz/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;-><init>(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;I)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h(I)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;Z)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->i(Z)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->d(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v2, v3

    .line 86
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 97
    .line 98
    iget v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->a:F

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->G(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-boolean v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h:Z

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->b:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v4, v2, v6}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->F(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->b:Landroid/graphics/PointF;

    .line 127
    .line 128
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 129
    .line 130
    new-instance v5, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v5, v6}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;-><init>(Luz/b;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->o(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->k(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v4, v5}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->v(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;F)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->u(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;F)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v4, v7, v8}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->w(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;J)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->s(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->t(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->r(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->V0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->y(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Landroid/graphics/PointF;

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    int-to-float v1, v1

    .line 234
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->x(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-wide v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->d:J

    .line 247
    .line 248
    invoke-static {v0, v3, v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->m(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;J)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-boolean v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->g:Z

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->o(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->e:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->n(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->f:I

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->q(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v0, v3, v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->w(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;J)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->i:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->p(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->g(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Landroid/graphics/PointF;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 325
    .line 326
    mul-float/2addr v1, v2

    .line 327
    sub-float/2addr v0, v1

    .line 328
    iget-object v1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    .line 329
    .line 330
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 331
    .line 332
    iget-object v3, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->g(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;)Landroid/graphics/PointF;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    mul-float/2addr v3, v2

    .line 345
    sub-float/2addr v1, v3

    .line 346
    new-instance v3, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;

    .line 347
    .line 348
    new-instance v4, Landroid/graphics/PointF;

    .line 349
    .line 350
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v2, v4, v6}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;-><init>(FLandroid/graphics/PointF;Luz/d;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    invoke-static {v2, v4, v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->D(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;ZLcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 363
    .line 364
    invoke-static {v2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->a(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Landroid/graphics/PointF;

    .line 369
    .line 370
    iget-object v5, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    .line 371
    .line 372
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    invoke-static {v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;)Landroid/graphics/PointF;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    sub-float/2addr v6, v0

    .line 381
    add-float/2addr v5, v6

    .line 382
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->c:Landroid/graphics/PointF;

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    invoke-static {v3}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;->b(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$m;)Landroid/graphics/PointF;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    sub-float/2addr v3, v1

    .line 393
    add-float/2addr v0, v3

    .line 394
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v4}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;->x(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$d;Landroid/graphics/PointF;)V

    .line 398
    .line 399
    .line 400
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->j:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public d(J)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "easing"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->e:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unknown easing type: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public f(Z)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->i:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panLimited"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$e;->h:Z

    .line 2
    .line 3
    return-object p0
.end method
