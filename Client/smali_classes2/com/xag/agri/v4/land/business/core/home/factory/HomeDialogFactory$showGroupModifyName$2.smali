.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->r(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showGroupModifyName$2"
    f = "HomeDialogFactory.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x131,
        0x132,
        0x144,
        0x145
    }
    m = "invokeSuspend"
    n = {
        "ctx",
        "ctx",
        "group"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $blockOk:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $groupGuid:Ljava/lang/String;

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$groupGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$blockOk:Lvf0/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$groupGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$blockOk:Lvf0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
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
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/xag/operation/land/model/LandGroup;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/app/Application;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/Application;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v8, Lu20/b;->a:Lu20/b;

    .line 82
    .line 83
    invoke-virtual {v8}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$groupGuid:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->label:I

    .line 92
    .line 93
    invoke-interface {v8, v9, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_0
    check-cast v5, Lcom/xag/operation/land/model/LandGroup;

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->label:I

    .line 116
    .line 117
    new-instance v9, Lkotlin/coroutines/h;

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v9, v10}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 127
    .line 128
    new-instance v11, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 129
    .line 130
    invoke-direct {v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    sget v12, Lny/b$p;->survey_team_modify_land_group_name:I

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "getString(...)"

    .line 140
    .line 141
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v11, v12, v14, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v5}, Lcom/xag/operation/land/model/LandGroup;->getProjectName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget v6, Lny/b$p;->survey_hint_modify_land_group_name:I

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v22, 0x2e

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    invoke-static/range {v15 .. v23}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    sget v6, Lny/b$p;->survey_str_ok:I

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2$input$1$1;

    .line 190
    .line 191
    invoke-direct {v11, v9}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2$input$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 192
    .line 193
    .line 194
    const/16 v28, 0x2

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v6

    .line 201
    .line 202
    move-object/from16 v27, v11

    .line 203
    .line 204
    invoke-static/range {v24 .. v29}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget v6, Lny/b$p;->survey_str_cancel:I

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2$input$1$2;

    .line 218
    .line 219
    invoke-direct {v2, v9}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2$input$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x2

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v8, v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v2, v6, :cond_7

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-ne v2, v1, :cond_8

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_9
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lu20/b;->a:Lu20/b;

    .line 274
    .line 275
    invoke-virtual {v6}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->label:I

    .line 286
    .line 287
    invoke-interface {v6, v5, v2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->updateGroupName(Lcom/xag/operation/land/model/LandGroup;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v1, :cond_a

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_a
    :goto_2
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 295
    .line 296
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->label:I

    .line 297
    .line 298
    invoke-static {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v1, :cond_b

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupModifyName$2;->$blockOk:Lvf0/a;

    .line 311
    .line 312
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 316
    .line 317
    return-object v1
.end method
