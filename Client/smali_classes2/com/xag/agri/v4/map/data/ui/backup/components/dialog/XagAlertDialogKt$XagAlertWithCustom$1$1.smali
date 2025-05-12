.class final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $cancel:Ljava/lang/String;

.field final synthetic $cancelClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelColor:J

.field final synthetic $messageContent:Lvf0/p;
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

.field final synthetic $sure:Ljava/lang/String;

.field final synthetic $sureClick:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sureColor:J


# direct methods
.method public constructor <init>(Lvf0/p;Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$messageContent:Lvf0/p;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$cancel:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$sure:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$cancelClick:Lvf0/a;

    iput-wide p5, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$cancelColor:J

    iput-object p7, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$sureClick:Lvf0/a;

    iput-wide p8, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$sureColor:J

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string v0, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertWithCustom.<anonymous>.<anonymous> (XagAlertDialog.kt:214)"

    const v1, -0x7b968743

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$messageContent:Lvf0/p;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 5
    invoke-static {v0, v1, p2, p3, p1}, Lcom/xag/agri/v4/map/data/ui/backup/components/BaseWidgetKt;->c(JLandroidx/compose/runtime/Composer;II)V

    .line 6
    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$cancel:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$sure:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$cancelClick:Lvf0/a;

    iget-wide v5, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$cancelColor:J

    iget-object v7, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$sureClick:Lvf0/a;

    iget-wide v8, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1$1;->$sureColor:J

    const/4 v11, 0x0

    move-object v10, p2

    invoke-static/range {v2 .. v11}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt;->i(Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;JLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
