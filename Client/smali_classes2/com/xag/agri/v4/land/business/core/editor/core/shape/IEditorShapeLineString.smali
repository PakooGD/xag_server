.class public interface abstract Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;",
        "",
        "getUniqueId",
        "()Ljava/lang/String;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "isCloseValid",
        "()Z",
        "isClosed",
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
.method public abstract close()V
.end method

.method public abstract getUniqueId()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract isCloseValid()Z
.end method

.method public abstract isClosed()Z
.end method
