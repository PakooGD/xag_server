.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSettingBaseHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingBaseHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1885:1\n1872#2,3:1886\n*S KotlinDebug\n*F\n+ 1 SettingBaseHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1\n*L\n1704#1:1886,3\n*E\n"
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
        "SMAP\nSettingBaseHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingBaseHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1885:1\n1872#2,3:1886\n*S KotlinDebug\n*F\n+ 1 SettingBaseHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1\n*L\n1704#1:1886,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TT;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectAny:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/l;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+TT;>;>;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;TT;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$lists:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$onSelect:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$selectAny:Ljava/lang/Object;

    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 18
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$lists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$lists:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$onSelect:Lvf0/l;

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$selectAny:Ljava/lang/Object;

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1;->$$dirty:I

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_0
    move-object v11, v2

    check-cast v11, Lkotlin/Pair;

    .line 5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1$1$1;

    move-object v9, v2

    move-object v10, v7

    move-object v12, v6

    move v13, v5

    move v15, v1

    invoke-direct/range {v9 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt$SingleSelectPairList$1$1$1$1;-><init>(Lvf0/l;Lkotlin/Pair;Ljava/lang/Object;III)V

    const v3, -0x242222c

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v12, v5

    move-object v5, v9

    move-object v9, v6

    move v6, v10

    move-object v10, v7

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lvf0/q;ILjava/lang/Object;)V

    move-object v6, v9

    move-object v7, v10

    move v5, v12

    move/from16 v14, v17

    goto :goto_0

    :cond_1
    return-void
.end method
