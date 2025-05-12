.class public final Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getHitPointDistance(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;Ll80/c;Ljava/lang/String;)D
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet$DefaultImpls;->getHitPointDistance(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;Ll80/c;Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static isLineSegmentsNotAllowedToIntersect(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet$DefaultImpls;->isLineSegmentsNotAllowedToIntersect(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
