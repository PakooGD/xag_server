.class public interface abstract Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu/a;
.implements Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;
.implements Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/vm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\r\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;",
        "Lhu/a;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/d;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;",
        "render",
        "Lkotlin/z1;",
        "n",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V",
        "stop",
        "()V",
        "reset",
        "",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "getType",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "type",
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
.method public abstract getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract stop()V
.end method
