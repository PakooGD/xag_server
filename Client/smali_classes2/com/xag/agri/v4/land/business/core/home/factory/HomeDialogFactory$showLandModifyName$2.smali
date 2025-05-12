.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->v(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showLandModifyName$2"
    f = "HomeDialogFactory.kt"
    i = {
        0x1
    }
    l = {
        0xc7,
        0xc8,
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "land"
    }
    s = {
        "L$0"
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

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

.field final synthetic $landGuid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$landGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$blockOk:Lvf0/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$landGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$blockOk:Lvf0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

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
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lu20/b;->a:Lu20/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$landGuid:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->label:I

    .line 67
    .line 68
    invoke-interface {v2, v7, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_0
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->label:I

    .line 89
    .line 90
    new-instance v7, Lkotlin/coroutines/h;

    .line 91
    .line 92
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v7, v8}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 100
    .line 101
    new-instance v9, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 102
    .line 103
    invoke-direct {v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v10, Lny/b$p;->survey_plot_detail_edit_modify:I

    .line 107
    .line 108
    invoke-virtual {v4, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "getString(...)"

    .line 113
    .line 114
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v9, v10, v12, v6, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget v6, Lny/b$p;->survey_str_land_name_hint:I

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v20, 0x2a

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1e

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    sget v6, Lny/b$p;->survey_str_ok:I

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2$newName$1$1;

    .line 160
    .line 161
    invoke-direct {v9, v7}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2$newName$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    const/16 v26, 0x2

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v6

    .line 171
    .line 172
    move-object/from16 v25, v9

    .line 173
    .line 174
    invoke-static/range {v22 .. v27}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget v6, Lny/b$p;->survey_str_cancel:I

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2$newName$1$2;

    .line 188
    .line 189
    invoke-direct {v15, v7}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2$newName$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x2

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v8, v6}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4, v6}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v4, v6, :cond_6

    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-ne v4, v1, :cond_7

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_8
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lu20/b;->a:Lu20/b;

    .line 241
    .line 242
    invoke-virtual {v6}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->label:I

    .line 251
    .line 252
    invoke-interface {v6, v2, v4, v0}, Lcom/xag/operation/land/repository2/LandRepository;->updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v1, :cond_9

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandModifyName$2;->$blockOk:Lvf0/a;

    .line 265
    .line 266
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 270
    .line 271
    return-object v1
.end method
