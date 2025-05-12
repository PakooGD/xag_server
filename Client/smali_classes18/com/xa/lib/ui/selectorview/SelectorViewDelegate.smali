.class public final Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0015\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u0017J\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010,J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010,J\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u00100J\r\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u00100J\r\u00101\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u0010,J\r\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u0010,J\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u0010,J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u0010,J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0004\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000205H\u0004\u00a2\u0006\u0004\u0008:\u00108J\r\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010A\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0014\u0010D\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010E\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010FR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010FR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010OR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010OR\u0016\u0010P\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/z1;",
        "obtainAttributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "gd",
        "",
        "color",
        "strokeColor",
        "setDrawable",
        "(Landroid/graphics/drawable/GradientDrawable;II)V",
        "normalColor",
        "pressedColor",
        "Landroid/content/res/ColorStateList;",
        "getPressedColorSelector",
        "(II)Landroid/content/res/ColorStateList;",
        "backgroundColor",
        "setBackgroundColor",
        "(I)V",
        "cornerRadius",
        "setCornerRadius",
        "strokeWidth",
        "setStrokeWidth",
        "setStrokeColor",
        "",
        "isRadiusHalfHeight",
        "setIsRadiusHalfHeight",
        "(Z)V",
        "isWidthHeightEqual",
        "setIsWidthHeightEqual",
        "cornerRadius_TL",
        "setCornerRadius_TL",
        "cornerRadius_TR",
        "setCornerRadius_TR",
        "cornerRadius_BL",
        "setCornerRadius_BL",
        "cornerRadius_BR",
        "setCornerRadius_BR",
        "getBackgroundColor",
        "()I",
        "getCornerRadius",
        "getStrokeWidth",
        "getStrokeColor",
        "()Z",
        "getCornerRadius_TL",
        "getCornerRadius_TR",
        "getCornerRadius_BL",
        "getCornerRadius_BR",
        "",
        "dp",
        "dp2px",
        "(F)I",
        "sp",
        "sp2px",
        "setBgSelector",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "gdBackground",
        "Landroid/graphics/drawable/GradientDrawable;",
        "gdBackgroundPress",
        "gdBgStateEnable",
        "bgdDrawableState",
        "I",
        "bgDrawableStateEnableColor",
        "textDrawableState",
        "textDrawableStateEnableColor",
        "cornerRadiusTL",
        "cornerRadiusTR",
        "cornerRadiusBL",
        "cornerRadiusBR",
        "strokeDrawableStateEnableColor",
        "Z",
        "isRippleEnable",
        "",
        "radiusArr",
        "[F",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "selectorView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private bgDrawableStateEnableColor:I

.field private bgdDrawableState:I

.field private final context:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cornerRadius:I

.field private cornerRadiusBL:I

.field private cornerRadiusBR:I

.field private cornerRadiusTL:I

.field private cornerRadiusTR:I

.field private final gdBackground:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final gdBgStateEnable:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isRadiusHalfHeight:Z

.field private isRippleEnable:Z

.field private isWidthHeightEqual:Z

.field private final radiusArr:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field private strokeColor:I

.field private strokeDrawableStateEnableColor:I

.field private strokeWidth:I

.field private textDrawableState:I

.field private textDrawableStateEnableColor:I

