.class public final Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType",
        "RtlHardcoded"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleTopBar.kt\ncom/xag/agri/v4/land/business/ui/widget/SimpleTopBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ!\u0010#\u001a\u00020\u00042\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010&J!\u0010\'\u001a\u00020\u00042\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040 \u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010(\u001a\u00020\u00042\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040 \u00a2\u0006\u0004\u0008(\u0010$J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010&R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u00102R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;",
        "Landroid/widget/FrameLayout;",
        "",
        "iconResId",
        "Lkotlin/z1;",
        "setLeftIconResId",
        "(I)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "titleResId",
        "color",
        "setTitleColor",
        "",
        "size",
        "setTitleSize",
        "(F)V",
        "txt",
        "setRightTxt",
        "txtResId",
        "setRightTxtColor",
        "setRightTxtSize",
        "visibility",
        "setRightBtnVisibility",
        "",
        "enable",
        "setRightBtnEnable",
        "(Z)V",
        "setRightIcon",
        "setRightIconVisibility",
        "setRightIconEnable",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "listener",
        "setOnLeftIconClickListener",
        "(Lvf0/l;)V",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnRightBtnClickListener",
        "setOnRightIconClickListener",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "a",
        "Lkotlin/z;",
        "getLeftIcon",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "leftIcon",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b",
        "getCenterTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "centerTitle",
        "c",
        "getRightBtn",
        "rightBtn",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "getRightIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "rightIcon",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "survey_release"
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
        "SMAP\nSimpleTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleTopBar.kt\ncom/xag/agri/v4/land/business/ui/widget/SimpleTopBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$leftIcon$2;

    invoke-direct {p3, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$leftIcon$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p3

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->a:Lkotlin/z;

    .line 6
    new-instance p3, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$centerTitle$2;

    invoke-direct {p3, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$centerTitle$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p3

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->b:Lkotlin/z;

    .line 7
    new-instance p3, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$rightBtn$2;

    invoke-direct {p3, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$rightBtn$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p3

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->c:Lkotlin/z;

    .line 8
    new-instance p3, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$rightIcon$2;

    invoke-direct {p3, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar$rightIcon$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p3

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->d:Lkotlin/z;

    .line 9
    sget-object p3, Lny/b$r;->SimpleTopBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p3

    sget v1, Lny/b$r;->SimpleTopBar_bar_leftIcon:I

    sget v2, Lny/b$h;->survey_icon_back:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 13
    sget p3, Lny/b$r;->SimpleTopBar_bar_leftIconWidth:I

    const/4 v1, -0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 14
    sget v2, Lny/b$r;->SimpleTopBar_bar_leftIconHeight:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 16
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    sget v2, Lny/b$r;->SimpleTopBar_bar_titleTxt:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p3, Lny/b$r;->SimpleTopBar_bar_titleSize:I

    const/16 v2, 0xe

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 19
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 20
    sget p3, Lny/b$r;->SimpleTopBar_bar_titleColor:I

    sget v5, Lny/b$f;->design_default_color_primary:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v5}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 27
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    sget v7, Lny/b$r;->SimpleTopBar_bar_rightBtnEnable:I

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    sget v7, Lny/b$r;->SimpleTopBar_bar_rightBtnTxt:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v4, v7

    :cond_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v4, Lny/b$r;->SimpleTopBar_bar_rightBtnSize:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 32
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    sget v2, Lny/b$r;->SimpleTopBar_bar_rightBtnColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    sget v2, Lny/b$r;->SimpleTopBar_bar_rightBtnBackground:I

    const v4, 0x106000d

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 41
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    sget v2, Lny/b$r;->SimpleTopBar_bar_rightIcon:I

    sget v4, Lny/b$h;->survey_icon_help:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    sget v2, Lny/b$r;->SimpleTopBar_bar_rightIconEnable:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    sget p1, Lny/b$r;->SimpleTopBar_bar_rightVisibility:I

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v0

    .line 44
    :goto_3
    sget v2, Lny/b$r;->SimpleTopBar_bar_rightMode:I

    const/4 v5, -0x1

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 45
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    const/16 v6, 0x8

    if-ne v2, v4, :cond_5

    if-eqz p1, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget p1, Lny/b$r;->SimpleTopBar_bar_right_min_Width:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 48
    sget v0, Lny/b$r;->SimpleTopBar_bar_right_min_Height:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lvf0/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->d(Lvf0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf0/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->f(Lvf0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvf0/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->e(Lvf0/l;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lvf0/l;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Lvf0/l;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lvf0/l;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final setLeftIconResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnLeftIconClickListener(Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getLeftIcon()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/land/business/ui/widget/l;

    invoke-direct {v1, p1}, Lcom/xag/agri/v4/land/business/ui/widget/l;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightBtnClickListener(Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/land/business/ui/widget/j;

    invoke-direct {v1, p1}, Lcom/xag/agri/v4/land/business/ui/widget/j;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightIconClickListener(Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/land/business/ui/widget/k;

    invoke-direct {v1, p1}, Lcom/xag/agri/v4/land/business/ui/widget/k;-><init>(Lvf0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightBtnEnable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightBtnVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRightIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightIconEnable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightIconVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRightTxt(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->setRightTxt(Ljava/lang/String;)V

    return-void
.end method

.method public final setRightTxt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightTxtColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final setRightTxtSize(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getRightBtn()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final setTitleSize(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/SimpleTopBar;->getCenterTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
