.class final Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


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
        "Lvf0/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateRecordActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,317:1\n149#2:318\n149#2:319\n149#2:320\n149#2:321\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1\n*L\n95#1:318\n107#1:319\n108#1:320\n124#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nMigrateRecordActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,317:1\n149#2:318\n149#2:319\n149#2:320\n149#2:321\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1\n*L\n95#1:318\n107#1:319\n108#1:320\n124#1:321\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentSelect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/p;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$currentSelect:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$onSelect:Lvf0/p;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$onClose:Lvf0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "com.xag.agri.v4.records.ui.compose.MigrateRecordActivityV5Compose.FilterRecordTypeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MigrateRecordActivityV5Compose.kt:94)"

    const v2, -0x49af6299

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p3, v0

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v4, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1$1;

    iget-object v5, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$currentSelect:Ljava/util/List;

    iget-object v6, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$onSelect:Lvf0/p;

    iget-object v7, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$onClose:Lvf0/a;

    invoke-direct {v4, v5, v6, v7}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1$1;-><init>(Ljava/util/List;Lvf0/p;Lvf0/a;)V

    const v5, -0x2224bbb2

    const/4 v6, 0x1

    invoke-static {p2, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v5, 0x36

    const/4 v7, 0x0

    invoke-static {v0, v4, p2, v5, v7}, Lcom/xag/agri/v4/records/widget/CommonComposeKt;->c(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 8
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, p2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 10
    invoke-static {p1, p3, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    new-instance v1, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1$2;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$currentSelect:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$onSelect:Lvf0/p;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;->$onClose:Lvf0/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1$2;-><init>(Ljava/util/List;Lvf0/p;Lvf0/a;)V

    const v2, -0x71d460bb

    invoke-static {p2, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {p3, v1, p2, v5, v7}, Lcom/xag/agri/v4/records/widget/CommonComposeKt;->c(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 12
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
