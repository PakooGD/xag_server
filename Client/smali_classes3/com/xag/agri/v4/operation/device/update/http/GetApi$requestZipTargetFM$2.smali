.class final Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/http/GetApi;->l(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
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
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update.http.GetApi$requestZipTargetFM$2"
    f = "GetApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "useLocal",
        "callCount"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $devChannel:Ljava/lang/String;

.field final synthetic $devSn:Ljava/lang/String;

.field final synthetic $reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devSn:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devSn:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "\u8bf7\u6c42\u6253\u5305: "

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, v7, :cond_1

    .line 18
    .line 19
    iget v0, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->I$0:I

    .line 20
    .line 21
    iget-boolean v8, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->Z$0:Z

    .line 22
    .line 23
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, v9

    .line 31
    :cond_0
    move v9, v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 48
    .line 49
    sget-object v8, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devSn:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devChannel:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8, v9, v10}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a(Lcom/xag/agri/v4/operation/device/update/http/GetApi;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 72
    .line 73
    const-string v10, "\u8bf7\u6c42\u6253\u5305: \u7a7a\u5217\u8868"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    move v10, v5

    .line 90
    :goto_0
    if-ge v10, v9, :cond_4

    .line 91
    .line 92
    iget-object v11, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 103
    .line 104
    sget-object v12, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getApp_name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v13, " - "

    .line 130
    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v12, v11}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v9, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 154
    .line 155
    sget-object v10, Ljv/d;->a:Ljv/d;

    .line 156
    .line 157
    iget-object v11, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devChannel:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v10, v11, v5, v3, v6}, Ljv/d;->b(Ljv/d;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->setChannel(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x5

    .line 167
    move-object v10, v0

    .line 168
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v11, 0x194

    .line 189
    .line 190
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->g(Z)Lcom/xag/agri/v4/operation/device/update/http/a;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-object v13, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$devSn:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v13, v5, v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->c(Lcom/xag/agri/v4/operation/device/update/http/GetApi;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 203
    .line 204
    iget-object v14, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->$reqList:Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 205
    .line 206
    invoke-static {v14}, Lnv/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v13, v14, v6, v7, v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugRegionForceOversea()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_5

    .line 221
    .line 222
    const-string v14, "oversea"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v14, v6

    .line 228
    :goto_3
    invoke-interface {v12, v0, v13, v14}, Lcom/xag/agri/v4/operation/device/update/http/a;->c(Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;)Lretrofit2/Call;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/16 v13, 0xc8

    .line 241
    .line 242
    if-ne v12, v13, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->isSuccess()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_6

    .line 257
    .line 258
    sget-object v12, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v0, v12}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReplyKt;->throwInfo(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;Lu70/c;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->getData()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 277
    .line 278
    sget-object v12, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget v13, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_req_empty_error:I

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 295
    .line 296
    sget-object v12, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    sget v13, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_req_empty_error:I

    .line 303
    .line 304
    invoke-virtual {v12, v13}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    move v12, v11

    .line 316
    :cond_9
    if-ne v12, v11, :cond_a

    .line 317
    .line 318
    add-int/lit8 v0, v9, -0x1

    .line 319
    .line 320
    iput-object v10, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v8, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->Z$0:Z

    .line 323
    .line 324
    iput v0, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->I$0:I

    .line 325
    .line 326
    iput v7, v1, Lcom/xag/agri/v4/operation/device/update/http/GetApi$requestZipTargetFM$2;->label:I

    .line 327
    .line 328
    const-wide/16 v11, 0x7d0

    .line 329
    .line 330
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-ne v9, v2, :cond_0

    .line 335
    .line 336
    return-object v2

    .line 337
    :goto_5
    invoke-static {v10}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    if-lez v9, :cond_b

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_a
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 368
    .line 369
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 370
    .line 371
    sget v3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_req_empty_error:I

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method
