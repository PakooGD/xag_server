.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8;->onItemClick(Landroid/view/View;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.xag.agri.v4.records.ui.RecordFragmentV5$onViewCreated$8$onItemClick$1"
    f = "RecordFragmentV5.kt"
    i = {
        0x0
    }
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "tipDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/RecordFragmentV5;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    iput p2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    iget v2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->$position:I

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 43
    .line 44
    iget-object v3, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    .line 45
    .line 46
    sget v4, Ljy/b$p;->mine_record_query_report_load:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v1, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    .line 62
    .line 63
    iget v3, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->$position:I

    .line 64
    .line 65
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "getChildFragmentManager(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "RecordFragmentV5-intentToReport"

    .line 77
    .line 78
    invoke-virtual {v15, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$TodayAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    .line 108
    .line 109
    sget-object v5, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/xag/agri/operation/router/c;->o()Lcom/xag/agri/operation/router/service/p;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "requireContext(...)"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getGuid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getWorkModel()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    move-object v10, v4

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v1, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    :goto_1
    const-string v4, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getDataType()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getStartTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;->getEndTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->J0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    iput-object v15, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->label:I

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    move-object v2, v6

    .line 181
    move-object v3, v7

    .line 182
    move-object v4, v8

    .line 183
    move v5, v9

    .line 184
    move-object v6, v10

    .line 185
    move v7, v11

    .line 186
    move-wide v8, v12

    .line 187
    move-wide/from16 v10, v16

    .line 188
    .line 189
    move-object/from16 v12, v18

    .line 190
    .line 191
    move-object/from16 v13, p0

    .line 192
    .line 193
    invoke-interface/range {v1 .. v13}, Lcom/xag/agri/operation/router/service/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    move-object v1, v15

    .line 201
    :goto_3
    :try_start_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    move-object v1, v15

    .line 206
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lkotlin/z1;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v1, v14, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$8$onItemClick$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v2, Ljy/b$p;->mine_record_query_report_error:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 277
    .line 278
    return-object v0
.end method
