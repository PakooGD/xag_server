.class public final Lcom/lzf/easyfloat/utils/DragUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102JM\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/DragUtils;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "Lof/h;",
        "listener",
        "",
        "layoutId",
        "",
        "slideOffset",
        "start",
        "end",
        "Lkotlin/z1;",
        "p",
        "(Landroid/view/MotionEvent;Lof/h;IFFF)V",
        "Lcom/lzf/easyfloat/enums/ShowPattern;",
        "showPattern",
        "Lof/c;",
        "appFloatAnimator",
        "i",
        "(Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V",
        "progress",
        "r",
        "(Landroid/view/MotionEvent;FLof/h;I)V",
        "t",
        "(I)V",
        "u",
        "(ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V",
        "c",
        "()Lkotlin/z1;",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "ADD_TAG",
        "CLOSE_TAG",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "addView",
        "e",
        "closeView",
        "f",
        "F",
        "downX",
        "g",
        "I",
        "screenWidth",
        "h",
        "offset",
        "<init>",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/lzf/easyfloat/utils/DragUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ADD_TAG"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "CLOSE_TAG"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static d:Lcom/lzf/easyfloat/widget/BaseSwitchView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static e:Lcom/lzf/easyfloat/widget/BaseSwitchView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static f:F

.field public static g:I

