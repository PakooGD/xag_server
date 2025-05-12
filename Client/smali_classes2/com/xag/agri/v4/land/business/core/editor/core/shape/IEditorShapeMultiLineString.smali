.class public interface abstract Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;",
        "deleteLineString",
        "",
        "shapeUuid",
        "",
        "getLineStrings",
        "",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteLineString(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract getLineStrings()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;",
            ">;"
        }
    .end annotation
.end method