.field private final view:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attrs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->view:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBgStateEnable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->radiusArr:[F

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final getPressedColorSelector(II)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x101009c

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x10102fe

    .line 18
    .line 19
    .line 20
    filled-new-array {v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    new-array v5, v5, [I

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, v4, v5}, [[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p2, p2, p2, p2, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_backgroundColor:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->backgroundColor:I

    .line 20
    .line 21
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_bgdDrawableState:I

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->bgdDrawableState:I

    .line 31
    .line 32
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_bgDrawableStateEnableColor:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->bgDrawableStateEnableColor:I

    .line 39
    .line 40
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_textDrawableState:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->textDrawableState:I

    .line 47
    .line 48
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_textDrawableStateEnableColor:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->textDrawableStateEnableColor:I

    .line 55
    .line 56
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_cornerRadius:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadius:I

    .line 63
    .line 64
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_strokeWidth:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeWidth:I

    .line 71
    .line 72
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_strokeColor:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeColor:I

    .line 79
    .line 80
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_strokeDrawableStateEnableColor:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeDrawableStateEnableColor:I

    .line 87
    .line 88
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_isRadiusHalfHeight:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isRadiusHalfHeight:Z

    .line 95
    .line 96
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_isWidthHeightEqual:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isWidthHeightEqual:Z

    .line 103
    .line 104
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_cornerRadius_TL:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTL:I

    .line 111
    .line 112
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_cornerRadius_TR:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTR:I

    .line 119
    .line 120
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_cornerRadius_BL:I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBL:I

    .line 127
    .line 128
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_cornerRadius_BR:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBR:I

    .line 135
    .line 136
    sget p2, Lcom/xa/lib/ui/selectorview/R$styleable;->SelectorTextView_sv_isRippleEnable:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isRippleEnable:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTL:I

    .line 5
    .line 6
    if-gtz p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTR:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBR:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBL:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadius:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->radiusArr:[F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    int-to-float v2, p2

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    int-to-float p2, p2

    .line 36
    aput p2, v0, v1

    .line 37
    .line 38
    iget p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTR:I

    .line 39
    .line 40
    int-to-float v1, p2

    .line 41
    const/4 v2, 0x2

    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    int-to-float p2, p2

    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBR:I

    .line 49
    .line 50
    int-to-float v1, p2

    .line 51
    const/4 v2, 0x4

    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    int-to-float p2, p2

    .line 56
    aput p2, v0, v1

    .line 57
    .line 58
    iget p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBL:I

    .line 59
    .line 60
    int-to-float v1, p2

    .line 61
    const/4 v2, 0x6

    .line 62
    aput v1, v0, v2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    int-to-float p2, p2

    .line 66
    aput p2, v0, v1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget p2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeWidth:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final dp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius_BL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBL:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius_BR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBR:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius_TL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTL:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius_TR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTR:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final isRadiusHalfHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isRadiusHalfHeight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWidthHeightEqual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isWidthHeightEqual:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBgSelector()V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget v2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->backgroundColor:I

    .line 9
    .line 10
    iget v3, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeColor:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v3}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isRippleEnable:Z

    .line 16
    .line 17
    const v2, 0x10100a1

    .line 18
    .line 19
    .line 20
    const v3, 0x10100a0

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const v6, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v7, 0x101009e

    .line 29
    .line 30
    .line 31
    const v8, -0x101009e

    .line 32
    .line 33
    .line 34
    const v9, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    iget v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->backgroundColor:I

    .line 42
    .line 43
    iget v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->bgDrawableStateEnableColor:I

    .line 44
    .line 45
    invoke-direct {p0, v1, v10}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->getPressedColorSelector(II)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v0, v1, v10, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->bgDrawableStateEnableColor:I

    .line 63
    .line 64
    if-ne v1, v9, :cond_2

    .line 65
    .line 66
    iget v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeDrawableStateEnableColor:I

    .line 67
    .line 68
    if-eq v10, v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    if-ne v1, v9, :cond_3

    .line 84
    .line 85
    iget v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->backgroundColor:I

    .line 86
    .line 87
    :cond_3
    iget v11, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeDrawableStateEnableColor:I

    .line 88
    .line 89
    if-ne v11, v9, :cond_4

    .line 90
    .line 91
    iget v11, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeColor:I

    .line 92
    .line 93
    :cond_4
    invoke-direct {p0, v10, v1, v11}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->bgdDrawableState:I

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-eq v1, v5, :cond_7

    .line 101
    .line 102
    if-eq v1, v4, :cond_6

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v1, v10, :cond_5

    .line 106
    .line 107
    filled-new-array {v8}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v7}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    filled-new-array {v8}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v7}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const v1, -0x10100a0

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v3}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const v1, -0x10100a1

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const v1, -0x10100a7

    .line 190
    .line 191
    .line 192
    filled-new-array {v1}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v6}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->gdBackgroundPress:Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->view:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->view:Landroid/view/View;

    .line 216
    .line 217
    instance-of v0, v0, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v10, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->view:Landroid/view/View;

    .line 232
    .line 233
    check-cast v10, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget v11, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->textDrawableStateEnableColor:I

    .line 240
    .line 241
    if-eq v11, v9, :cond_c

    .line 242
    .line 243
    iget v9, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->bgdDrawableState:I

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    if-eq v9, v5, :cond_a

    .line 248
    .line 249
    if-eq v9, v4, :cond_9

    .line 250
    .line 251
    filled-new-array {v6}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    filled-new-array {v3}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    filled-new-array {v2}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    filled-new-array {v6}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_3
    filled-new-array {v7}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    filled-new-array {v8}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget v2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->textDrawableStateEnableColor:I

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget v2, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->textDrawableStateEnableColor:I

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-array v2, v2, [[I

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/collections/r;->U5(Ljava/util/Collection;)[I

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->view:Landroid/view/View;

    .line 350
    .line 351
    check-cast v1, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadius:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCornerRadius_BL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBL:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadius_BR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusBR:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadius_TL(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTL:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadius_TR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->cornerRadiusTR:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsRadiusHalfHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isRadiusHalfHeight:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsWidthHeightEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->isWidthHeightEqual:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->strokeWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->setBgSelector()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/lib/ui/selectorview/SelectorViewDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method
