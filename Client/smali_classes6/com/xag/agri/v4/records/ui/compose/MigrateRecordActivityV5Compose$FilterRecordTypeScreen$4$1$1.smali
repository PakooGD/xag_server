.class final Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMigrateRecordActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,317:1\n143#2,12:318\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n*L\n126#1:318,12\n*E\n"
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
        "SMAP\nMigrateRecordActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,317:1\n143#2,12:318\n*S KotlinDebug\n*F\n+ 1 MigrateRecordActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1\n*L\n126#1:318,12\n*E\n"
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

.field final synthetic $teamList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/p;Lvf0/a;Landroidx/compose/runtime/MutableState;)V
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
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$currentSelect:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$onSelect:Lvf0/p;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$onClose:Lvf0/a;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$teamList$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

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
    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$currentSelect:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$onSelect:Lvf0/p;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$onClose:Lvf0/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$1;-><init>(Ljava/util/List;Lvf0/p;Lvf0/a;)V

    const v1, -0x49af6299

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
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$teamList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose;->j(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$currentSelect:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$onSelect:Lvf0/p;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1;->$onClose:Lvf0/a;

    .line 4
    sget-object v5, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    new-instance v7, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v7, v5, v0}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$3;-><init>(Lvf0/l;Ljava/util/List;)V

    .line 7
    new-instance v5, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/xag/agri/v4/records/ui/compose/MigrateRecordActivityV5Compose$FilterRecordTypeScreen$4$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/List;Lvf0/p;Lvf0/a;)V

    const v0, -0x25b7f321

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    return-void
.end method
