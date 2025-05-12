.class public final Lcom/xag/agri/operation/base/view/MapToolWidget;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/view/MapToolWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J0\u0010\u000b\u001a\u00020\u00002!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R3\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/operation/base/view/MapToolWidget;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/operation/base/view/MapToolWidget$a;",
        "Lkotlin/m0;",
        "name",
        "action",
        "listener",
        "c",
        "(Lvf0/l;)Lcom/xag/agri/operation/base/view/MapToolWidget;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "g",
        "(Landroid/graphics/Bitmap;)V",
        "h",
        "f",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;",
        "a",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;",
        "binding",
        "b",
        "Lvf0/l;",
        "actionListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/view/MapToolWidget$a;",
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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/view/MapToolWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/view/MapToolWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;

    .line 6
    invoke-direct {p0}, Lcom/xag/agri/operation/base/view/MapToolWidget;->d()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/view/MapToolWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/operation/base/view/MapToolWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/view/MapToolWidget;->e(Lcom/xag/agri/operation/base/view/MapToolWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/view/MapToolWidget;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->b:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;->c:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1;-><init>(Lcom/xag/agri/operation/base/view/MapToolWidget;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->setMenuClickListener(Lvf0/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/operation/base/view/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/view/b;-><init>(Lcom/xag/agri/operation/base/view/MapToolWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final e(Lcom/xag/agri/operation/base/view/MapToolWidget;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->a:Lcom/xag/agri/operation/base/view/MapMenuPopFactory;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;-><init>(Lcom/xag/agri/operation/base/view/MapToolWidget;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p1, p0, v1}, Lcom/xag/agri/operation/base/view/MapMenuPopFactory;->b(Landroid/view/View;ZLvf0/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lvf0/l;)Lcom/xag/agri/operation/base/view/MapToolWidget;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/view/MapToolWidget$a;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/view/MapToolWidget;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->b:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->b:Lvf0/l;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;->c:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->c(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/view/MapToolWidget;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseWidgetMapToolBinding;->c:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
