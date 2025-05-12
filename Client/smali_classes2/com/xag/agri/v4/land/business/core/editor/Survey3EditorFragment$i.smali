.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/comm/DialogBackLandEdit$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->Q0(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$i",
        "Lcom/xag/agri/v4/land/business/core/comm/DialogBackLandEdit$a;",
        "Lkotlin/z1;",
        "onCancel",
        "()V",
        "",
        "guid",
        "a",
        "(Ljava/lang/String;)V",
        "b",
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$i;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$i;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->t5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$i;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->t5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
