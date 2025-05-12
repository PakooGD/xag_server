.class public final Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n101#2,6:434\n108#2:451\n149#3,11:440\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1\n*L\n106#1:440,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n101#2,6:434\n108#2:451\n149#3,11:440\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1\n*L\n106#1:440,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentSelectedTeamGuid$inlined:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClose$inlined:Lvf0/a;

.field final synthetic $onSelected$inlined:Lvf0/l;

.field final synthetic $teamList$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$currentSelectedTeamGuid$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$teamList$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$onSelected$inlined:Lvf0/l;

    iput-object p5, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$onClose$inlined:Lvf0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v9, 0x10

    if-nez v3, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/account/model/Team;

    .line 3
    sget-object v2, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$currentSelectedTeamGuid$inlined:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$1$1;

    iget-object v6, v0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$onSelected$inlined:Lvf0/l;

    iget-object v7, v0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$onClose$inlined:Lvf0/a;

    invoke-direct {v5, v6, v3, v7}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$1$1;-><init>(Lvf0/l;Lcom/xag/account/model/Team;Lvf0/a;)V

    const/16 v7, 0xc08

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->n(Lcom/xag/account/model/Team;ZLvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 4
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$2$1$invoke$$inlined$itemsIndexed$default$3;->$teamList$inlined:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_7

    .line 5
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v1, v9

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 9
    sget-object v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v4, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v3, v8, v4}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v3

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 10
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
