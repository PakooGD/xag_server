.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity<",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyRemoteHDMapWorkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyRemoteHDMapWorkActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,315:1\n774#2:316\n865#2,2:317\n1628#2,2:319\n1863#2,2:321\n1630#2:323\n774#2:328\n865#2,2:329\n257#3,2:324\n257#3,2:326\n257#3,2:331\n257#3,2:333\n257#3,2:335\n257#3,2:337\n257#3,2:339\n*S KotlinDebug\n*F\n+ 1 SurveyRemoteHDMapWorkActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity\n*L\n257#1:316\n257#1:317,2\n263#1:319,2\n264#1:321,2\n263#1:323\n300#1:328\n300#1:329,2\n291#1:324,2\n297#1:326,2\n304#1:331,2\n308#1:333,2\n309#1:335,2\n310#1:337,2\n312#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00120$j\u0008\u0012\u0004\u0012\u00020\u0012`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;",
        "T1",
        "()Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "U2",
        "T2",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
        "dataList",
        "V2",
        "(Ljava/util/List;)V",
        "w2",
        "L2",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "g",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "pageAdapter",
        "",
        "h",
        "Z",
        "isForMTask",
        "Lkotlinx/coroutines/h2;",
        "i",
        "Lkotlinx/coroutines/h2;",
        "job",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "pageList",
        "k",
        "pageOnCompleted",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurveyRemoteHDMapWorkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyRemoteHDMapWorkActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,315:1\n774#2:316\n865#2,2:317\n1628#2,2:319\n1863#2,2:321\n1630#2:323\n774#2:328\n865#2,2:329\n257#3,2:324\n257#3,2:326\n257#3,2:331\n257#3,2:333\n257#3,2:335\n257#3,2:337\n257#3,2:339\n*S KotlinDebug\n*F\n+ 1 SurveyRemoteHDMapWorkActivity.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity\n*L\n257#1:316\n257#1:317,2\n263#1:319,2\n264#1:321,2\n263#1:323\n300#1:328\n300#1:329,2\n291#1:324,2\n297#1:326,2\n304#1:331,2\n308#1:333,2\n309#1:335,2\n310#1:337,2\n312#1:339,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Z
    .annotation build Luf0/f;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static final A2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->w2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->U2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->L2()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final E2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->w2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->U2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->L2()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final H2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 20
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 9
    .line 10
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Lny/b$p;->survey_M_hdmap_cancel:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Lny/b$p;->survey_hdmap_download_cancel:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget v3, Lny/b$p;->survey_M_hdmap_importing_cancel_tip:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget v3, Lny/b$p;->survey_hdmap_download_cancel_tip:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget v2, Lny/b$p;->survey_str_again_import:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget v2, Lny/b$p;->survey_hdmap_download_continul:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x6

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget v2, Lny/b$p;->survey_str_cancel:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$4$1;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$4$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 96
    .line 97
    .line 98
    const/16 v18, 0x2

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "cancel_download_dialog"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final I2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$5$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final J2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$6$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$6$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->J2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->H2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->A2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->E2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->I2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->T2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final L2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 2
    .line 3
    const-string v1, "actionPanel"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->isCompleted()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    xor-int/2addr v5, v6

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v5

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getState()Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->PAUSED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 112
    .line 113
    if-ne v4, v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v5, v1

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 128
    .line 129
    const-string v3, "actionCancel"

    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 144
    .line 145
    const-string v3, "actionPause"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    xor-int/lit8 v3, v5, 0x1

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v3, v2

    .line 157
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->e:Lcom/xa/core/cube/TextView;

    .line 167
    .line 168
    const-string v3, "actionResume"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    move v2, v1

    .line 176
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->c:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
.end method

.method public T1()Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lny/b$p;->survey_str_hdmap_import_title:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lny/b$p;->survey_hdmap_download_record:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;

    .line 15
    .line 16
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$getUIConfig$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$getUIConfig$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x39

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity$UIConfig;-><init>(ILvf0/l;Ljava/lang/String;IILvf0/l;ILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final T2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$refreshList$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->getAllRemotePackTask(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->V2(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->L2()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 84
    .line 85
    return-object p1
.end method

.method public final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->w2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lny/b$p;->survey_M_hdmap_importing:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lny/b$p;->survey_hdmap_downloading_title:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/d;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget v0, Lny/b$p;->survey_M_hdmap_imported:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v0, Lny/b$p;->survey_hdmap_downloaded_title:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->h:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutHomeTab2Binding;->c:Lcom/xa/core/cube/TextView;

    .line 75
    .line 76
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/e;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/e;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget v0, Lny/b$p;->survey_M_hdmap_cancel:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget v0, Lny/b$p;->survey_hdmap_download_cancel:I

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget v0, Lny/b$p;->survey_M_hdmap_pause:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget v0, Lny/b$p;->survey_hdmap_download_pause:I

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->e:Lcom/xa/core/cube/TextView;

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget v0, Lny/b$p;->survey_M_hdmap_continue:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget v0, Lny/b$p;->survey_hdmap_download_continul:I

    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->U2()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 160
    .line 161
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->j(Lcom/xag/agri/v4/land/business/core/items/a0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    sget-object v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 191
    .line 192
    const/16 v7, 0x3f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->b:Lcom/xa/core/cube/TextView;

    .line 215
    .line 216
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/f;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/f;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->e:Lcom/xa/core/cube/TextView;

    .line 231
    .line 232
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/g;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/g;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->d:Lcom/xa/core/cube/TextView;

    .line 247
    .line 248
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/h;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/h;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->i:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onResume$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onResume$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->i:Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    return-void
.end method

.method public final w2()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->isCompleted()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->isCompleted()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getChildren()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getTotalSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    long-to-double v6, v6

    .line 104
    add-double/2addr v2, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v5, Lcom/xag/agri/v4/land/business/core/items/ListModel$g;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/land/business/core/items/ListModel$g;-><init>(Lcom/xag/operation/land/model/HdMapRemotePackTask;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v4, 0x1

    .line 120
    xor-int/2addr v1, v4

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$t;

    .line 125
    .line 126
    iget-boolean v6, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 127
    .line 128
    const-string v7, ":"

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    sget v2, Lny/b$p;->survey_hdmap_download_succeed:I

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    sget v6, Lny/b$p;->survey_hdmap_downloading:I

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 172
    .line 173
    invoke-virtual {v9, v2, v3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lu20/b;->a:Lu20/b;

    .line 178
    .line 179
    invoke-virtual {v3}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->getCurrentTaskDownloadSpeed()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, "("

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", "

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "/s)"

    .line 222
    .line 223
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    const/4 v3, 0x2

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v1, v2, v5, v3, v6}, Lcom/xag/agri/v4/land/business/core/items/ListModel$t;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getIgnoreMHDMapTrafficTip()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->k:Z

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    sget-object v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$r;->P:Lcom/xag/agri/v4/land/business/core/items/ListModel$r;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move v4, v5

    .line 261
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityHdmapRemoteTaskRecordsBinding;->g:Landroid/view/View;

    .line 268
    .line 269
    const-string v2, "tabPadding"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    const/16 v5, 0x8

    .line 278
    .line 279
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
