.class public interface abstract Landroidx/compose/runtime/RememberManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberManager;",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "instance",
        "Lkotlin/z1;",
        "remembering",
        "(Landroidx/compose/runtime/RememberObserver;)V",
        "",
        "endRelativeOrder",
        "priority",
        "endRelativeAfter",
        "forgetting",
        "(Landroidx/compose/runtime/RememberObserver;III)V",
        "Lkotlin/Function0;",
        "effect",
        "sideEffect",
        "(Lvf0/a;)V",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "deactivating",
        "(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V",
        "releasing",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .param p1    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract forgetting(Landroidx/compose/runtime/RememberObserver;III)V
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .param p1    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract remembering(Landroidx/compose/runtime/RememberObserver;)V
    .param p1    # Landroidx/compose/runtime/RememberObserver;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract sideEffect(Lvf0/a;)V
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method
