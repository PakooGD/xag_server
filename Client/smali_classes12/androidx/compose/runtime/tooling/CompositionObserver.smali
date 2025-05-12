.class public interface abstract Landroidx/compose/runtime/tooling/CompositionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00060\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "",
        "Landroidx/compose/runtime/RecomposeScope;",
        "",
        "invalidationMap",
        "Lkotlin/z1;",
        "onBeginComposition",
        "(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V",
        "onEndComposition",
        "(Landroidx/compose/runtime/Composition;)V",
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
.method public abstract onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V
    .param p1    # Landroidx/compose/runtime/Composition;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/RecomposeScope;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onEndComposition(Landroidx/compose/runtime/Composition;)V
    .param p1    # Landroidx/compose/runtime/Composition;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
