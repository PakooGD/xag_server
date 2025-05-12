.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->q6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$e",
        "Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$b;",
        "",
        "type",
        "Lkotlin/z1;",
        "onClick",
        "(I)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$e;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$e;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->o5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->Companion:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x5a

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->fromCrossModify(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;I)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
