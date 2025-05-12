.class public final Lcom/xag/agri/auth/widget/VerifyCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/widget/VerifyCodeEditText$OnInputListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001@\u0008\u0000\u0018\u00002\u00020\u0001:\u0001KB\u001d\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00022\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J/\u0010#\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u0016\u00105\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010&R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010&R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010&R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0016\u0010?\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00101R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR*\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/auth/widget/VerifyCodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lkotlin/z1;",
        "initPaint",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawNormalRect",
        "(Landroid/graphics/Canvas;)V",
        "",
        "position",
        "drawFocusRect",
        "(Landroid/graphics/Canvas;I)V",
        "drawContent",
        "drawCursor",
        "drawCircle",
        "drawStar",
        "drawText",
        "Lkotlin/Function2;",
        "",
        "listener",
        "setOnInputListener",
        "(Lvf0/p;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onDraw",
        "",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "mStartX",
        "I",
        "mPosition",
        "mCorners",
        "mSolidColor",
        "mFocusSolidColor",
        "mStrokeColor",
        "mFocusStrokeColor",
        "mStrokeWidth",
        "mSpecWidth",
        "",
        "mIsShapeCircle",
        "Z",
        "mIsCircle",
        "mCircleRadius",
        "mCircleColor",
        "mIsDrawStar",
        "mCursorColor",
        "mHeight",
        "count",
        "Landroid/graphics/Paint;",
        "mSolidPaint",
        "Landroid/graphics/Paint;",
        "mStrokePaint",
        "mTxtPaint",
        "mCursorPaint",
        "isShow",
        "com/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1",
        "mHandle",
        "Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;",
        "onInputListener",
        "Lvf0/p;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "OnInputListener",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:I

.field private isShow:Z

.field private mCircleColor:I

.field private mCircleRadius:I

.field private mCorners:I

.field private mCursorColor:I

.field private mCursorPaint:Landroid/graphics/Paint;

.field private mFocusSolidColor:I

.field private mFocusStrokeColor:I

.field private final mHandle:Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private mHeight:I

.field private mIsCircle:Z

.field private mIsDrawStar:Z

.field private mIsShapeCircle:Z

.field private mPosition:I

.field private mSolidColor:I

.field private mSolidPaint:Landroid/graphics/Paint;

.field private mSpecWidth:I

.field private mStartX:I

.field private mStrokeColor:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field private mTxtPaint:Landroid/graphics/Paint;

