.class final Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/components/XagFullDialogsKt;->XagFullDialog(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nXagFullDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagFullDialogs.kt\ncom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n1116#2,6:137\n*S KotlinDebug\n*F\n+ 1 XagFullDialogs.kt\ncom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2\n*L\n52#1:137,6\n*E\n"
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
        "SMAP\nXagFullDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagFullDialogs.kt\ncom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n1116#2,6:137\n*S KotlinDebug\n*F\n+ 1 XagFullDialogs.kt\ncom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2\n*L\n52#1:137,6\n*E\n"
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
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lvf0/p;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$content:Lvf0/p;

    iput-object p3, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$onDismissRequest:Lvf0/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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

    const-string v1, "com.xag.agri.operation.common.components.XagFullDialog.<anonymous>.<anonymous>.<anonymous> (XagFullDialogs.kt:50)"

    const v2, -0x4f3c0e7e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    iget-object v0, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    iget-object v0, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$content:Lvf0/p;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    const p2, -0x17f3de52

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$onDismissRequest:Lvf0/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2;->$onDismissRequest:Lvf0/a;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 8
    :cond_3
    new-instance v1, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2$1$1;

    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/components/XagFullDialogsKt$XagFullDialog$dialog$1$1$2$1$1;-><init>(Lvf0/a;)V

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v1, Lvf0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v0, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
