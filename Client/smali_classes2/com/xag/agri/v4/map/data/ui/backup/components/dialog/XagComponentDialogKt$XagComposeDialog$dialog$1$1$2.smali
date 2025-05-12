.class final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n1225#2,6:150\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2\n*L\n112#1:150,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n1225#2,6:150\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2\n*L\n112#1:150,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lvf0/p;
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

.field final synthetic $onDismissRequest:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Lvf0/a;Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$onDismissRequest:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$content:Lvf0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagComposeDialog.<anonymous>.<anonymous>.<anonymous> (XagComponentDialog.kt:107)"

    const v2, -0x7665e15a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$content:Lvf0/p;

    invoke-direct {p2, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2$1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/p;)V

    const v0, 0x40e3e2ab

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/res/compose/theme/XagThemeKt;->a(Lcom/xag/agri/v4/operation/res/compose/theme/color/c;Ldw/d;Lcw/c;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    const p2, -0x2ace9f41

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$onDismissRequest:Lvf0/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2;->$onDismissRequest:Lvf0/a;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    .line 8
    :cond_3
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2$2$1;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$dialog$1$1$2$2$1;-><init>(Lvf0/a;)V

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v2, Lvf0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p2, 0x0

    invoke-static {p2, v2, p1, p2, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
