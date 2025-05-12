.class final Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt;->d(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppEventHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,241:1\n179#2,12:242\n*S KotlinDebug\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1\n*L\n114#1:242,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAppEventHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,241:1\n179#2,12:242\n*S KotlinDebug\n*F\n+ 1 AppEventHost.kt\ncom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1\n*L\n114#1:242,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appEvent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/events/appevent/AppEvent;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1;->$appEvent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1;->$appEvent$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v3, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/events/appevent/AppEventHostKt$AppEventBoardHost$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    const v0, -0x410876af

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    return-void
.end method