.field public static h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/DragUtils;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/DragUtils;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/DragUtils;->a:Lcom/lzf/easyfloat/utils/DragUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lzf/easyfloat/utils/DragUtils;->d:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lzf/easyfloat/utils/DragUtils;->e:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p3, Llf/d$d;->default_close_layout:I

    .line 12
    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 19
    .line 20
    :cond_2
    move-object v4, p4

    .line 21
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    new-instance p5, Lmf/c;

    .line 26
    .line 27
    invoke-direct {p5}, Lmf/c;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/lzf/easyfloat/utils/DragUtils;->i(Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic q(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;IFFFILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p3, Llf/d$d;->default_add_layout:I

    .line 12
    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/high16 p4, -0x40800000    # -1.0f

    .line 19
    .line 20
    :cond_2
    move v4, p4

    .line 21
    and-int/lit8 p2, p7, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const p5, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p2, p7, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const/high16 p6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/lzf/easyfloat/utils/DragUtils;->p(Landroid/view/MotionEvent;Lof/h;IFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic s(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;FLof/h;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/utils/DragUtils;->r(Landroid/view/MotionEvent;FLof/h;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/z1;
    .locals 5

    .line 1
    sget-object v0, Llf/b;->a:Llf/b$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ADD_TAG"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Llf/b$b;->g(Llf/b$b;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()Lkotlin/z1;
    .locals 5

    .line 1
    sget-object v0, Llf/b;->a:Llf/b$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CLOSE_TAG"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Llf/b$b;->g(Llf/b$b;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->j(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Lof/h;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->j(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Lof/h;I)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->j(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/lzf/easyfloat/enums/ShowPattern;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->j(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lof/h;ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/lzf/easyfloat/enums/ShowPattern;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lof/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showPattern"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p4, p5}, Lcom/lzf/easyfloat/utils/DragUtils;->u(ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/lzf/easyfloat/utils/DragUtils;->e:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->b(Landroid/view/MotionEvent;Lof/h;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eq p2, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->d()Lkotlin/z1;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->q(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;Lof/h;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->q(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Lof/h;I)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->q(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;Lof/h;IF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->q(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Lof/h;IFF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/DragUtils;->q(Lcom/lzf/easyfloat/utils/DragUtils;Landroid/view/MotionEvent;Lof/h;IFFFILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Lof/h;IFFF)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lof/h;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v0, p4, v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object p4, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 13
    .line 14
    sget-object v0, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lzf/easyfloat/utils/f;->i()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Lcom/lzf/easyfloat/utils/b;->f(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sput p4, Lcom/lzf/easyfloat/utils/DragUtils;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sget v0, Lcom/lzf/easyfloat/utils/DragUtils;->g:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p4, v0

    .line 34
    sput p4, Lcom/lzf/easyfloat/utils/DragUtils;->h:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p4, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p4, v0, :cond_1

    .line 47
    .line 48
    const/4 p5, 0x3

    .line 49
    if-eq p4, p5, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p4, Lcom/lzf/easyfloat/utils/DragUtils;->f:F

    .line 53
    .line 54
    sget v0, Lcom/lzf/easyfloat/utils/DragUtils;->g:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, p5

    .line 58
    cmpg-float p4, p4, v0

    .line 59
    .line 60
    if-gez p4, :cond_2

    .line 61
    .line 62
    sget p4, Lcom/lzf/easyfloat/utils/DragUtils;->h:F

    .line 63
    .line 64
    cmpl-float v0, p4, p5

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    sub-float/2addr p4, p5

    .line 69
    sub-float/2addr p6, p5

    .line 70
    div-float/2addr p4, p6

    .line 71
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils;->r(Landroid/view/MotionEvent;FLof/h;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->c()Lkotlin/z1;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p4, 0x0

    .line 84
    sput p4, Lcom/lzf/easyfloat/utils/DragUtils;->f:F

    .line 85
    .line 86
    sget p4, Lcom/lzf/easyfloat/utils/DragUtils;->h:F

    .line 87
    .line 88
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils;->r(Landroid/view/MotionEvent;FLof/h;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sput p1, Lcom/lzf/easyfloat/utils/DragUtils;->f:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    cmpl-float v0, p4, p5

    .line 100
    .line 101
    if-ltz v0, :cond_6

    .line 102
    .line 103
    sub-float/2addr p4, p5

    .line 104
    sub-float/2addr p6, p5

    .line 105
    div-float/2addr p4, p6

    .line 106
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils;->r(Landroid/view/MotionEvent;FLof/h;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->c()Lkotlin/z1;

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;FLof/h;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils;->d:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->b(Landroid/view/MotionEvent;Lof/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    int-to-float v2, v1

    .line 16
    sub-float/2addr v2, p2

    .line 17
    mul-float/2addr p3, v2

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, v2

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, p4}, Lcom/lzf/easyfloat/utils/DragUtils;->t(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/utils/DragUtils;->c()Lkotlin/z1;

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    sget-object v0, Llf/b;->a:Llf/b$b;

    .line 2
    .line 3
    const-string v1, "ADD_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llf/b$b;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/lzf/easyfloat/utils/f;->i()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Llf/b$b;->R(Landroid/content/Context;)Llf/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p1, v3, v2, v3}, Llf/b$a;->A(Llf/b$a;ILof/f;ILjava/lang/Object;)Llf/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llf/b$a;->G(Lcom/lzf/easyfloat/enums/ShowPattern;)Llf/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Llf/b$a;->I(Ljava/lang/String;)Llf/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Llf/b$a;->p(Z)Llf/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llf/b$a;->H(Lcom/lzf/easyfloat/enums/SidePattern;)Llf/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v9, 0x0

    .line 51
    const v5, 0x800055

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Llf/b$a;->u(Llf/b$a;IIIILjava/lang/Object;)Llf/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Llf/b$a;->h(Lof/c;)Llf/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showAdd$1;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Llf/b$a;->e(Lvf0/l;)Llf/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llf/b$a;->J()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u(ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V
    .locals 6

    .line 1
    sget-object v0, Llf/b;->a:Llf/b$b;

    .line 2
    .line 3
    const-string v1, "CLOSE_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llf/b$b;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/lzf/easyfloat/utils/f;->i()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Llf/b$b;->R(Landroid/content/Context;)Llf/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, p1, v2, v3, v2}, Llf/b$a;->A(Llf/b$a;ILof/f;ILjava/lang/Object;)Llf/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Llf/b$a;->G(Lcom/lzf/easyfloat/enums/ShowPattern;)Llf/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0, v3, v2}, Llf/b$a;->F(Llf/b$a;ZZILjava/lang/Object;)Llf/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Llf/b$a;->I(Ljava/lang/String;)Llf/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Llf/b$a;->H(Lcom/lzf/easyfloat/enums/SidePattern;)Llf/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v1, 0x50

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Llf/b$a;->u(Llf/b$a;IIIILjava/lang/Object;)Llf/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Llf/b$a;->h(Lof/c;)Llf/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Llf/b$a;->e(Lvf0/l;)Llf/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llf/b$a;->J()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
