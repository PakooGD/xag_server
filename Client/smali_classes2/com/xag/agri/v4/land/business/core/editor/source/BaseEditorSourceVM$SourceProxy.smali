.class public final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u00020\u00042\u001c\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "source",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V",
        "",
        "msg",
        "f",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V",
        "",
        "error",
        "c",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "point",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "g",
        "()V",
        "a",
        "h",
        "b",
        "(Ljava/lang/String;)V",
        "k",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "task",
        "l",
        "(Lvf0/l;)V",
        "",
        "Z",
        "waitHandle",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V",
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
.field public volatile a:Z

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->b:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onUndo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onUndo$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->l(Lvf0/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->b:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAddResult$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->l(Lvf0/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->f(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAutoCloseResult$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$onAutoCloseResult$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->l(Lvf0/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->b:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->x0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->T3()Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final l(Lvf0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;->b:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$runWaitInScope$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$runWaitInScope$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$runWaitInScope$2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, p0, v3}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy$runWaitInScope$2;-><init>(Lvf0/l;Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
