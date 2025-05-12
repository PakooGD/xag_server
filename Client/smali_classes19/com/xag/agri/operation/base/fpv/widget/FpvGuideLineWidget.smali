.class public final Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpvGuideLineWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvGuideLineWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,265:1\n257#2,2:266\n257#2,2:268\n257#2,2:270\n257#2,2:272\n257#2,2:274\n257#2,2:276\n257#2,2:278\n257#2,2:280\n257#2,2:282\n257#2,2:284\n257#2,2:286\n257#2,2:288\n*S KotlinDebug\n*F\n+ 1 FpvGuideLineWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget\n*L\n90#1:266,2\n94#1:268,2\n95#1:270,2\n96#1:272,2\n97#1:274,2\n98#1:276,2\n121#1:278,2\n122#1:280,2\n123#1:282,2\n124#1:284,2\n125#1:286,2\n142#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0016\u0010.\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getHeadingLineImage",
        "()I",
        "getHorizontalLineImageV2",
        "getHorizontalLineImageV1",
        "",
        "showHorizontalLine",
        "showHeadingLine",
        "fpvMini",
        "Lkotlin/z1;",
        "f",
        "(ZZZ)V",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "fpvGuideInfo",
        "playing",
        "g",
        "(ZLcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;Z)V",
        "h",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V",
        "guideInfo",
        "a",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)I",
        "c",
        "",
        "d",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)D",
        "",
        "radiusScale",
        "e",
        "(F)F",
        "scale",
        "b",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;",
        "mBinding",
        "Z",
        "isLandScapeMode",
        "mFpvMini",
        "mShowHorizontalLine",
        "mShowHeadingLine",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "mFpvGuideInfo",
        "mPlaying",
        "D",
        "mBaseImageScale",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "i",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFpvGuideLineWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpvGuideLineWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,265:1\n257#2,2:266\n257#2,2:268\n257#2,2:270\n257#2,2:272\n257#2,2:274\n257#2,2:276\n257#2,2:278\n257#2,2:280\n257#2,2:282\n257#2,2:284\n257#2,2:286\n257#2,2:288\n*S KotlinDebug\n*F\n+ 1 FpvGuideLineWidget.kt\ncom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget\n*L\n90#1:266,2\n94#1:268,2\n95#1:270,2\n96#1:272,2\n97#1:274,2\n98#1:276,2\n121#1:278,2\n122#1:280,2\n123#1:282,2\n124#1:284,2\n125#1:286,2\n142#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "FpvGuideLineWidget"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:D = 1920.0

.field public static final m:D = 1080.0


# instance fields
.field public a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Z

.field public h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->i:Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->j:I

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
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

    invoke-static {p1, p0}, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->e:Z

    .line 9
    new-instance p2, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;-><init>(IDLjava/lang/String;IZZDILkotlin/jvm/internal/u;)V

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->f:Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide p2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->h:D

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    const-wide p2, 0x4090e00000000000L    # 1080.0

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->e()I

    move-result p1

    :goto_1
    int-to-double v0, p1

    div-double/2addr v0, p2

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->g()I

    move-result p1

    goto :goto_1

    .line 14
    :goto_2
    iput-wide v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->h:D

    .line 15
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mBaseImageScale=="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FpvGuideLineWidget"

    invoke-virtual {p1, p3, p2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHeadingLineImage()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lrq/b$h;->operation_base_fpv_heading_line_min:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lrq/b$h;->operation_base_fpv_heading_line_max:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lrq/b$h;->operation_base_fpv_heading_line:I

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method private final getHorizontalLineImageV1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lrq/b$h;->img_curve_cross_s_1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lrq/b$h;->img_curve_cross_l_1:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lrq/b$h;->img_curve_cross_m_1:I

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method private final getHorizontalLineImageV2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lrq/b$h;->img_curve_cross_s_2:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lrq/b$h;->img_curve_cross_l_2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lrq/b$h;->img_curve_cross_m_2:I

    .line 20
    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)I
    .locals 2

    .line 1
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getUavModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgr/a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getMRadius()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->isFlying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getSafe()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget p1, Lrq/b$h;->img_curve_guide_red_big:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    sget p1, Lrq/b$h;->img_curve_guide_white_big:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    sget p1, Lrq/b$h;->img_curve_guide_normal_big:I

    .line 39
    .line 40
    return p1
