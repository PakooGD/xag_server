.class final Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,355:1\n1547#2:356\n1618#2,3:357\n1895#2,14:360\n1547#2:374\n1618#2,3:375\n1895#2,14:378\n1601#2,9:392\n1849#2:401\n1850#2:404\n1610#2:405\n1895#2,14:406\n1895#2,14:420\n1547#2:434\n1618#2,3:435\n1895#2,14:438\n1547#2:454\n1618#2,3:455\n1849#2,2:458\n1849#2,2:460\n1849#2,2:462\n1849#2,2:464\n1849#2,2:466\n1#3:402\n1#3:403\n52#4:452\n52#4:453\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1\n*L\n195#1:356\n195#1:357,3\n199#1:360,14\n201#1:374\n201#1:375,3\n205#1:378,14\n208#1:392,9\n208#1:401\n208#1:404\n208#1:405\n213#1:406,14\n214#1:420,14\n241#1:434\n241#1:435,3\n243#1:438,14\n279#1:454\n279#1:455,3\n283#1:458,2\n284#1:460,2\n285#1:462,2\n289#1:464,2\n294#1:466,2\n208#1:403\n270#1:452\n272#1:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:Lvf0/p;
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

.field final synthetic $content:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $fab:Lvf0/p;
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

.field final synthetic $fabPosition:I

