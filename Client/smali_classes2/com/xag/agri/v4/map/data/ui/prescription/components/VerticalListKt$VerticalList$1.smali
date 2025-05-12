.class final Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt;->a(Ljava/util/List;Lvf0/q;Landroidx/compose/ui/Modifier;ZLvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nVerticalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalList.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,94:1\n179#2,12:95\n*S KotlinDebug\n*F\n+ 1 VerticalList.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1\n*L\n36#1:95,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
        "SMAP\nVerticalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalList.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,94:1\n179#2,12:95\n*S KotlinDebug\n*F\n+ 1 VerticalList.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1\n*L\n36#1:95,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $footer:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemContent:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $showDivider:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/p;Lvf0/q;ZLvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;Z",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$header:Lvf0/p;

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$itemContent:Lvf0/q;

    iput-boolean p4, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$showDivider:Z

    iput-object p5, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$footer:Lvf0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$header:Lvf0/p;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$1;-><init>(Lvf0/p;)V

    const v1, 0x7f7718d0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lvf0/q;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$itemContent:Lvf0/q;

    iget-boolean v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$showDivider:Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v0, v3}, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lvf0/q;Ljava/util/List;Z)V

    const v0, -0x410876af

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    .line 8
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$3;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1;->$footer:Lvf0/p;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/VerticalListKt$VerticalList$1$3;-><init>(Lvf0/p;)V

    const v1, 0x29321a79

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lvf0/q;ILjava/lang/Object;)V

    return-void
.end method
