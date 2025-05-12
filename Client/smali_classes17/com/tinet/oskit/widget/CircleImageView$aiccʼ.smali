.class Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aicc\u02bc"
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/widget/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/tinet/oskit/widget/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;->aiccʻ:Lcom/tinet/oskit/widget/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinet/oskit/widget/CircleImageView;Lcom/tinet/oskit/widget/CircleImageView$aiccʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;-><init>(Lcom/tinet/oskit/widget/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/widget/CircleImageView$aiccʼ;->aiccʻ:Lcom/tinet/oskit/widget/CircleImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tinet/oskit/widget/CircleImageView;->aiccʻ(Lcom/tinet/oskit/widget/CircleImageView;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
