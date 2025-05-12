.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJB\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;",
        "",
        "Lry/a;",
        "dev2Wrapper",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "homeScreenState",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;",
        "action",
        "Lkotlin/z1;",
        "i",
        "(Lry/a;Lkotlinx/coroutines/flow/p;Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;",
        "statusBean",
        "h",
        "(Lry/a;Lkotlinx/coroutines/flow/p;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "remainedTime",
        "",
        "e",
        "(J)Ljava/lang/String;",
        "Lvl/d;",
        "uav",
        "taskUuid",
        "",
        "g",
        "(Lvl/d;Ljava/lang/String;)Z",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "task",
        "d",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)Ljava/lang/String;",
        "c",
        "isAllTaskCompleted",
        "taskId",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
        "downloadInfo",
        "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
        "downloadMode",
        "b",
        "(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;",
        "msStatus",
        "showMSDownloadDialog",
        "f",
        "(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Z)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "<init>",
        "()V",
        "a",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "HomeScreenStateUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->b(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;",
            "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    instance-of v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;

    .line 17
    .line 18
    iget v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->label:I

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->I$0:I

    .line 51
    .line 52
    iget-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 59
    .line 60
    iget-object v6, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v3, v1

    .line 72
    move-object v8, v2

    .line 73
    move-object v1, v5

    .line 74
    move-object v2, v6

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getStatus()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v11, 0x4

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v3, v6, :cond_b

    .line 96
    .line 97
    if-eq v3, v11, :cond_9

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    const/16 v5, 0x64

    .line 101
    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    .line 104
    if-eq v3, v5, :cond_5

    .line 105
    .line 106
    const/16 v1, 0x65

    .line 107
    .line 108
    if-eq v3, v1, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataImport;

    .line 126
    .line 127
    invoke-direct {v1, v2, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataImport;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataImport;

    .line 145
    .line 146
    invoke-direct {v1, v2, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataImport;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    if-eqz p3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;

    .line 167
    .line 168
    invoke-virtual/range {p5 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getDownloadSize(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v9, v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->e(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v9, 0x30

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const-string v4, "0KB/s"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v1, v11

    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v8, p6

    .line 187
    .line 188
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILkotlin/jvm/internal/u;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getProcess()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 201
    .line 202
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-virtual {v3, v11, v6, v12, v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->d(Lry/a;IZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lry/a;->c()Lvl/d;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v0, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->I$0:I

    .line 231
    .line 232
    iput v7, v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$getDownloadState$1;->label:I

    .line 233
    .line 234
    move-object/from16 v7, p4

    .line 235
    .line 236
    invoke-virtual {v6, v11, v7, v8, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->h(Lvl/d;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v5, :cond_a

    .line 241
    .line 242
    return-object v5

    .line 243
    :goto_1
    move-object v12, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move-object v4, v0

    .line 246
    goto :goto_1

    .line 247
    :goto_2
    invoke-virtual {v12, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setErrorCode(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getDownloadSize(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getDownloadSpeed()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v4, v9, v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->e(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/16 v19, 0x10

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    move-object v11, v2

    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    invoke-direct/range {v11 .. v20}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILkotlin/jvm/internal/u;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v2

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getProcess()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getSpeedPerSec()D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    const-wide/high16 v5, 0x40e9000000000000L    # 51200.0

    .line 292
    .line 293
    cmpg-double v3, v3, v5

    .line 294
    .line 295
    if-gtz v3, :cond_c

    .line 296
    .line 297
    move v6, v7

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    move v6, v12

    .line 300
    :goto_3
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 301
    .line 302
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getStatus()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, "status=="

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, ",downloadInfo=="

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v4, ",lowSpeed==51200.0"

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "HomeScreenStateUseCase"

    .line 337
    .line 338
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    move v11, v12

    .line 345
    :goto_4
    invoke-virtual {v2, v11}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setErrorCode(I)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;

    .line 349
    .line 350
    invoke-virtual/range {p5 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getDownloadSize(Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getDownloadSpeed()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getRemainTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-virtual {v0, v9, v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->e(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v9, 0x20

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    move-object v1, v11

    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    move-object/from16 v8, p6

    .line 374
    .line 375
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MapDataDownload;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILkotlin/jvm/internal/u;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    return-object v1
.end method

.method public final c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlySpeed()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0, v4, v5, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\uff0c"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->toFormatArea()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/i;->a:Lcom/xag/agri/v4/survey/air/v2/utils/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getWorkTime()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v2, p1

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/i;->d(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\uff0c"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    rem-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    :cond_0
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 19
    .line 20
    sget v1, Loy/b$q;->air_survey_mission_time2:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/base/utils/h;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 40
    .line 41
    sget v1, Loy/b$q;->air_survey_mission_time1:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/base/utils/h;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Z)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "B0305"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsUpload;

    .line 43
    .line 44
    invoke-static {p4}, Lpy/b;->i(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p4}, Lpy/b;->h(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getRemainedTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, p2

    .line 63
    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsUpload;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getFileSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;

    .line 79
    .line 80
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 81
    .line 82
    invoke-direct {p1, p2, p5, p3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getUploadedSize()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    mul-double/2addr v0, v2

    .line 94
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getFileSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-double v2, v2

    .line 99
    div-double/2addr v0, v2

    .line 100
    double-to-int p1, v0

    .line 101
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsUpload;

    .line 105
    .line 106
    invoke-static {p4}, Lpy/b;->i(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p4}, Lpy/b;->h(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p4}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getRemainedTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->e(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v0, p1

    .line 124
    move-object v1, p2

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsUpload;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method

.method public final g(Lvl/d;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->isWifiLink()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    return p2
.end method

.method public final h(Lry/a;Lkotlinx/coroutines/flow/p;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 29
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    instance-of v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;

    .line 17
    .line 18
    iget v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->label:I

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    and-int v4, v2, v3

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;

    .line 32
    .line 33
    invoke-direct {v1, v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->label:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v1, v6, :cond_3

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->Z$0:Z

    .line 57
    .line 58
    iget v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->I$0:I

    .line 59
    .line 60
    iget-object v3, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$14:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 63
    .line 64
    iget-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$13:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 67
    .line 68
    iget-object v9, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$12:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$11:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$10:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$9:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 83
    .line 84
    iget-object v5, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$8:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 87
    .line 88
    iget-object v13, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 91
    .line 92
    iget-object v14, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 95
    .line 96
    iget-object v15, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 99
    .line 100
    iget-object v6, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 103
    .line 104
    move/from16 p1, v1

    .line 105
    .line 106
    iget-object v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 109
    .line 110
    move-object/from16 p2, v1

    .line 111
    .line 112
    iget-object v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 115
    .line 116
    move-object/from16 p3, v1

    .line 117
    .line 118
    iget-object v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lry/a;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v16, p1

    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    iget v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->I$0:I

    .line 148
    .line 149
    iget-boolean v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->Z$0:Z

    .line 150
    .line 151
    iget-object v3, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 154
    .line 155
    iget-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 158
    .line 159
    iget-object v5, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lkotlinx/coroutines/flow/p;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v4

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_3
    iget v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->I$0:I

    .line 170
    .line 171
    iget-object v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$13:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 174
    .line 175
    iget-object v3, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$12:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$11:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$10:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$9:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 190
    .line 191
    iget-object v9, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$8:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 194
    .line 195
    iget-object v10, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$7:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 198
    .line 199
    iget-object v11, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$6:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 202
    .line 203
    iget-object v12, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$5:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 206
    .line 207
    iget-object v13, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 210
    .line 211
    iget-object v14, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 214
    .line 215
    iget-object v15, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v15, Lkotlinx/coroutines/flow/p;

    .line 218
    .line 219
    move/from16 p1, v1

    .line 220
    .line 221
    iget-object v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lry/a;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move/from16 v22, p1

    .line 233
    .line 234
    move-object/from16 v26, v10

    .line 235
    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    move-object v11, v14

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v14, 0x1

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lry/a;->c()Lvl/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Lry/a;->c()Lvl/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v13, :cond_28

    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v14, :cond_5

    .line 267
    .line 268
    goto/16 :goto_17

    .line 269
    .line 270
    :cond_5
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode$Companion;

    .line 271
    .line 272
    invoke-virtual {v14}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode$Companion;->getMapSaveMode(I)Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v0}, Lpy/b;->m(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v0}, Lpy/b;->l(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0}, Lpy/b;->o(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0}, Lpy/b;->r(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v0}, Lpy/b;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual {v6}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getMissionState()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v4}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->getWpSegment()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move-object/from16 v20, v12

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->getWorkCount()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;->getWorkIndex()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionInfo;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v14}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    move-object/from16 v22, v7

    .line 331
    .line 332
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object/from16 v21, v15

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Lcom/xag/xagone/core/device/devicestatus/status/mission/BreakpointInfo;->getState()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    const/4 v8, 0x1

    .line 343
    if-ne v15, v8, :cond_6

    .line 344
    .line 345
    if-lez v9, :cond_6

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const/4 v8, 0x0

    .line 350
    :goto_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-lez v17, :cond_7

    .line 359
    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    move-object/from16 v23, v13

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move-object/from16 v17, v0

    .line 367
    .line 368
    move-object/from16 v23, v13

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_3
    invoke-interface/range {p1 .. p1}, Lry/a;->r()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-virtual {v5}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRunningState()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move-object/from16 v24, v14

    .line 380
    .line 381
    new-instance v14, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v25, v4

    .line 387
    .line 388
    const-string v4, "TpsState=="

    .line 389
    .line 390
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, ","

    .line 397
    .line 398
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ",tpsMissionState="

    .line 411
    .line 412
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ",runningState="

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v10, "TpsState==tpsWpSegment="

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, ",tpsHasBreakPoint="

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRunningState()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v4, 0x3

    .line 464
    if-ne v0, v4, :cond_8

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_8
    const/4 v0, 0x0

    .line 469
    :goto_4
    invoke-virtual {v5}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRunningState()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v10, 0x9

    .line 474
    .line 475
    if-ne v4, v10, :cond_9

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_5

    .line 479
    :cond_9
    const/4 v4, 0x0

    .line 480
    :goto_5
    invoke-virtual {v11, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setFlyPause(Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_b

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-lez v4, :cond_b

    .line 494
    .line 495
    invoke-interface/range {p1 .. p1}, Lry/a;->r()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_b

    .line 500
    .line 501
    const/4 v4, 0x4

    .line 502
    const/4 v10, 0x2

    .line 503
    if-eq v3, v10, :cond_a

    .line 504
    .line 505
    if-ne v3, v4, :cond_b

    .line 506
    .line 507
    :cond_a
    const/4 v13, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_b
    move-object/from16 v8, p2

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :goto_6
    if-eq v2, v13, :cond_c

    .line 513
    .line 514
    if-eq v2, v10, :cond_c

    .line 515
    .line 516
    if-nez v0, :cond_c

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    if-eq v2, v0, :cond_b

    .line 520
    .line 521
    if-le v12, v9, :cond_b

    .line 522
    .line 523
    if-nez v8, :cond_b

    .line 524
    .line 525
    :cond_c
    sget-object v17, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;

    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, Lry/a;->e()Lcom/xag/support/geo/LatLng;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    move-object/from16 v18, v6

    .line 532
    .line 533
    move-object/from16 v19, v5

    .line 534
    .line 535
    move-object/from16 v20, v25

    .line 536
    .line 537
    move-object/from16 v22, v24

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v22}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;->a(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    if-ne v3, v4, :cond_d

    .line 544
    .line 545
    double-to-int v0, v0

    .line 546
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPause;

    .line 550
    .line 551
    invoke-direct {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPause;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, p2

    .line 555
    .line 556
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_d
    move-object/from16 v8, p2

    .line 563
    .line 564
    double-to-int v0, v0

    .line 565
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;

    .line 569
    .line 570
    invoke-direct {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 577
    .line 578
    return-object v0

    .line 579
    :goto_7
    invoke-virtual {v5}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRunningState()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/16 v2, 0x9

    .line 584
    .line 585
    if-ne v0, v2, :cond_e

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_8

    .line 589
    :cond_e
    const/4 v0, 0x0

    .line 590
    :goto_8
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setFlyPause(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isAllTaskCompleted()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    const/16 v0, 0x64

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;

    .line 605
    .line 606
    invoke-direct {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SurveyFinish;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_f
    invoke-static/range {v17 .. v17}, Lpy/b;->d(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/actuator/FlyMapStatus;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/FlyMapStatus;->getGuid()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/FlyMapStatus;->getProcessType()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-lez v2, :cond_10

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/status/actuator/FlyMapStatus;->getProcess()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/16 v2, 0x80

    .line 644
    .line 645
    if-eq v10, v2, :cond_11

    .line 646
    .line 647
    packed-switch v10, :pswitch_data_0

    .line 648
    .line 649
    .line 650
    :cond_10
    const/4 v12, 0x0

    .line 651
    goto :goto_a

    .line 652
    :pswitch_0
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProcessFail(Z)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-direct {v0, v11, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Z)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_11
    :pswitch_1
    const/4 v12, 0x0

    .line 672
    const/16 v0, 0x64

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :pswitch_2
    const/4 v12, 0x0

    .line 676
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProcessFail(Z)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;

    .line 683
    .line 684
    invoke-direct {v0, v11, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Z)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 691
    .line 692
    return-object v0

    .line 693
    :goto_9
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProcessFail(Z)V

    .line 697
    .line 698
    .line 699
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getProcessFail()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_12

    .line 704
    .line 705
    invoke-virtual/range {v24 .. v24}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_FAIL:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 710
    .line 711
    if-ne v0, v2, :cond_13

    .line 712
    .line 713
    :cond_12
    const/4 v0, 0x1

    .line 714
    goto/16 :goto_16

    .line 715
    .line 716
    :cond_13
    invoke-static/range {v17 .. v17}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/l;

    .line 721
    .line 722
    move-object/from16 v2, v17

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/l;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-virtual {v13}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v15, p0

    .line 733
    .line 734
    invoke-virtual {v15, v2, v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->g(Lvl/d;Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;

    .line 739
    .line 740
    invoke-virtual/range {v24 .. v24}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getDownloadMode()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    invoke-virtual {v3, v12}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;->getDownloadMode(I)Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 753
    .line 754
    move-object/from16 v17, v2

    .line 755
    .line 756
    move-object/from16 v2, v21

    .line 757
    .line 758
    if-ne v2, v3, :cond_1a

    .line 759
    .line 760
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-lez v0, :cond_1a

    .line 771
    .line 772
    invoke-virtual {v13}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getDomUrl()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_14

    .line 781
    .line 782
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;

    .line 783
    .line 784
    invoke-direct {v0, v11, v4, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_14
    if-eqz v14, :cond_17

    .line 794
    .line 795
    invoke-virtual {v14}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getGuid()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isAllTaskCompleted()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    move-object/from16 v13, v22

    .line 810
    .line 811
    iput-object v15, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$0:Ljava/lang/Object;

    .line 812
    .line 813
    move-object/from16 v4, p1

    .line 814
    .line 815
    iput-object v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$1:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$2:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v11, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$3:Ljava/lang/Object;

    .line 820
    .line 821
    move-object/from16 v0, v23

    .line 822
    .line 823
    iput-object v0, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$4:Ljava/lang/Object;

    .line 824
    .line 825
    move-object/from16 v15, v24

    .line 826
    .line 827
    iput-object v15, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$5:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v2, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$6:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v6, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$7:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v5, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$8:Ljava/lang/Object;

    .line 834
    .line 835
    move-object/from16 v4, v25

    .line 836
    .line 837
    iput-object v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$9:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$10:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v7, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$11:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v9, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$12:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v12, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$13:Ljava/lang/Object;

    .line 846
    .line 847
    iput v10, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->I$0:I

    .line 848
    .line 849
    move-object/from16 v21, v6

    .line 850
    .line 851
    const/4 v6, 0x1

    .line 852
    iput v6, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->label:I

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move-object v15, v1

    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    move-object/from16 v16, v2

    .line 860
    .line 861
    move-object/from16 v2, p3

    .line 862
    .line 863
    move-object/from16 v25, v9

    .line 864
    .line 865
    move/from16 v22, v10

    .line 866
    .line 867
    move-object/from16 v9, p1

    .line 868
    .line 869
    move-object v10, v4

    .line 870
    move-object v4, v7

    .line 871
    move-object/from16 v18, v10

    .line 872
    .line 873
    move-object/from16 v17, v15

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    move-object v15, v5

    .line 877
    move-object v5, v14

    .line 878
    move v14, v6

    .line 879
    move-object/from16 v26, v21

    .line 880
    .line 881
    move-object v6, v12

    .line 882
    move-object/from16 v27, v7

    .line 883
    .line 884
    move-object v7, v13

    .line 885
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->b(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v7, v20

    .line 890
    .line 891
    if-ne v0, v7, :cond_15

    .line 892
    .line 893
    return-object v7

    .line 894
    :cond_15
    move-object/from16 v7, p0

    .line 895
    .line 896
    move-object v1, v9

    .line 897
    move-object v2, v12

    .line 898
    move-object v9, v15

    .line 899
    move-object/from16 v5, v17

    .line 900
    .line 901
    move-object/from16 v6, v18

    .line 902
    .line 903
    move-object/from16 v13, v23

    .line 904
    .line 905
    move-object/from16 v12, v24

    .line 906
    .line 907
    move-object/from16 v3, v25

    .line 908
    .line 909
    move-object/from16 v4, v27

    .line 910
    .line 911
    move-object v15, v8

    .line 912
    :goto_b
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 913
    .line 914
    if-eqz v0, :cond_16

    .line 915
    .line 916
    invoke-interface {v15, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 920
    .line 921
    return-object v0

    .line 922
    :cond_16
    move-object v0, v1

    .line 923
    move-object v14, v2

    .line 924
    move-object v8, v7

    .line 925
    move-object v2, v15

    .line 926
    move/from16 v10, v22

    .line 927
    .line 928
    move-object/from16 v7, v26

    .line 929
    .line 930
    move-object v15, v9

    .line 931
    move-object v9, v6

    .line 932
    move-object/from16 v28, v12

    .line 933
    .line 934
    move-object v12, v11

    .line 935
    move-object/from16 v11, v28

    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_17
    move-object/from16 v9, p1

    .line 940
    .line 941
    move-object/from16 v16, v2

    .line 942
    .line 943
    move-object/from16 v27, v7

    .line 944
    .line 945
    move-object/from16 v7, v20

    .line 946
    .line 947
    move-object/from16 v13, v22

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 951
    .line 952
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v0, v9, v1, v10, v12}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->d(Lry/a;IZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_19

    .line 961
    .line 962
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;

    .line 963
    .line 964
    iput-object v8, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$0:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v11, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$1:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v6, v16

    .line 969
    .line 970
    iput-object v6, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$2:Ljava/lang/Object;

    .line 971
    .line 972
    iput-boolean v4, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->Z$0:Z

    .line 973
    .line 974
    iput v1, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->I$0:I

    .line 975
    .line 976
    const/4 v2, 0x2

    .line 977
    iput v2, v13, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->label:I

    .line 978
    .line 979
    move-object/from16 v2, v17

    .line 980
    .line 981
    move-object/from16 v5, v27

    .line 982
    .line 983
    invoke-virtual {v0, v2, v5, v12, v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/resultdownload/ResultDownloadManager;->h(Lvl/d;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-ne v0, v7, :cond_18

    .line 988
    .line 989
    return-object v7

    .line 990
    :cond_18
    move v2, v4

    .line 991
    move-object v3, v6

    .line 992
    move-object v5, v8

    .line 993
    :goto_c
    move v4, v2

    .line 994
    move-object v15, v3

    .line 995
    goto :goto_d

    .line 996
    :cond_19
    move-object/from16 v6, v16

    .line 997
    .line 998
    move-object v15, v6

    .line 999
    move-object v5, v8

    .line 1000
    :goto_d
    invoke-virtual {v11, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setErrorCode(I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;

    .line 1004
    .line 1005
    invoke-direct {v0, v11, v4, v15}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$MsResultProcessor;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :cond_1a
    move-object/from16 v17, v1

    .line 1015
    .line 1016
    move-object v15, v5

    .line 1017
    move-object/from16 v26, v6

    .line 1018
    .line 1019
    move-object v5, v7

    .line 1020
    move-object/from16 v7, v20

    .line 1021
    .line 1022
    move-object/from16 v3, v22

    .line 1023
    .line 1024
    move-object/from16 v18, v25

    .line 1025
    .line 1026
    move-object v6, v2

    .line 1027
    move-object/from16 v25, v9

    .line 1028
    .line 1029
    move/from16 v22, v10

    .line 1030
    .line 1031
    const/4 v2, 0x1

    .line 1032
    const/4 v10, 0x0

    .line 1033
    move-object/from16 v9, p1

    .line 1034
    .line 1035
    if-eqz v14, :cond_1d

    .line 1036
    .line 1037
    invoke-virtual {v14}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;->getGuid()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1d

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-lez v0, :cond_1d

    .line 1052
    .line 1053
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isAllTaskCompleted()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v16

    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    move-object/from16 v0, v24

    .line 1060
    .line 1061
    iput-object v1, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$0:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$1:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v8, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$2:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v11, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$3:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object/from16 v10, v23

    .line 1070
    .line 1071
    iput-object v10, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$4:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v0, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$5:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v6, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$6:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object/from16 v9, v26

    .line 1078
    .line 1079
    iput-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$7:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v15, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$8:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object/from16 v9, v18

    .line 1084
    .line 1085
    iput-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$9:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object/from16 v9, v17

    .line 1088
    .line 1089
    iput-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$10:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v5, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$11:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object/from16 v9, v25

    .line 1094
    .line 1095
    iput-object v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$12:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v13, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$13:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v12, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->L$14:Ljava/lang/Object;

    .line 1100
    .line 1101
    move/from16 v9, v22

    .line 1102
    .line 1103
    iput v9, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->I$0:I

    .line 1104
    .line 1105
    iput-boolean v4, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->Z$0:Z

    .line 1106
    .line 1107
    const/4 v2, 0x3

    .line 1108
    iput v2, v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase$updateHomeState$1;->label:I

    .line 1109
    .line 1110
    move-object/from16 v19, v0

    .line 1111
    .line 1112
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    move-object/from16 v2, p3

    .line 1118
    .line 1119
    move-object/from16 v20, v3

    .line 1120
    .line 1121
    move/from16 v3, v16

    .line 1122
    .line 1123
    move/from16 v16, v4

    .line 1124
    .line 1125
    move-object v4, v5

    .line 1126
    move-object/from16 v21, v5

    .line 1127
    .line 1128
    move-object v5, v14

    .line 1129
    move-object v14, v6

    .line 1130
    move-object v6, v12

    .line 1131
    move-object v9, v7

    .line 1132
    move-object/from16 v7, v20

    .line 1133
    .line 1134
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->b(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLjava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/MsDownloadInfo;Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-ne v0, v9, :cond_1b

    .line 1139
    .line 1140
    return-object v9

    .line 1141
    :cond_1b
    move-object/from16 v7, p0

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move-object v6, v10

    .line 1146
    move-object v3, v12

    .line 1147
    move-object v4, v13

    .line 1148
    move-object v5, v15

    .line 1149
    move-object/from16 v12, v18

    .line 1150
    .line 1151
    move-object/from16 v15, v19

    .line 1152
    .line 1153
    move-object/from16 v10, v21

    .line 1154
    .line 1155
    move/from16 v2, v22

    .line 1156
    .line 1157
    move-object/from16 v9, v25

    .line 1158
    .line 1159
    move-object/from16 v13, v26

    .line 1160
    .line 1161
    :goto_e
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 1162
    .line 1163
    if-eqz v0, :cond_1c

    .line 1164
    .line 1165
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_1c
    move-object v0, v7

    .line 1172
    move-object/from16 v21, v10

    .line 1173
    .line 1174
    move-object/from16 v18, v14

    .line 1175
    .line 1176
    move-object/from16 v19, v15

    .line 1177
    .line 1178
    move/from16 v7, v16

    .line 1179
    .line 1180
    move v10, v2

    .line 1181
    move-object v14, v3

    .line 1182
    move-object v15, v5

    .line 1183
    move-object/from16 v16, v6

    .line 1184
    .line 1185
    move-object v6, v4

    .line 1186
    goto :goto_f

    .line 1187
    :cond_1d
    move/from16 v16, v4

    .line 1188
    .line 1189
    move-object/from16 v21, v5

    .line 1190
    .line 1191
    move-object v14, v6

    .line 1192
    move-object/from16 v10, v23

    .line 1193
    .line 1194
    move-object/from16 v19, v24

    .line 1195
    .line 1196
    move-object/from16 v0, p0

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    move-object v6, v13

    .line 1201
    move/from16 v7, v16

    .line 1202
    .line 1203
    move-object/from16 v9, v25

    .line 1204
    .line 1205
    move-object/from16 v13, v26

    .line 1206
    .line 1207
    move-object/from16 v16, v10

    .line 1208
    .line 1209
    move/from16 v10, v22

    .line 1210
    .line 1211
    move-object/from16 v28, v14

    .line 1212
    .line 1213
    move-object v14, v12

    .line 1214
    move-object/from16 v12, v18

    .line 1215
    .line 1216
    move-object/from16 v18, v28

    .line 1217
    .line 1218
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isAllTaskCompleted()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    move-object v2, v0

    .line 1223
    move-object/from16 v3, v21

    .line 1224
    .line 1225
    move-object v4, v11

    .line 1226
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->f(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;ZLcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Z)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_1e

    .line 1231
    .line 1232
    invoke-interface {v8, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :cond_1e
    move-object v2, v8

    .line 1239
    move-object v3, v9

    .line 1240
    move-object v9, v12

    .line 1241
    move-object v7, v13

    .line 1242
    move-object/from16 v13, v16

    .line 1243
    .line 1244
    move-object/from16 v5, v17

    .line 1245
    .line 1246
    move-object/from16 v16, v18

    .line 1247
    .line 1248
    move-object/from16 v4, v21

    .line 1249
    .line 1250
    move-object v8, v0

    .line 1251
    move-object v0, v1

    .line 1252
    move-object v12, v11

    .line 1253
    move-object/from16 v11, v19

    .line 1254
    .line 1255
    :goto_10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    instance-of v1, v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;

    .line 1260
    .line 1261
    if-eqz v1, :cond_1f

    .line 1262
    .line 1263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_1f

    .line 1268
    .line 1269
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-lez v1, :cond_1f

    .line 1274
    .line 1275
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :cond_1f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_21

    .line 1283
    .line 1284
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-lez v1, :cond_21

    .line 1289
    .line 1290
    const/16 v1, 0x6a

    .line 1291
    .line 1292
    if-eq v10, v1, :cond_20

    .line 1293
    .line 1294
    const/16 v1, 0x80

    .line 1295
    .line 1296
    if-ne v10, v1, :cond_21

    .line 1297
    .line 1298
    :cond_20
    const/16 v0, 0x64

    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_21
    const/4 v3, 0x0

    .line 1302
    goto :goto_12

    .line 1303
    :goto_11
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    invoke-virtual {v12, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProcessFail(Z)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;

    .line 1311
    .line 1312
    invoke-direct {v0, v12, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Solving;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :goto_12
    invoke-interface {v0}, Lry/a;->r()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_24

    .line 1326
    .line 1327
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lry/a;->e()Lcom/xag/support/geo/LatLng;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    move-object v8, v15

    .line 1334
    invoke-virtual/range {v6 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/b;->a(Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionStatus;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v0

    .line 1338
    invoke-virtual {v15}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getRunningState()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const/16 v5, 0x9

    .line 1343
    .line 1344
    if-ne v4, v5, :cond_22

    .line 1345
    .line 1346
    const/4 v6, 0x1

    .line 1347
    goto :goto_13

    .line 1348
    :cond_22
    move v6, v3

    .line 1349
    :goto_13
    invoke-virtual {v12, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setFlyPause(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getFlyPause()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_23

    .line 1357
    .line 1358
    double-to-int v0, v0

    .line 1359
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPause;

    .line 1363
    .line 1364
    invoke-direct {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPause;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :cond_23
    double-to-int v0, v0

    .line 1374
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;

    .line 1378
    .line 1379
    invoke-direct {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :cond_24
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_25

    .line 1393
    .line 1394
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-lez v1, :cond_25

    .line 1399
    .line 1400
    invoke-virtual {v7}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getProgress()D

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v4

    .line 1404
    double-to-int v1, v4

    .line 1405
    if-lez v1, :cond_25

    .line 1406
    .line 1407
    invoke-virtual {v7}, Lcom/xag/xagone/core/device/devicestatus/status/mission/MissionStatus;->getProgress()D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v0

    .line 1411
    double-to-int v0, v0

    .line 1412
    invoke-virtual {v12, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProgress(I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;

    .line 1416
    .line 1417
    invoke-direct {v0, v12}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :cond_25
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 1427
    .line 1428
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    const/4 v6, 0x4

    .line 1433
    const/4 v7, 0x0

    .line 1434
    const/4 v5, 0x0

    .line 1435
    move-object v15, v2

    .line 1436
    move-object v2, v0

    .line 1437
    move v9, v3

    .line 1438
    move v3, v4

    .line 1439
    move v4, v5

    .line 1440
    move-object v5, v14

    .line 1441
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->e(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;Lry/a;IZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILjava/lang/Object;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setErrorCode(I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;

    .line 1449
    .line 1450
    invoke-virtual {v8, v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->d(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v18

    .line 1454
    invoke-virtual {v8, v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/looper/HomeScreenStateUseCase;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v19

    .line 1458
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->Companion:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode$Companion;

    .line 1459
    .line 1460
    invoke-virtual {v11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode$Companion;->getMapSaveMode(I)Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v20

    .line 1472
    invoke-interface {v0}, Lry/a;->w()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v21

    .line 1476
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->hasWorkedTask()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_27

    .line 1481
    .line 1482
    invoke-virtual {v13}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isMultitask()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_26

    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :cond_26
    move/from16 v22, v9

    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_27
    :goto_14
    const/16 v22, 0x1

    .line 1493
    .line 1494
    :goto_15
    move-object/from16 v16, v1

    .line 1495
    .line 1496
    move-object/from16 v17, v12

    .line 1497
    .line 1498
    invoke-direct/range {v16 .. v22}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;ZZ)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :goto_16
    invoke-virtual {v11, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setProcessFail(Z)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$ReSurvey;

    .line 1511
    .line 1512
    invoke-direct {v0, v11}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$ReSurvey;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :cond_28
    :goto_17
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lry/a;Lkotlinx/coroutines/flow/p;Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V
    .locals 12
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dev2Wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeScreenState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 17
    .line 18
    invoke-interface {p1}, Lry/a;->c()Lvl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lvl/d;->onLine()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Lry/a;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1}, Lry/a;->f()Lcom/xag/agri/v4/survey/air/v2/config/DeviceType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Lry/a;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;-><init>(ZZLcom/xag/agri/v4/survey/air/v2/config/DeviceType;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 42
    .line 43
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->e(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;Lry/a;IZLcom/xag/agri/v4/survey/air/v2/config/DownloadMode;ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->setErrorCode(I)V

    .line 60
    .line 61
    .line 62
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelSelectLand;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :goto_0
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLandType;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLandType;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectLand;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$CancelSelectedLand;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :goto_1
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectLand;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;

    .line 116
    .line 117
    check-cast p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$SelectedLand;->getLand()Lcom/xag/operation/land/model/Land;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, v0, p3}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$SelectedLand;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;Lcom/xag/operation/land/model/Land;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of p1, p3, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$FlightSurvey;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Flight;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method
