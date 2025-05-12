.class public interface abstract Landroidx/activity/contextaware/ContextAware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/activity/contextaware/ContextAware;",
        "",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "()Landroid/content/Context;",
        "Landroidx/activity/contextaware/OnContextAvailableListener;",
        "listener",
        "Lkotlin/z1;",
        "addOnContextAvailableListener",
        "(Landroidx/activity/contextaware/OnContextAvailableListener;)V",
        "removeOnContextAvailableListener",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .param p1    # Landroidx/activity/contextaware/OnContextAvailableListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract peekAvailableContext()Landroid/content/Context;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract removeOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    .param p1    # Landroidx/activity/contextaware/OnContextAvailableListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
