.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordsTaskDataFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTaskDataFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n257#2,2:167\n257#2,2:169\n257#2,2:171\n257#2,2:173\n*S KotlinDebug\n*F\n+ 1 RecordsTaskDataFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1\n*L\n52#1:167,2\n53#1:169,2\n54#1:171,2\n55#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
        "SMAP\nRecordsTaskDataFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTaskDataFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n257#2,2:167\n257#2,2:169\n257#2,2:171\n257#2,2:173\n*S KotlinDebug\n*F\n+ 1 RecordsTaskDataFragmentV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1\n*L\n52#1:167,2\n53#1:169,2\n54#1:171,2\n55#1:173,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $area:D

.field final synthetic $date:Ljava/lang/String;

.field final synthetic $end:Ljava/lang/String;

.field final synthetic $height:D

.field final synthetic $holdTime:I

.field final synthetic $isSpot:Z

.field final synthetic $land:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

.field final synthetic $reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

.field final synthetic $speed:D

.field final synthetic $spotNum:J

.field final synthetic $start:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;ZDDJILcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;D)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    move-object v1, p2

    iput-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$date:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$start:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$end:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$land:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    move v1, p6

    iput-boolean v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$isSpot:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$height:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$speed:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$spotNum:J

    move/from16 v1, p13

    iput v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$holdTime:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$area:D

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->g:Lcom/xa/core/cube/TextView;

    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$date:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$start:Ljava/lang/String;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$end:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->o:Lcom/xa/core/cube/TextView;

    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$land:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->h:Lcom/xa/core/cube/TextView;

    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v3, Ljy/b$p;->mine_record_local_field_area:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$land:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->getBounds_area_size()D

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$land:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Field;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ID: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->c:Landroid/widget/LinearLayout;

    const-string v3, "lyDosageMu"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$isSpot:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->d:Landroid/widget/LinearLayout;

    const-string v4, "lySpot"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$isSpot:Z

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 8
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->e:Landroid/widget/LinearLayout;

    const-string v4, "lySpotTime"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$isSpot:Z

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    .line 10
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$isSpot:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    move v5, v6

    .line 12
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->m:Lcom/xa/core/cube/TextView;

    sget-object v3, Lz70/d;->a:Lz70/d;

    iget-wide v5, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$height:D

    invoke-virtual {v9, v5, v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthValue(D)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->n:Lcom/xa/core/cube/TextView;

    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_local_height:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$height:D

    invoke-virtual {v9, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthSymbol(D)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->q:Lcom/xa/core/cube/TextView;

    iget-wide v7, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$speed:D

    invoke-virtual {v9, v7, v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedValue(D)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->r:Lcom/xa/core/cube/TextView;

    iget-object v7, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v8, Ljy/b$p;->mine_record_local_speed:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedSymbol()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$isSpot:Z

    const/4 v7, 0x2

    const-wide v10, 0x408f400000000000L    # 1000.0

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->z:Lcom/xa/core/cube/TextView;

    iget-object v8, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v12, Ljy/b$p;->mine_record_operation_point:I

    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v13, Ljy/b$p;->operation_spot_estimate_spot:I

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->y:Lcom/xa/core/cube/TextView;

    iget-wide v12, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$spotNum:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->t:Lcom/xa/core/cube/TextView;

    iget v8, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$holdTime:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getExecutionIdentifier()I

    move-result v1

    const-string v8, "/"

    const/16 v12, 0x20

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_4

    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->s:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpray()D

    move-result-wide v13

    move-object v15, v6

    int-to-double v6, v12

    mul-double/2addr v13, v6

    div-double/2addr v13, v10

    invoke-virtual {v9, v13, v14}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->v:Lcom/xa/core/cube/TextView;

    .line 24
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v12, Ljy/b$p;->mine_record_local_point_spray_amount:I

    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v14, Ljy/b$p;->mine_record_operation_point_num:I

    invoke-virtual {v13, v14}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v15

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->u:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v8, Ljy/b$p;->mine_record_local_point_spray_time:I

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v12, Ljy/b$p;->unit_time_second:I

    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->w:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpray()D

    move-result-wide v14

    mul-double/2addr v14, v6

    div-double/2addr v14, v10

    iget-wide v6, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$spotNum:J

    long-to-double v6, v6

    mul-double/2addr v14, v6

    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->x:Lcom/xa/core/cube/TextView;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v4, Ljy/b$p;->mine_record_local_use_spray_amount:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    move-object v13, v6

    .line 29
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->s:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpread()D

    move-result-wide v6

    int-to-double v14, v12

    mul-double/2addr v6, v14

    div-double/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->v:Lcom/xa/core/cube/TextView;

    .line 31
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_local_point_spread_amount:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualitySymbol()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v12, Ljy/b$p;->mine_record_operation_point_num:I

    invoke-virtual {v7, v12}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->u:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_local_point_spread_time:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v7, Ljy/b$p;->unit_time_second:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->w:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpread()D

    move-result-wide v6

    mul-double/2addr v6, v14

    div-double/2addr v6, v10

    iget-wide v10, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$spotNum:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->x:Lcom/xa/core/cube/TextView;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v4, Ljy/b$p;->mine_record_local_use_spread_amount:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualitySymbol()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5
    move-object v13, v6

    .line 36
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->s:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpray()D

    move-result-wide v6

    int-to-double v14, v12

    mul-double/2addr v6, v14

    div-double/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->v:Lcom/xa/core/cube/TextView;

    .line 38
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_local_point_spray_amount:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v12, Ljy/b$p;->mine_record_operation_point_num:I

    invoke-virtual {v7, v12}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->u:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_local_point_spray_time:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v7, Ljy/b$p;->unit_time_second:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->w:Lcom/xa/core/cube/TextView;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpray()D

    move-result-wide v6

    mul-double/2addr v6, v14

    div-double/2addr v6, v10

    iget-wide v10, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$spotNum:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->x:Lcom/xa/core/cube/TextView;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v4, Ljy/b$p;->mine_record_local_use_spray_amount:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6
    move-object v13, v6

    .line 43
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->z:Lcom/xa/core/cube/TextView;

    iget-object v6, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v8, Ljy/b$p;->records_operation_amount_area:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->y:Lcom/xa/core/cube/TextView;

    iget-wide v14, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$area:D

    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getExecutionIdentifier()I

    move-result v1

    const-wide/16 v14, 0x0

    if-eq v1, v4, :cond_8

    if-eq v1, v7, :cond_7

    move-wide/from16 v16, v14

    goto :goto_4

    .line 46
    :cond_7
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpread()D

    move-result-wide v16

    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getArea()D

    move-result-wide v18

    :goto_3
    mul-double v16, v16, v18

    goto :goto_4

    .line 47
    :cond_8
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpray()D

    move-result-wide v16

    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getArea()D

    move-result-wide v18

    goto :goto_3

    :goto_4
    div-double v10, v16, v10

    .line 48
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getExecutionIdentifier()I

    move-result v1

    if-eq v1, v4, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpread()D

    move-result-wide v14

    goto :goto_5

    .line 50
    :cond_a
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getSpray()D

    move-result-wide v14

    .line 51
    :goto_5
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getExecutionIdentifier()I

    move-result v1

    if-eq v1, v4, :cond_c

    if-eq v1, v7, :cond_b

    .line 52
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->x:Lcom/xa/core/cube/TextView;

    .line 53
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_use_dosage_spray_unit:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->w:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->l:Lcom/xa/core/cube/TextView;

    .line 57
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_use_dosageMu_spray_unit:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityAreaSymbol()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeAreaValue(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 60
    :cond_b
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->x:Lcom/xa/core/cube/TextView;

    .line 61
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_use_dosage_spread_unit:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualitySymbol()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->w:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->l:Lcom/xa/core/cube/TextView;

    .line 65
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_use_dosageMu_spread_unit:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityAreaSymbol()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityAreaValue(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 68
    :cond_c
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->x:Lcom/xa/core/cube/TextView;

    .line 69
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_use_dosage_spray_unit:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->w:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->l:Lcom/xa/core/cube/TextView;

    .line 73
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_record_use_dosageMu_spray_unit:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityAreaSymbol()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeAreaValue(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_6
    iget-object v1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getMachine()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;

    move-result-object v1

    .line 77
    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->$reportData:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionRecord()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord;->getUser()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v4}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->j:Lcom/xa/core/cube/TextView;

    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    sget v6, Ljy/b$p;->mine_sn:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->getSn()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5$onResume$1$1$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;->F3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskDataFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskDataBinding;->b:Landroid/widget/ImageView;

    sget-object v3, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Machine;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/res/f;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
