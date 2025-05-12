.class public final Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luh/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?B\u001b\u0008\u0016\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008>\u0010BB#\u0008\u0016\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u0012\u0006\u0010C\u001a\u00020\u000b\u00a2\u0006\u0004\u0008>\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\'\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\u000e2\n\u0010*\u001a\u00020)\"\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u00100\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;",
        "Landroid/widget/LinearLayout;",
        "Luh/d;",
        "getView",
        "()Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;",
        "Lvh/b;",
        "kotlin.jvm.PlatformType",
        "getSpinnerStyle",
        "()Lvh/b;",
        "Luh/f;",
        "refreshLayout",
        "",
        "height",
        "maxDragHeight",
        "Lkotlin/z1;",
        "k",
        "(Luh/f;II)V",
        "",
        "success",
        "j",
        "(Luh/f;Z)I",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "oldState",
        "newState",
        "l",
        "(Luh/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V",
        "g",
        "()Z",
        "onDetachedFromWindow",
        "()V",
        "h",
        "Luh/e;",
        "kernel",
        "n",
        "(Luh/e;II)V",
        "",
        "percentX",
        "offsetX",
        "offsetMax",
        "e",
        "(FII)V",
        "",
        "colors",
        "setPrimaryColors",
        "([I)V",
        "isDragging",
        "percent",
        "offset",
        "q",
        "(ZFIII)V",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mArrowView",
        "b",
        "mProgressView",
        "Lph/b;",
        "c",
        "Lph/b;",
        "mProgressDrawable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
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


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance p2, Lph/b;

    invoke-direct {p2}, Lph/b;-><init>()V

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->c:Lph/b;

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->b:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->c:Lph/b;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "mProgressDrawable"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    const-string p2, "mArrowView"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    new-instance v0, Lrh/a;

    invoke-direct {v0}, Lrh/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p1, "mProgressView"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Lw70/f;->g(F)I

    move-result v1

    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw70/f;->g(F)I

    move-result v3

    invoke-virtual {p0, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw70/f;->g(F)I

    move-result p1

    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p2

    invoke-virtual {p2, v2}, Lw70/f;->g(F)I

    move-result p2

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-virtual {p1, p2}, Lw70/f;->g(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public e(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getSpinnerStyle()Lvh/b;
    .locals 1

    .line 1
    sget-object v0, Lvh/b;->d:Lvh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->getView()Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    return-object p0
.end method

.method public h(Luh/f;II)V
    .locals 1
    .param p1    # Luh/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->k(Luh/f;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Luh/f;Z)I
    .locals 1
    .param p1    # Luh/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->c:Lph/b;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "mProgressDrawable"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lph/b;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->c:Lph/b;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p2, p1

    .line 32
    :goto_0
    invoke-virtual {p2}, Lph/b;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 p1, 0x1f4

    .line 36
    .line 37
    return p1
.end method

.method public k(Luh/f;II)V
    .locals 1
    .param p1    # Luh/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "mProgressView"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public l(Luh/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3
    .param p1    # Luh/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "newState"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    const-string v0, "mArrowView"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p1

    .line 44
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :pswitch_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, p1

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 p2, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v1, p1

    .line 93
    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :pswitch_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const-string p1, "mProgressView"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v1, p1

    .line 131
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Luh/e;II)V
    .locals 0
    .param p1    # Luh/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "kernel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mArrowView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "mProgressView"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/MyClassicHeader;->c:Lph/b;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mProgressDrawable"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lph/b;->stop()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public q(ZFIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
