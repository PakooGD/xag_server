.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;",
        "S0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;",
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
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "U0",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "T0",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;",
        "p",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;",
        "data",
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
.field public final p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;-><init>(IZILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getPolygonBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getPolygonShadows()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->makeCopy()Ljava/lang/Object;

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->reset(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;-><init>(IZILkotlin/jvm/internal/u;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->reset(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getPolygonShadows()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getAreaSize()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 44
    .line 45
    sget v1, Lny/b$p;->survey_str_point_txt:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getPoints()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 71
    .line 72
    sget v1, Lny/b$p;->survey_str_point_txt:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getPoints()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0
.end method
