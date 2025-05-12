.class final Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/router/RecordsServiceImpl;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.records.router.RecordsServiceImpl$jumpToTaskReportWebView$2"
    f = "RecordsServiceImpl.kt"
    i = {
        0x0
    }
    l = {
        0xd7,
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "landName"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $baseUrl:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataType:I

.field final synthetic $deviceType:Ljava/lang/String;

.field final synthetic $endTime:J

.field final synthetic $guid:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic $workModel:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$workModel:I

    iput-object p2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$startTime:J

    iput-object p6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    iput p7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$dataType:I

    iput-object p8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$deviceType:Ljava/lang/String;

    iput-object p9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$baseUrl:Ljava/lang/String;

    iput-wide p10, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;

    iget v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$workModel:I

    iget-object v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$context:Landroid/content/Context;

    iget-wide v4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$startTime:J

    iget-object v6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    iget v7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$dataType:I

    iget-object v8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$deviceType:Ljava/lang/String;

    iget-object v9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$baseUrl:Ljava/lang/String;

    iget-wide v10, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$endTime:J

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;-><init>(ILjava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    :cond_2
    move-object/from16 v16, v2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$workModel:I

    .line 50
    .line 51
    if-eq v2, v6, :cond_5

    .line 52
    .line 53
    if-eq v2, v5, :cond_4

    .line 54
    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$name:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 61
    .line 62
    sget v7, Ljy/b$p;->record_ab_operation:I

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v7, Ljy/b$p;->mine_record_manual_work:I

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    sget-object v7, Lcom/xag/agri/v4/records/util/k;->a:Lcom/xag/agri/v4/records/util/k;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/records/util/k;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    new-instance v7, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setHidden_username(Z)V

    .line 97
    .line 98
    .line 99
    iget-wide v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$startTime:J

    .line 100
    .line 101
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setStart_day(J)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setWork_guid(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2$result$1;

    .line 114
    .line 115
    invoke-direct {v9, v7, v3}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2$result$1;-><init>(Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->label:I

    .line 121
    .line 122
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v1, :cond_2

    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_1
    move-object v11, v7

    .line 130
    check-cast v11, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    .line 131
    .line 132
    if-eqz v11, :cond_b

    .line 133
    .line 134
    iget v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$dataType:I

    .line 135
    .line 136
    if-eq v2, v6, :cond_8

    .line 137
    .line 138
    if-eq v2, v5, :cond_7

    .line 139
    .line 140
    if-eq v2, v4, :cond_6

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    :goto_2
    move-object v10, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object v17, Lly/a;->a:Lly/a;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$startTime:J

    .line 151
    .line 152
    iget-wide v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$endTime:J

    .line 153
    .line 154
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    const-string v24, ""

    .line 169
    .line 170
    iget-object v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$baseUrl:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    move-wide/from16 v19, v6

    .line 175
    .line 176
    move-wide/from16 v21, v8

    .line 177
    .line 178
    move-object/from16 v25, v4

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v25}, Lly/a;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget-object v17, Lly/a;->a:Lly/a;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$startTime:J

    .line 190
    .line 191
    iget-object v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$deviceType:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$baseUrl:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-wide/from16 v19, v6

    .line 198
    .line 199
    move-object/from16 v21, v4

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v22}, Lly/a;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object v2, Lly/a;->a:Lly/a;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$deviceType:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$baseUrl:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v4, v6, v7}, Lly/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lez v2, :cond_a

    .line 226
    .line 227
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2$1;

    .line 232
    .line 233
    iget-object v9, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$context:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v12, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$guid:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$deviceType:Ljava/lang/String;

    .line 238
    .line 239
    iget-wide v14, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->$startTime:J

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v8, v4

    .line 244
    invoke-direct/range {v8 .. v17}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;->label:I

    .line 250
    .line 251
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v1, :cond_9

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_9
    :goto_4
    check-cast v2, Lkotlin/z1;

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    const-string v2, "not found record report url"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 272
    .line 273
    sget v3, Ljy/b$p;->mine_record_query_report_error:I

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 286
    .line 287
    sget v3, Ljy/b$p;->mine_record_no_network:I

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method
