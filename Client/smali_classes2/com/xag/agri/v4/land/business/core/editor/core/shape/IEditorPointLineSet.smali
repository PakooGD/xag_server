.class public interface abstract Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\nH&\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\nH&\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;",
        "",
        "isLineSegmentsNotAllowedToIntersect",
        "()Z",
        "",
        "startP",
        "endP",
        "hasLine",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "getLines",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "Lkotlin/z1;",
        "addPointWithLine",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "lineUuid",
        "insertPointOnLine",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V",
        "startUuid",
        "endUuid",
        "linkPointWithLine",
        "deleteLine",
        "(Ljava/lang/String;)V",
        "modifyLine",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "linkPointLastToFirst",
        "pointUuid",
        "deletePointLinkPrevToNext",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "getPolygonShadows",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "getPolygonBounds",
        "reCalcPolygonShadows",
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


# virtual methods
.method public abstract addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract deleteLine(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract deletePointLinkPrevToNext(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract getLines()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPolygonBounds()Ljava/util/List;
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
.end method

.method public abstract getPolygonShadows()Ljava/util/List;
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
.end method

.method public abstract hasLine(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract isLineSegmentsNotAllowedToIntersect()Z
.end method

.method public abstract linkPointLastToFirst()Z
.end method

.method public abstract linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract reCalcPolygonShadows()V
.end method
