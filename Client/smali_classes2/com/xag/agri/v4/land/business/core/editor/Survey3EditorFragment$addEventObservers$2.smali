.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$addEventObservers$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->N5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$addEventObservers$2",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/z1;",
        "handleOnBackPressed",
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


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$addEventObservers$2;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$addEventObservers$2;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->t5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->Y0(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
