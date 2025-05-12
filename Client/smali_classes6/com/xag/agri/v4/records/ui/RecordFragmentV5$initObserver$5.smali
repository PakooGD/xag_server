.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,859:1\n299#2,2:860\n299#2,2:862\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5\n*L\n545#1:860,2\n562#1:862,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V",
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
        "SMAP\nRecordFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,859:1\n299#2,2:860\n299#2,2:862\n*S KotlinDebug\n*F\n+ 1 RecordFragmentV5.kt\ncom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5\n*L\n545#1:860,2\n562#1:862,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->invoke(Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;)V
    .locals 20
    .param p1    # Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->y:Landroid/widget/LinearLayout;

    const-string v3, "lyToday"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    .line 3
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getStartDay()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    mul-long/2addr v7, v9

    .line 5
    sget-object v5, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    move-wide v12, v7

    invoke-static/range {v11 .. v16}, Lcom/xag/agri/v4/records/util/c;->c(Lcom/xag/agri/v4/records/util/c;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/v4/records/util/c;->i(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v7, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    sget v9, Ljy/b$p;->records_times_operation:I

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getWorkNum()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getCompleteAreaSize()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-nez v9, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getPointTaskCount()I

    move-result v9

    if-nez v9, :cond_2

    .line 9
    sget-object v9, Lz70/d;->a:Lz70/d;

    sget-object v10, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getCompleteAreaSize()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getWorkPoints()I

    move-result v9

    iget-object v10, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    sget v11, Ljy/b$p;->mine_record_operation_point:I

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 11
    :cond_3
    sget-object v9, Lz70/d;->a:Lz70/d;

    sget-object v10, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getCompleteAreaSize()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getPointTaskCount()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getWorkPoints()I

    move-result v11

    iget-object v12, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    sget v13, Ljy/b$p;->mine_record_operation_point:I

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const-string v11, ""

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    :goto_3
    sget-object v16, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getTotalSpray()D

    move-result-wide v10

    int-to-double v14, v2

    div-double v11, v10, v14

    const/4 v2, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    move-wide/from16 v18, v14

    move v14, v2

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getTotalBroadcast()D

    move-result-wide v10

    div-double v11, v10, v18

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v7, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v7}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v7

    iget-object v7, v7, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->A:Landroid/view/View;

    const-string v8, "lyTodayMore"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getDetailList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    if-gt v8, v9, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v6, v4

    .line 15
    :goto_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v3

    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->T:Lcom/xa/core/cube/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v3

    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->U:Lcom/xa/core/cube/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;->k(Z)V

    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->V:Lcom/xa/core/cube/TextView;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    sget v4, Ljy/b$p;->records_operation_expand:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->k:Landroid/widget/ImageView;

    sget v3, Ljy/b$h;->cube_ic_gen_chevron_down:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->getDetailList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 22
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "lyTodayTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-direct {v3, v1, v4}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$5$1;-><init>(Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    invoke-static {v2, v3}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    :cond_7
    return-void
.end method
