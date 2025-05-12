.class final Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->o(Lvf0/a;Ljava/lang/String;Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nRecordFragmentV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,617:1\n179#2,12:618\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1\n*L\n334#1:618,12\n*E\n"
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
        "SMAP\nRecordFragmentV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,617:1\n179#2,12:618\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1\n*L\n334#1:618,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTeamId:Ljava/lang/String;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectedTeam:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/account/model/Team;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/account/model/Team;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$teamList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$currentTeamId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$onSelectedTeam:Lvf0/l;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$onClose:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

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
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$teamList:Ljava/util/List;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$currentTeamId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$onSelectedTeam:Lvf0/l;

    iget-object v6, p0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1;->$onClose:Lvf0/a;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v7, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v3}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v8, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v8

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose$TeamListScreen$3$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILvf0/l;Lvf0/l;Lvf0/r;)V

    return-void
.end method
