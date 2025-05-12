.class public Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlideToConfirmView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideToConfirmView.kt\ncom/xag/agri/v4/operation/res/widget/SlideToConfirmView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n1855#2,2:480\n*S KotlinDebug\n*F\n+ 1 SlideToConfirmView.kt\ncom/xag/agri/v4/operation/res/widget/SlideToConfirmView\n*L\n191#1:480,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001,B,\u0008\u0007\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u000c\u0008\u0002\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u0012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J/\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008*\u0010\u001bJ\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0008R\u0014\u0010.\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0014\u00105\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0014\u00107\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0014\u00109\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u0010-R\u0014\u0010;\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0014\u0010<\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0014\u0010=\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u0010>\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00100R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0016\u0010@\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010BR\u0016\u0010E\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00100R\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00100R\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100R\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u0016\u0010K\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00100R\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010NR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010NR\u0016\u0010Q\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010SR\u0016\u0010U\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010-R\u0016\u0010V\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00100R\u0016\u0010e\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00100R\u0016\u0010f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u0016\u0010i\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010l\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010hR\u0018\u0010n\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010mR*\u0010t\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010h\u001a\u0004\u0008D\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010hR\"\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "",
        "j",
        "(Ljava/lang/Number;)F",
        "Lkotlin/z1;",
        "x",
        "()V",
        "Lkotlin/Function0;",
        "action",
        "t",
        "(Lvf0/a;)V",
        "i",
        "",
        "color",
        "Landroid/graphics/drawable/GradientDrawable;",
        "k",
        "(I)Landroid/graphics/drawable/GradientDrawable;",
        "h",
        "m",
        "v",
        "z",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "l",
        "(Landroid/view/MotionEvent;)Z",
        "r",
        "q",
        "o",
        "p",
        "w",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;",
        "listener",
        "y",
        "(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;)Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "u",
        "a",
        "F",
        "defaultBorderWidth",
        "b",
        "I",
        "defaultBorderColor",
        "c",
        "defaultBorderRadius",
        "d",
        "defaultSliderBackgroundColor",
        "e",
        "defaultSliderColor",
        "f",
        "defaultSliderWidth",
        "g",
        "defaultResetDuration",
        "defaultVibrationDuration",
        "defaultSliderImageResId",
        "defaultSliderImageResIdUnable",
        "mBorderWidth",
        "mBorderRadius",
        "",
        "[F",
        "mBorderCornerRadii",
        "n",
        "mSliderBackgroundColor",
        "mSliderColor",
        "mBorderColor",
        "mSliderWidth",
        "mSliderImageWidth",
        "s",
        "mSliderImageResId",
        "mSliderImageResIdUnable",
        "",
        "J",
        "mVibrationDuration",
        "mSliderResetDuration",
        "mSliderThreshold",
        "",
        "Ljava/lang/String;",
        "mCompletedText",
        "mCompletedTextSize",
        "mCompletedTextColor",
        "Landroid/widget/TextView;",
        "A",
        "Landroid/widget/TextView;",
        "mCTA",
        "B",
        "Landroid/widget/RelativeLayout;",
        "mSwipedView",
        "Landroid/widget/ImageView;",
        "C",
        "Landroid/widget/ImageView;",
        "mSlider",
        "D",
        "mTotalWidth",
        "E",
        "mDownX",
        "mDeltaX",
        "G",
        "Z",
        "mResetting",
        "H",
        "mStartDrag",
        "mUnlocked",
        "Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;",
        "slideListener",
        "value",
        "K",
        "()Z",
        "setEnable",
        "(Z)V",
        "isEnable",
        "L",
        "isInit",
        "",
        "N",
        "Ljava/util/List;",
        "actionList",
        "getSlider",
        "()Landroid/widget/ImageView;",
        "slider",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_release"
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
        "SMAP\nSlideToConfirmView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideToConfirmView.kt\ncom/xag/agri/v4/operation/res/widget/SlideToConfirmView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n1855#2,2:480\n*S KotlinDebug\n*F\n+ 1 SlideToConfirmView.kt\ncom/xag/agri/v4/operation/res/widget/SlideToConfirmView\n*L\n191#1:480,2\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/ImageView;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public N:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:F

.field public l:F

.field public final m:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:F

.field public x:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:F

