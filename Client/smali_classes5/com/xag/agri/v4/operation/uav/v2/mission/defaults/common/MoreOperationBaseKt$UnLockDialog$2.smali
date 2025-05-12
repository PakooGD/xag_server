.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->l(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nMoreOperationBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,329:1\n77#2:330\n*S KotlinDebug\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2\n*L\n286#1:330\n*E\n"
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
        "SMAP\nMoreOperationBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,329:1\n77#2:330\n*S KotlinDebug\n*F\n+ 1 MoreOperationBase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2\n*L\n286#1:330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cancel:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $describe:Ljava/lang/String;

.field final synthetic $icon:I

.field final synthetic $slideIcon:I

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $unlock:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$icon:I

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$slideIcon:I

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$describe:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$cancel:Lvf0/a;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$unlock:Lvf0/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.UnLockDialog.<anonymous> (MoreOperationBase.kt:285)"

    const v4, -0x4d5d5f3c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$icon:I

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$slideIcon:I

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$title:Ljava/lang/String;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$describe:Ljava/lang/String;

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v2, p1

    .line 3
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v9

    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$cancel:Lvf0/a;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt$UnLockDialog$2;->$unlock:Lvf0/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/MoreOperationBaseKt;->n(IILjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
