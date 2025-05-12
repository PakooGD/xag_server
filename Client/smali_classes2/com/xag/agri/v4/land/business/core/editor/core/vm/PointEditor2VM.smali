.class public abstract Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J!\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ!\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u0004\u0018\u00010\u00192\u0006\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00083\u0010\u0014J\u0017\u00104\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u0010\u0014J\u0017\u00105\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0014J\u001f\u00106\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010\u001cR\u0018\u0010:\u001a\u000607R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;",
        "T0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;",
        "",
        "t",
        "()Z",
        "j",
        "y",
        "",
        "k0",
        "()I",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "C0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "",
        "token",
        "Lkotlin/z1;",
        "x0",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "u0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "u",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "X",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "h0",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "J",
        "(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;",
        "cleanFocus",
        "K",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V",
        "S0",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "findPoint",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "w",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "exceptCloseShape",
        "a",
        "(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "b0",
        "(Ljava/lang/String;)Z",
        "h",
        "Q",
        "l",
        "A",
        "Y",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;",
        "n",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;",
        "layerAdapter",
        "<init>",
        "()V",
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
.field public static final o:I = 0x8


# instance fields
.field public final n:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->n:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->findPrevPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorSet;->hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getLastFocusToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$receivePoint$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$receivePoint$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p2, v0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public S0(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;
    .annotation build Las0/k;
    .end annotation
.end method

.method public X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$onTap$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$onTap$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$onMoveWithToken$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$onMoveWithToken$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->findNextPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointOrLineUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->x0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u0()Lcom/xag/agri/operation/base/overlay/adapter/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->n:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$deleteToken$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$deleteToken$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