.field public z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    iput v2, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->a:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xag/agri/v4/operation/res/e$f;->cube_color_container_fill_tint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->b:I

    const/high16 v3, 0x42400000    # 48.0f

    .line 7
    iput v3, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->c:F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->d:I

    .line 9
    const-string v5, "#FF00C378"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->e:I

    const/high16 v6, 0x42600000    # 56.0f

    .line 10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    iput v6, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->f:F

    const/16 v6, 0x12c

    .line 12
    iput v6, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->g:I

    const/16 v8, 0x32

    .line 13
    iput v8, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->h:I

    .line 14
    sget v9, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_start_slide_thumb_light:I

    iput v9, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->i:I

    .line 15
    sget v9, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_icon_start_slide_thumb:I

    iput v9, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j:I

    .line 16
    iget v9, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->l:F

    const/4 v10, 0x4

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v9, v11, v12

    const/4 v13, 0x1

    aput v9, v11, v13

    const/4 v14, 0x2

    aput v9, v11, v14

    const/4 v14, 0x3

    aput v9, v11, v14

    iput-object v11, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->m:[F

    .line 17
    iput-boolean v13, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->K:Z

    .line 18
    sget-object v9, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView:[I

    move-object/from16 v11, p2

    move/from16 v14, p3

    .line 19
    invoke-virtual {v1, v11, v9, v14, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v11, "obtainStyledAttributes(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v11, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_image:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_0

    .line 21
    iput v11, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->s:I

    .line 22
    :cond_0
    sget v11, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_unable_image:I

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_1

    .line 23
    iput v11, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->t:I

    .line 24
    :cond_1
    sget v11, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_background_color:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 26
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->n:I

    .line 27
    sget v11, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_color:I

    .line 28
    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->o:I

    .line 29
    sget v5, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_border_color:I

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 31
    invoke-virtual {v9, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 32
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->p:I

    .line 33
    sget v1, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_width:I

    .line 34
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j(Ljava/lang/Number;)F

    move-result v4

    .line 35
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 36
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j(Ljava/lang/Number;)F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    iget v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    .line 38
    :goto_0
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 39
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->r:I

    .line 40
    sget v1, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_reset_duration:I

    .line 41
    invoke-virtual {v9, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v4, v1

    .line 42
    iput-wide v4, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->v:J

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-gez v1, :cond_3

    int-to-long v4, v6

    .line 43
    iput-wide v4, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->v:J

    .line 44
    :cond_3
    sget v1, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_vibration_duration:I

    .line 45
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->u:J

    .line 46
    sget v1, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_slider_threshold:I

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 47
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->w:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 48
    iput v4, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->w:F

    .line 49
    :cond_4
    sget v1, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_border_width:I

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j(Ljava/lang/Number;)F

    move-result v2

    .line 51
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 52
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->k:F

    .line 53
    sget v1, Lcom/xag/agri/v4/operation/res/e$p;->SlideToConfirmView_border_radius:I

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j(Ljava/lang/Number;)F

    move-result v2

    .line 55
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 56
    iput v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->l:F

    :goto_1
    if-ge v12, v10, :cond_5

    .line 57
    iget-object v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->m:[F

    iget v2, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->l:F

    aput v2, v1, v12

    add-int/2addr v12, v13

    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->m()V

    .line 61
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->N:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(ILcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->w(ILcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->s(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->k(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSlider()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->r:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->s:I

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->s:I

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->i:I

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final s(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/os/Message;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->L:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->N:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvf0/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->N:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->L:Z

    .line 48
    .line 49
    return p1
.end method

.method public static final w(ILcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getAnimatedValue(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v0, 0x1

    .line 26
    int-to-float v0, v0

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float/2addr v0, p2

    .line 34
    mul-float/2addr p0, v0

    .line 35
    iget p2, p1, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    add-float/2addr p0, p2

    .line 39
    iget-object p2, p1, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "mSwipedView"

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 55
    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p0, p1, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, p0

    .line 73
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j(Ljava/lang/Number;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/xag/agri/v4/operation/res/e$h;->opr_action_slide_tip:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->k:F

    .line 20
    .line 21
    float-to-int v2, v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const-string v4, "mSwipedView"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->k(I)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v7, "mCTA"

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    :cond_3
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->y:F

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v5

    .line 138
    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->z:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v5

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v5

    .line 159
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->getSlider()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const-string v1, "mSlider"

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    move-object v5, v0

    .line 198
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final j(Ljava/lang/Number;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public final k(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->m:[F

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aput v5, p1, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    aput v5, p1, v6

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->i()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/xag/agri/v4/operation/res/e$h;->operation_res_bg_slide_to_confirm:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->n:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    iget-object v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->m:[F

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    aget v6, v2, v4

    .line 46
    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    aput v6, v1, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    aput v6, v1, v7

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->J:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->I:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->l(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->E:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->H:Z

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lcom/xag/agri/v4/operation/res/widget/e;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/xag/agri/v4/operation/res/widget/e;-><init>(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "mSwipedView"

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->F:I

    .line 43
    .line 44
    iget v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->E:I

    .line 45
    .line 46
    sub-int v4, p1, v4

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    iput v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->F:I

    .line 50
    .line 51
    iput p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->E:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 57
    .line 58
    add-int v4, v0, p1

    .line 59
    .line 60
    iget v5, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->D:I

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    sub-int v0, v5, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-gez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 83
    .line 84
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    iget v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, v0

    .line 103
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->F:I

    .line 108
    .line 109
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    int-to-float p1, p1

    .line 113
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->D:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    iget v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->w:F

    .line 117
    .line 118
    sub-float/2addr v0, v2

    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-ltz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->z()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->v()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v2, p1

    .line 140
    :goto_2
    iget p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->o:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->k(I)Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->r()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_4
    return v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->J:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->F:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->D:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->J:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;->c(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->J:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->K:Z

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$isEnable$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$isEnable$1;-><init>(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->t(Lvf0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->E:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->F:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->I:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->H:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const-string v2, "mSwipedView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iget v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 33
    .line 34
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "mSlider"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "mCTA"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_0
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->E:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->F:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const-string v2, "mSwipedView"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->q:I

    .line 27
    .line 28
    sub-int/2addr v1, v4

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->k(I)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "mSlider"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v0

    .line 59
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->v:J

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$b;-><init>(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/xag/agri/v4/operation/res/widget/f;

    .line 84
    .line 85
    invoke-direct {v2, v1, p0}, Lcom/xag/agri/v4/operation/res/widget/f;-><init>(ILcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->o()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSlider"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->s:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->i:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_1
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->s:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->t:I

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_2
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->j:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->C:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v1, v0

    .line 70
    :goto_3
    iget v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->t:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method

.method public final y(Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;)Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->J:Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const-string v1, "mSwipedView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    iget v3, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->D:I

    .line 24
    .line 25
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->B:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->I:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "mCTA"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/res/widget/SlideToConfirmView;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
