.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->o(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showGroupCreate$1"
    f = "HomeDialogFactory.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x10f,
        0x121,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "ctx",
        "guid"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $blockOk:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$blockOk:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$blockOk:Lvf0/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
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
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Application;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->label:I

    .line 76
    .line 77
    new-instance v4, Lkotlin/coroutines/h;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v4, v8}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 87
    .line 88
    new-instance v9, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 89
    .line 90
    invoke-direct {v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget v10, Lny/b$p;->survey_team_land_group_create:I

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "getString(...)"

    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v9, v10, v12, v6, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget v9, Lny/b$p;->survey_hint_modify_land_group_name:I

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x2e

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const-string v14, ""

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    invoke-static/range {v13 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    sget v9, Lny/b$p;->survey_str_ok:I

    .line 138
    .line 139
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1$input$1$1;

    .line 147
    .line 148
    invoke-direct {v10, v4}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1$input$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    const/16 v26, 0x2

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    move-object/from16 v25, v10

    .line 160
    .line 161
    invoke-static/range {v22 .. v27}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget v9, Lny/b$p;->survey_str_cancel:I

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1$input$1$2;

    .line 175
    .line 176
    invoke-direct {v15, v4}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1$input$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x2

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v8, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v7, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v2, v4, :cond_4

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    if-ne v2, v1, :cond_5

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_6
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 228
    .line 229
    invoke-virtual {v4}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v7, Lcom/xag/operation/land/model/LandGroup;

    .line 234
    .line 235
    invoke-direct {v7}, Lcom/xag/operation/land/model/LandGroup;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Lcom/xag/operation/land/model/LandGroup;->setProjectName(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->label:I

    .line 246
    .line 247
    invoke-interface {v4, v7, v0}, Lcom/xag/operation/land/repository2/LandRepository;->createGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v1, :cond_7

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v4, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 257
    .line 258
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->label:I

    .line 261
    .line 262
    invoke-static {v4, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v1, :cond_8

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_8
    move-object v1, v2

    .line 270
    :goto_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupCreate$1;->$blockOk:Lvf0/l;

    .line 276
    .line 277
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 281
    .line 282
    return-object v1
.end method