.end method

.method public final b(F)F
    .locals 5

    .line 1
    float-to-double v0, p1

    const-wide v2, 0x4034d47ae147ae14L    # 20.83

    cmpg-double p1, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    return v4

    :cond_0
    cmpl-double p1, v0, v2

    const-wide v2, 0x403ec00000000000L    # 30.75

    if-ltz p1, :cond_1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/high16 v4, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    cmpl-double p1, v0, v2

    const-wide v2, 0x4050051eb851eb85L    # 64.08

    if-ltz p1, :cond_2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    cmpl-double p1, v0, v2

    const-wide v2, 0x4053600000000000L    # 77.5

    if-ltz p1, :cond_3

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_3
    cmpl-double p1, v0, v2

    if-ltz p1, :cond_4

    const v4, 0x3dcccccd    # 0.1f

    :cond_4
    :goto_0
    return v4
.end method

.method public final c(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getUavModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgr/a;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getMRadius()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->isFlying()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-double v0, p1

    .line 30
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide v2, 0x4090e00000000000L    # 1080.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v2

    .line 39
    double-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final d(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)D
    .locals 7

    .line 1
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getUavModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgr/a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getMRadius()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getMRadius()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v3, p1

    .line 27
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    mul-double/2addr v3, v5

    .line 30
    const/16 p1, 0x90

    .line 31
    .line 32
    int-to-double v5, p1

    .line 33
    div-double/2addr v3, v5

    .line 34
    cmpg-double p1, v3, v1

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v1, v3

    .line 40
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "radiusScale=="

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "FpvGuideLineWidget"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final e(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x3fe1f49f49f49f4aL    # 0.5611111111111111

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_1
    float-to-double v2, p1

    .line 20
    mul-double/2addr v2, v0

    .line 21
    double-to-float p1, v2

    .line 22
    return p1
.end method

.method public final f(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->f:Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->h(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(ZLcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;Z)V
    .locals 1
    .param p2    # Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fpvGuideInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->f:Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->isDataEqual(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->g:Z

    .line 19
    .line 20
    if-ne v0, p3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->f:Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->h(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->g:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->isBottomCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "frontHeadingLine"

    .line 16
    .line 17
    const-string v3, "frontHorizontalLineIv2"

    .line 18
    .line 19
    const-string v4, "frontHorizontalLineIv1"

    .line 20
    .line 21
    const-string v5, "fpvBottomIv"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getUavModel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lgr/a;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getUavModel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lgr/a;->j(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->e(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->d(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v0, v0

    .line 130
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->c(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->e(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "imageScale=="

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ",paddingTop=="

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "FpvGuideLineWidget"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->b(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    if-lez p1, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 211
    .line 212
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getCameraId()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v7, 0x1

    .line 228
    if-ne v0, v7, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v4, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->d:Z

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    move v4, v6

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move v4, v1

    .line 257
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 263
    .line 264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->d:Z

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    move v3, v6

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move v3, v1

    .line 274
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->e:Z

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    move v1, v6

    .line 289
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->d:Z

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->getHorizontalLineImageV1()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    div-int/lit8 v1, v1, 0x2

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    div-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    int-to-float v1, v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getUavRollAngle()D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    double-to-float p1, v1

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->getHorizontalLineImageV2()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :cond_7
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->e:Z

    .line 359
    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetFpvGuideLineBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->getHeadingLineImage()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_3
    return-void
.end method
