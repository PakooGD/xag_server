.class public final Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "mTitle",
        "Lkotlin/z1;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "a",
        "(Landroid/view/View$OnClickListener;)Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;",
        "binding",
        "",
        "b",
        "I",
        "mLeftImageResId",
        "c",
        "Ljava/lang/String;",
        "mTitleName",
        "d",
        "mSubTitleName",
        "e",
        "titleStringSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;

    .line 6
    sget v0, Luu/b$h;->map_data_arrow_left:I

    iput v0, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luu/b$g;->map_data_top_bar_44:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    sget-object v3, Luu/b$s;->MapDataTopBar:[I

    .line 10
    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p3, Luu/b$s;->MapDataTopBar_top_back_drawable_id:I

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 13
    iput p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->b:I

    .line 14
    sget p3, Luu/b$s;->MapDataTopBar_top_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->c:Ljava/lang/String;

    .line 16
    sget p3, Luu/b$s;->MapDataTopBar_top_sub_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->d:Ljava/lang/String;

    .line 18
    sget p3, Luu/b$s;->MapDataTopBar_top_title_size:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luu/b$g;->map_data_sp_18:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 21
    iput p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->e:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->b:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object p2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->e:Lcom/xa/core/cube/TextView;

    iget-object p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->c:Lcom/xa/core/cube/TextView;

    iget-object p3, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->e:Lcom/xa/core/cube/TextView;

    iget p2, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/widget/topbar/MapDataTopBar;->a:Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xag/agri/v4/map/data/databinding/MapDataNewTopBarBinding;->e:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
