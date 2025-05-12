.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;",
        "Lkotlin/z1;",
        "save",
        "()V",
        "reset",
        "",
        "isEmpty",
        "()Z",
        "undo",
        "redo",
        "hasNextUndo",
        "hasNextRedo",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "target",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;",
        "stack",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;)V",
        "DefaultOpStack",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final target:Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->target:Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->save(Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hasNextRedo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->hasNextRedo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNextUndo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->hasNextUndo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public redo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->target:Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->redo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;->reset(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->target:Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->save(Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public save()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->target:Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->save(Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public undo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->target:Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker;->stack:Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChainTracker$DefaultOpStack;->undo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;->reset(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
