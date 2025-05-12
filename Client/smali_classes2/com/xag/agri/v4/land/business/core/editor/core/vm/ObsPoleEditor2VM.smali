.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;",
        "T0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;",
        "",
        "draftData",
        "Lkotlin/z1;",
        "i",
        "(Ljava/lang/Object;)V",
        "a0",
        "()Ljava/lang/Object;",
        "",
        "m",
        "()Ljava/lang/String;",
        "poleUuid",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "W0",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "S0",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "V0",
        "",
        "datValue",
        "X0",
        "(D)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;",
        "p",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;",
        "_data",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "getType",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "type",
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
.field public static final q:I = 0x8


# instance fields
.field public final p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM$_data$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM$_data$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;->setPointRChecker(Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S0(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->W0(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final W0(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "poleUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->getDataProps()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final X0(D)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM$modifyCurrentFocusProp$1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM$modifyCurrentFocusProp$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;Ljava/lang/String;DLkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2, v6, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->makeCopy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->reset(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM$recoverData$1$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM$recoverData$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPoleEditor2VM;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;->setPointRChecker(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointSet;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->reset(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_str_obstacle_txt:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
