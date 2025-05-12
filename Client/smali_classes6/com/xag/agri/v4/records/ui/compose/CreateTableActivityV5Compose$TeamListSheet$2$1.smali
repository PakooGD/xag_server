.class final Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->f(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTableActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,238:1\n1225#2,6:239\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1\n*L\n88#1:239,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nCreateTableActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,238:1\n1225#2,6:239\n*S KotlinDebug\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1\n*L\n88#1:239,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentSelectedTeamGuid:Ljava/lang/String;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelected:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/account/model/Team;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvf0/l;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$currentSelectedTeamGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$onSelected:Lvf0/l;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$onClose:Lvf0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
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

    const-string v0, "$this$ColumnItem"

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

    const-string v0, "com.xag.agri.v4.records.ui.compose.CreateTableActivityV5Compose.TeamListSheet.<anonymous>.<anonymous> (CreateTableActivityV5Compose.kt:87)"

    const v1, 0x64cce87f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;

    iget-object p3, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$currentSelectedTeamGuid:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x723b5232

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$onSelected:Lvf0/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$onClose:Lvf0/a;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$onSelected:Lvf0/l;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1;->$onClose:Lvf0/a;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 7
    :cond_3
    new-instance v3, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1$1$1;

    invoke-direct {v3, v1, v2}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose$TeamListSheet$2$1$1$1;-><init>(Lvf0/l;Lvf0/a;)V

    .line 8
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v3, Lvf0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0x180

    invoke-static {p1, p3, v3, p2, v0}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->i(Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;ZLvf0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
