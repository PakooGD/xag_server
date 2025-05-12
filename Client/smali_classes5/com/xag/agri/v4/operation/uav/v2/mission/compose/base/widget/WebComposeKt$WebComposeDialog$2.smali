.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic $hasCache:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvf0/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$onClose:Lvf0/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$hasCache:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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

    const-string v1, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.widget.WebComposeDialog.<anonymous> (WebCompose.kt:27)"

    const v2, 0x2c4a35e2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$onClose:Lvf0/a;

    invoke-direct {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2$1;-><init>(Ljava/lang/String;Lvf0/a;)V

    const v0, 0x5703977b

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 5
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2;->$hasCache:Z

    invoke-direct {p2, v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/WebComposeKt$WebComposeDialog$2$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Z)V

    const v0, -0x280b0944

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x36000

    const/16 v11, 0xf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->y(FJZFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