.field private onInputListener:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Landroidx/appcompat/widget/AppCompatEditText;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 3
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeWidth:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCircleColor:I

    const v1, -0xff0100

    .line 6
    iput v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorColor:I

    const/16 v1, 0x28

    .line 7
    iput v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->isShow:Z

    .line 10
    new-instance v1, Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;

    invoke-direct {v1, p0}, Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;-><init>(Lcom/xag/agri/auth/widget/VerifyCodeEditText;)V

    iput-object v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHandle:Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;

    .line 11
    sget-object v2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordHeight:I

    .line 13
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 15
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordCount:I

    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    .line 16
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordCorners:I

    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCorners:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCorners:I

    .line 17
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordSolidColor:I

    .line 18
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidColor:I

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidColor:I

    .line 20
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordStrokeColor:I

    .line 21
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeColor:I

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeColor:I

    .line 23
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordFocusSolidColor:I

    .line 24
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusSolidColor:I

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusSolidColor:I

    .line 26
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordFocusStrokeColor:I

    .line 27
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusStrokeColor:I

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusStrokeColor:I

    .line 29
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordStrokeWidth:I

    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeWidth:I

    .line 30
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordSpaceWidth:I

    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 31
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordShapeIsCircle:I

    .line 32
    iget-boolean v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsShapeCircle:Z

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsShapeCircle:Z

    .line 34
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordIsDrawCircle:I

    .line 35
    iget-boolean v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsCircle:Z

    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsCircle:Z

    .line 37
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordCircleColor:I

    .line 38
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCircleColor:I

    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCircleColor:I

    .line 40
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordCircleRadius:I

    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCircleRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCircleRadius:I

    .line 41
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordIsDrawStar:I

    .line 42
    iget-boolean v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsDrawStar:Z

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsDrawStar:Z

    .line 44
    sget p2, Lcom/xag/agri/auth/R$styleable;->auth_PasswordEditText_auth_passwordCursorColor:I

    .line 45
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorColor:I

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorColor:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 50
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    invoke-direct {p2, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    aput-object p2, v2, p1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51
    invoke-direct {p0}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->initPaint()V

    const-wide/16 p1, 0x1f4

    .line 52
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$isShow$p(Lcom/xag/agri/auth/widget/VerifyCodeEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->isShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setShow$p(Lcom/xag/agri/auth/widget/VerifyCodeEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->isShow:Z

    .line 2
    .line 3
    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toCharArray(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawFocusRect(Landroid/graphics/Canvas;I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 26
    .line 27
    iget v3, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 28
    .line 29
    mul-int v4, v1, v3

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    iget v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 33
    .line 34
    mul-int/2addr v4, v1

    .line 35
    add-int/2addr v2, v4

    .line 36
    int-to-float v2, v2

    .line 37
    div-int/lit8 v4, v3, 0x2

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v2, v4

    .line 41
    int-to-float v3, v3

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    iget v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCircleRadius:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v5, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string v5, "mTxtPaint"

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_0
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private final drawContent(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsCircle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawCircle(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mIsDrawStar:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawStar(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawText(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final drawCursor(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 17
    .line 18
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 19
    .line 20
    mul-int v3, p2, v2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    int-to-float v3, v3

    .line 24
    iget v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 25
    .line 26
    mul-int v5, p2, v4

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    add-float/2addr v3, v5

    .line 30
    mul-int v5, p2, v2

    .line 31
    .line 32
    add-int/2addr v1, v5

    .line 33
    mul-int/2addr p2, v4

    .line 34
    add-int/2addr v1, p2

    .line 35
    int-to-float p2, v1

    .line 36
    int-to-float v1, v2

    .line 37
    add-float/2addr p2, v1

    .line 38
    int-to-float v1, v2

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr v1, p2

    .line 49
    const/4 v2, 0x2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    add-float v5, p2, v1

    .line 53
    .line 54
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 57
    .line 58
    div-int/lit8 v2, v1, 0x4

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    add-float v4, p2, v2

    .line 62
    .line 63
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    div-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    int-to-float v0, v1

    .line 68
    sub-float v6, p2, v0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const-string p2, "mCursorPaint"

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :cond_1
    move-object v7, p2

    .line 81
    move-object v2, p1

    .line 82
    move v3, v5

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private final drawFocusRect(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gt p2, v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 17
    .line 18
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 19
    .line 20
    mul-int v3, p2, v2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    int-to-float v3, v3

    .line 24
    iget v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 25
    .line 26
    mul-int v5, p2, v4

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    add-float/2addr v3, v5

    .line 30
    mul-int v5, p2, v2

    .line 31
    .line 32
    add-int/2addr v1, v5

    .line 33
    mul-int/2addr p2, v4

    .line 34
    add-int/2addr v1, p2

    .line 35
    int-to-float p2, v1

    .line 36
    int-to-float v1, v2

    .line 37
    add-float/2addr p2, v1

    .line 38
    int-to-float v1, v2

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusSolidColor:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const-string v2, "mSolidPaint"

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v1

    .line 59
    :cond_1
    iget v3, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusSolidColor:I

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCorners:I

    .line 65
    .line 66
    int-to-float v3, p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget-object v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v1

    .line 76
    :cond_2
    invoke-virtual {p1, v0, v3, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusStrokeColor:I

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const-string v2, "mStrokePaint"

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v1

    .line 93
    :cond_4
    iget v3, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mFocusStrokeColor:I

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCorners:I

    .line 99
    .line 100
    int-to-float v3, p2

    .line 101
    int-to-float p2, p2

    .line 102
    iget-object v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v1, v4

    .line 111
    :goto_0
    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    return-void
.end method

.method private final drawNormalRect(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    .line 6
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidColor:I

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v5, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 16
    .line 17
    iget v6, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 18
    .line 19
    mul-int v7, v1, v6

    .line 20
    .line 21
    add-int/2addr v7, v5

    .line 22
    int-to-float v7, v7

    .line 23
    iget v8, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 24
    .line 25
    mul-int v9, v1, v8

    .line 26
    .line 27
    int-to-float v9, v9

    .line 28
    add-float/2addr v7, v9

    .line 29
    mul-int v9, v1, v6

    .line 30
    .line 31
    add-int/2addr v5, v9

    .line 32
    mul-int/2addr v8, v1

    .line 33
    add-int/2addr v5, v8

    .line 34
    int-to-float v5, v5

    .line 35
    int-to-float v8, v6

    .line 36
    add-float/2addr v5, v8

    .line 37
    int-to-float v6, v6

    .line 38
    invoke-direct {v2, v7, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCorners:I

    .line 42
    .line 43
    int-to-float v6, v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget-object v7, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const-string v7, "mSolidPaint"

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v4

    .line 55
    :cond_0
    invoke-virtual {p1, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeColor:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const-string v5, "mStrokePaint"

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_2
    iget v6, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeColor:I

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v6, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 80
    .line 81
    iget v7, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 82
    .line 83
    mul-int v8, v1, v7

    .line 84
    .line 85
    add-int/2addr v8, v6

    .line 86
    int-to-float v8, v8

    .line 87
    iget v9, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 88
    .line 89
    mul-int v10, v1, v9

    .line 90
    .line 91
    int-to-float v10, v10

    .line 92
    add-float/2addr v8, v10

    .line 93
    mul-int v10, v1, v7

    .line 94
    .line 95
    add-int/2addr v6, v10

    .line 96
    mul-int/2addr v9, v1

    .line 97
    add-int/2addr v6, v9

    .line 98
    int-to-float v6, v6

    .line 99
    int-to-float v9, v7

    .line 100
    add-float/2addr v6, v9

    .line 101
    int-to-float v7, v7

    .line 102
    invoke-direct {v2, v8, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCorners:I

    .line 106
    .line 107
    int-to-float v6, v3

    .line 108
    int-to-float v3, v3

    .line 109
    iget-object v7, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v4, v7

    .line 118
    :goto_1
    invoke-virtual {p1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-void
.end method

.method private final drawStar(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toCharArray(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawFocusRect(Landroid/graphics/Canvas;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "mTxtPaint"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v5, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 41
    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    int-to-float v9, v8

    .line 49
    div-float/2addr v7, v9

    .line 50
    sub-float/2addr v6, v7

    .line 51
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 52
    .line 53
    div-float/2addr v2, v9

    .line 54
    sub-float/2addr v6, v2

    .line 55
    float-to-int v2, v6

    .line 56
    iget v6, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 57
    .line 58
    mul-int v7, v1, v5

    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    iget v7, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 62
    .line 63
    mul-int/2addr v7, v1

    .line 64
    add-int/2addr v6, v7

    .line 65
    int-to-float v6, v6

    .line 66
    div-int/2addr v5, v8

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr v6, v5

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v5, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v3, v5

    .line 79
    :goto_1
    const-string v4, "*"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toCharArray(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawFocusRect(Landroid/graphics/Canvas;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "mTxtPaint"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v6, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    div-int/2addr v6, v7

    .line 44
    int-to-float v6, v6

    .line 45
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 46
    .line 47
    int-to-float v9, v7

    .line 48
    div-float/2addr v8, v9

    .line 49
    sub-float/2addr v6, v8

    .line 50
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 51
    .line 52
    div-float/2addr v3, v9

    .line 53
    sub-float/2addr v6, v3

    .line 54
    float-to-int v3, v6

    .line 55
    aget-char v6, v0, v2

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v8, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStartX:I

    .line 62
    .line 63
    iget v9, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mHeight:I

    .line 64
    .line 65
    mul-int v10, v2, v9

    .line 66
    .line 67
    add-int/2addr v8, v10

    .line 68
    iget v10, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSpecWidth:I

    .line 69
    .line 70
    mul-int/2addr v10, v2

    .line 71
    add-int/2addr v8, v10

    .line 72
    int-to-float v8, v8

    .line 73
    div-int/2addr v9, v7

    .line 74
    int-to-float v7, v9

    .line 75
    add-float/2addr v8, v7

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v7, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v4, v7

    .line 86
    :goto_1
    invoke-virtual {p1, v6, v8, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method private final initPaint()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mSolidPaint"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    iget v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mSolidColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const-string v4, "mStrokePaint"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :cond_1
    iget v5, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeWidth:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_2
    iget v4, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mStrokeColor:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const-string v4, "mTxtPaint"

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mTxtPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_5
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorColor:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    const-string v1, "mCursorPaint"

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    :cond_6
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mCursorPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    move-object v3, v0

    .line 162
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawNormalRect(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mPosition:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawFocusRect(Landroid/graphics/Canvas;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->isShow:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mPosition:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawCursor(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->drawContent(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p4

    .line 10
    iput p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->mPosition:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->count:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->onInputListener:Lvf0/p;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p0, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setOnInputListener(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Landroidx/appcompat/widget/AppCompatEditText;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->onInputListener:Lvf0/p;

    .line 7
    .line 8
    return-void
.end method
