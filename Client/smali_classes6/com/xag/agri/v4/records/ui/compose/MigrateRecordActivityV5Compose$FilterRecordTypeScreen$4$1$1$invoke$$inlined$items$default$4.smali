.class public final Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n127#2,5:434\n142#2:440\n143#2:442\n149#3:439\n149#3:441\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n*L\n131#1:439\n142#1:441\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,433:1\n127#2,5:434\n142#2:440\n143#2:442\n149#3:439\n149#3:441\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n*L\n131#1:439\n142#1:441\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentSelect$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClose$inlined:Lvf0/a;

.field final synthetic $onSelect$inlined:Lvf0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lvf0/p;Lvf0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$currentSelect$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$onSelect$inlined:Lvf0/p;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$onClose$inlined:Lvf0/a;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 5
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

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v3, -0x25b7f321

    invoke-static {v3, p1, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/account/model/Team;

    .line 3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$currentSelect$inlined:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v2, 0x1

    xor-int/2addr p4, v2

    if-eqz p4, :cond_7

    .line 5
    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$currentSelect$inlined:Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    :cond_7
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {p4, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$2$1;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$onSelect$inlined:Lvf0/p;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;->$onClose$inlined:Lvf0/a;

    invoke-direct {v1, p1, p2, v3, v4}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$2$1;-><init>(Lcom/xag/account/model/Team;Lkotlin/jvm/internal/Ref$BooleanRef;Lvf0/p;Lvf0/a;)V

    const p1, -0x505bfd31

    invoke-static {p3, p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/16 p2, 0x36

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, p2, v1}, Lcom/xag/agri/v4/records/widget/CommonComposeKt;->c(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 10
    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
