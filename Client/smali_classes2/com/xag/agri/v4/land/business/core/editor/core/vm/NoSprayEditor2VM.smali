.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;-><init>(IZILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->NO_SPRAY_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;->p:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;-><init>(IZILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->reset(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 32
    .line 33
    .line 34
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
    sget v1, Lny/b$p;->survey_str_nospray_txt:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->k0()I

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
