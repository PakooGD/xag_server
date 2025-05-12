.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008T\u0010)J*\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010\'\u001a\u00020$H\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010*\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010,\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u00101\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H \u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H \u00a2\u0006\u0004\u00082\u00100J\u001f\u00108\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-2\u0006\u00105\u001a\u000204H \u00a2\u0006\u0004\u00086\u00107J\u0019\u0010;\u001a\u0004\u0018\u0001042\u0006\u0010.\u001a\u00020-H\u0010\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008<\u0010\u000cR\u0014\u0010A\u001a\u00020>8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020B8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u0014\u0010I\u001a\u00020B8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010DR\u0016\u0010M\u001a\u0004\u0018\u00010J8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020N8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Lvf0/p;)V",
        "composeInitial",
        "invalidate$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "invalidate",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "invalidateScope$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "invalidateScope",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "recordInspectionTable$runtime_release",
        "(Ljava/util/Set;)V",
        "recordInspectionTable",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "registerComposer$runtime_release",
        "(Landroidx/compose/runtime/Composer;)V",
        "registerComposer",
        "unregisterComposer$runtime_release",
        "unregisterComposer",
        "registerComposition$runtime_release",
        "registerComposition",
        "unregisterComposition$runtime_release",
        "unregisterComposition",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "getCompositionLocalScope$runtime_release",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "getCompositionLocalScope",
        "startComposing$runtime_release",
        "()V",
        "startComposing",
        "doneComposing$runtime_release",
        "doneComposing",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "insertMovableContent$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "insertMovableContent",
        "deletedMovableContent$runtime_release",
        "deletedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "movableContentStateReleased$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V",
        "movableContentStateReleased",
        "movableContentStateResolve$runtime_release",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateResolve",
        "reportRemovedComposition$runtime_release",
        "reportRemovedComposition",
        "",
        "getCompoundHashKey$runtime_release",
        "()I",
        "compoundHashKey",
        "",
        "getCollectingParameterInformation$runtime_release",
        "()Z",
        "collectingParameterInformation",
        "getCollectingSourceInformation$runtime_release",
        "collectingSourceInformation",
        "getCollectingCallByInformation$runtime_release",
        "collectingCallByInformation",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "getRecomposeCoroutineContext$runtime_release",
        "recomposeCoroutineContext",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lvf0/p;)V
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public doneComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime_release()Z
.end method

.method public abstract getCollectingParameterInformation$runtime_release()Z
.end method

.method public abstract getCollectingSourceInformation$runtime_release()Z
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getCompoundHashKey$runtime_release()I
.end method

.method public abstract getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/k;
        .end annotation
    .end param

    return-void
.end method

.method public abstract registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public startComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/k;
        .end annotation
    .end param

    return-void
.end method

.method public abstract unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .param p1    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