.field final synthetic $innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lvf0/p;
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

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:Lvf0/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lvf0/p;Lvf0/p;Lvf0/p;IIZLcom/google/accompanist/insets/ui/MutablePaddingValues;JLvf0/p;ILandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;IIZ",
            "Lcom/google/accompanist/insets/ui/MutablePaddingValues;",
            "J",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lvf0/p;

    iput-object p3, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lvf0/p;

    iput-object p4, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lvf0/p;

    iput p5, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iput p6, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    iput-object p8, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    iput-wide p9, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$looseConstraints:J

    iput-object p11, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lvf0/p;

    iput p12, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    iput-object p13, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p14, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lvf0/q;

    iput p15, p0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 27
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;->TopBar:Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;

    iget-object v3, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lvf0/p;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lvf0/p;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$looseConstraints:J

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v2, v6

    move v5, v7

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    :goto_1
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-nez v2, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v7, v1

    .line 18
    :goto_2
    iget-object v1, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;->Snackbar:Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;

    iget-object v5, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lvf0/p;

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lvf0/p;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v11, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$looseConstraints:J

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 25
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 29
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 31
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v2, v11, :cond_a

    move-object v1, v5

    move v2, v11

    .line 32
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    :goto_4
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-nez v1, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v5, v1

    .line 34
    :goto_5
    iget-object v1, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;->Fab:Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;

    iget-object v8, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lvf0/p;

    invoke-interface {v1, v2, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lvf0/p;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 35
    iget-wide v11, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$looseConstraints:J

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 39
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    .line 40
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_e
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_19

    .line 42
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    .line 44
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    .line 46
    :cond_10
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 48
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 49
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 50
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    if-ge v8, v15, :cond_12

    move-object v2, v12

    move v8, v15

    .line 51
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_11

    .line 52
    :goto_8
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    .line 53
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 54
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    .line 55
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    .line 57
    :cond_14
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 59
    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 60
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_16

    move v2, v3

    move-object v1, v8

    .line 62
    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_15

    .line 63
    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 64
    iget v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    sget-object v3, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 65
    iget-object v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_17

    .line 66
    iget v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutWidth:I

    iget-object v3, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Lcom/google/accompanist/insets/ui/ScaffoldKt;->d()F

    move-result v8

    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v12

    goto :goto_a

    .line 67
    :cond_17
    iget-object v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Lcom/google/accompanist/insets/ui/ScaffoldKt;->d()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_a

    .line 68
    :cond_18
    iget v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutWidth:I

    sub-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x2

    .line 69
    :goto_a
    new-instance v3, Lcom/google/accompanist/insets/ui/a;

    .line 70
    iget-boolean v8, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 71
    invoke-direct {v3, v8, v2, v12, v1}, Lcom/google/accompanist/insets/ui/a;-><init>(ZIII)V

    move-object v12, v3

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    .line 72
    :goto_b
    iget-object v1, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;->BottomBar:Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;

    new-instance v3, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    iget-object v8, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lvf0/p;

    iget v15, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    invoke-direct {v3, v12, v8, v15}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lcom/google/accompanist/insets/ui/a;Lvf0/p;I)V

    const v8, -0x3abe24cc

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lvf0/p;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    iget-wide v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$looseConstraints:J

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 77
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 78
    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_d

    .line 80
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_d

    .line 82
    :cond_1c
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 84
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 85
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v2, v6, :cond_1e

    move v2, v6

    move-object v1, v8

    .line 87
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 88
    :goto_d
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_e

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    :goto_e
    if-nez v12, :cond_20

    const/16 v17, 0x0

    goto :goto_10

    .line 89
    :cond_20
    iget-object v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v6, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    if-nez v1, :cond_21

    .line 90
    invoke-virtual {v12}, Lcom/google/accompanist/insets/ui/a;->a()I

    move-result v6

    .line 91
    invoke-static {}, Lcom/google/accompanist/insets/ui/ScaffoldKt;->d()F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 92
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_f

    :cond_21
    if-eqz v6, :cond_22

    .line 93
    invoke-virtual {v12}, Lcom/google/accompanist/insets/ui/a;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v6, v1, v2

    goto :goto_f

    .line 94
    :cond_22
    invoke-virtual {v12}, Lcom/google/accompanist/insets/ui/a;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Lcom/google/accompanist/insets/ui/ScaffoldKt;->d()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v6, v3, v2

    .line 95
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_10
    if-eqz v5, :cond_24

    if-nez v17, :cond_23

    move v2, v1

    goto :goto_11

    .line 96
    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    add-int v6, v5, v2

    move/from16 v18, v6

    goto :goto_12

    :cond_24
    const/16 v18, 0x0

    .line 97
    :goto_12
    iget-object v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    iget-object v3, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 98
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/accompanist/insets/ui/MutablePaddingValues;->g(F)V

    .line 99
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v8

    add-float/2addr v7, v8

    .line 100
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 101
    invoke-virtual {v2, v7}, Lcom/google/accompanist/insets/ui/MutablePaddingValues;->h(F)V

    .line 102
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/accompanist/insets/ui/MutablePaddingValues;->f(F)V

    .line 103
    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    add-float/2addr v5, v3

    .line 104
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/accompanist/insets/ui/MutablePaddingValues;->e(F)V

    .line 106
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 107
    iget-object v2, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;->MainContent:Lcom/google/accompanist/insets/ui/ScaffoldLayoutContent;

    new-instance v5, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    iget-object v6, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$innerPadding:Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    iget-object v7, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lvf0/q;

    iget v8, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Lcom/google/accompanist/insets/ui/MutablePaddingValues;Lvf0/q;I)V

    const v6, -0x3abe3fc6    # -3100.0142f

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lvf0/p;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    iget-wide v5, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$looseConstraints:J

    iget v3, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutHeight:I

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v19, v5

    move/from16 v24, v3

    move-object v11, v2

    move v8, v3

    .line 112
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v8

    move-object v2, v11

    goto :goto_13

    .line 113
    :cond_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 114
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_14

    .line 115
    :cond_26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 116
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_15

    .line 117
    :cond_27
    iget v10, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutHeight:I

    .line 118
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v10, v18

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 119
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_16

    .line 120
    :cond_28
    iget v10, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutHeight:I

    .line 121
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v10, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 122
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_17

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_19

    .line 123
    :cond_2a
    iget v1, v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1$1;->$layoutHeight:I

    .line 124
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 125
    invoke-virtual {v12}, Lcom/google/accompanist/insets/ui/a;->b()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_18

    .line 126
    :cond_2b
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    :goto_19
    return-void
.end method
