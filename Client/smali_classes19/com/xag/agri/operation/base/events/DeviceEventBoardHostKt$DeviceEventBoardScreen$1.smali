.class final Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt;->d(FLjava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDeviceEventBoardHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEventBoardHost.kt\ncom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,443:1\n179#2,12:444\n*S KotlinDebug\n*F\n+ 1 DeviceEventBoardHost.kt\ncom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1\n*L\n110#1:444,12\n*E\n"
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
        "SMAP\nDeviceEventBoardHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEventBoardHost.kt\ncom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,443:1\n179#2,12:444\n*S KotlinDebug\n*F\n+ 1 DeviceEventBoardHost.kt\ncom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1\n*L\n110#1:444,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/events/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/agri/operation/base/events/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1;->$events:Ljava/util/List;

    sget-object v1, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$1;->INSTANCE:Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, v1, v0}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lvf0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v1, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v4, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v4, v0, v0}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardScreen$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;)V

    const v0, -0x410876af

    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 6
    invoke-interface {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    return-void
.end method
