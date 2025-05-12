.class final Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.home.core.HomeActivity$onCreate$4$2$1"
    f = "HomeActivity.kt"
    i = {}
    l = {
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $location:Lg80/e;

.field final synthetic $sn:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;Ljava/lang/String;Lg80/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/HomeActivity;",
            "Ljava/lang/String;",
            "Lg80/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$sn:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$location:Lg80/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$sn:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$location:Lg80/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Ljava/lang/String;Lg80/e;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getSupportFragmentManager(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 52
    .line 53
    sget v8, Lcom/xag/agri/v4/home/core/n$p;->home_not_receive_third_insurance_title:I

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "getString(...)"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v6, v7, v4, v9, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 71
    .line 72
    sget v11, Lcom/xag/agri/v4/home/core/n$p;->home_not_receive_third_insurance_desc:I

    .line 73
    .line 74
    iget-object v12, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$sn:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v4, v9, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v6, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 92
    .line 93
    sget v7, Lcom/xag/agri/v4/home/core/n$p;->home_i_know:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x6

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    iget-object v6, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 112
    .line 113
    sget v7, Lcom/xag/agri/v4/home/core/n$p;->home_not_receive_third_insurance_get:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v21, 0x6

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput v3, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v2, v5, v6, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->callChooseYesNo(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$location:Lg80/e;

    .line 172
    .line 173
    invoke-virtual {v2}, Lg80/e;->f()D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-object v5, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$location:Lg80/e;

    .line 178
    .line 179
    invoke-virtual {v5}, Lg80/e;->g()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iget-object v7, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 184
    .line 185
    invoke-static {v7}, Lcom/xag/agri/v4/home/core/HomeActivity;->j3(Lcom/xag/agri/v4/home/core/HomeActivity;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v4, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "getApplicationContext(...)"

    .line 201
    .line 202
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getSystemStatusBarHeight(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_1
    sget-object v7, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v12, 0x6

    .line 216
    const/4 v13, 0x0

    .line 217
    const-string v9, "X_HEADER_KEY_HOST:agri_service"

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v8 .. v13}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getServiceDomain$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->$sn:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, "/#/?token="

    .line 236
    .line 237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "&lat="

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "&lng="

    .line 252
    .line 253
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "&sn="

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "&client="

    .line 268
    .line 269
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "android"

    .line 273
    .line 274
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "&height="

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "&from="

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "indexPopup"

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    sget-object v1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_4

    .line 306
    .line 307
    iget-object v11, v0, Lcom/xag/agri/v4/home/core/HomeActivity$onCreate$4$2$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 308
    .line 309
    const/16 v18, 0x60

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-static/range {v10 .. v19}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 324
    .line 325
    return-object v1
.end method
