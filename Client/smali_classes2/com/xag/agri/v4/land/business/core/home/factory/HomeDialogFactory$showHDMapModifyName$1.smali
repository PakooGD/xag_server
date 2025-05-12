.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->u(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showHDMapModifyName$1"
    f = "HomeDialogFactory.kt"
    i = {}
    l = {
        0x1d2,
        0x1e8,
        0x1ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$blockOk:Lvf0/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$blockOk:Lvf0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;-><init>(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lcom/xag/operation/land/model/HdMapParentRecord;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

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
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->label:I

    .line 62
    .line 63
    new-instance v4, Lkotlin/coroutines/h;

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v4, v8}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 73
    .line 74
    new-instance v9, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v10, Lny/b$p;->survey_str_modify_hdmap_name:I

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v11, "getString(...)"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v9, v10, v12, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v7}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget v7, Lny/b$p;->survey_str_hint_name:I

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v20, 0x2a

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x32

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    sget v7, Lny/b$p;->survey_str_ok:I

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1$content$1$1;

    .line 133
    .line 134
    invoke-direct {v9, v4}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1$content$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/16 v26, 0x2

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    move-object/from16 v25, v9

    .line 146
    .line 147
    invoke-static/range {v22 .. v27}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget v7, Lny/b$p;->survey_str_cancel:I

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1$content$1$2;

    .line 161
    .line 162
    invoke-direct {v15, v4}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1$content$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v8, v7}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v2, v7}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v2, v4, :cond_4

    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-ne v2, v1, :cond_5

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-lez v4, :cond_9

    .line 213
    .line 214
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapParentRecord;->isSourceFromLocal()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->setName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lu20/b;->a:Lu20/b;

    .line 233
    .line 234
    invoke-virtual {v2}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 239
    .line 240
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->label:I

    .line 245
    .line 246
    invoke-interface {v2, v3, v0}, Lcom/xag/operation/land/repository2/HDMapRepository;->updateParentRecord(Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v1, :cond_8

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_7
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 254
    .line 255
    invoke-virtual {v4}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$hdMapGuid:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->label:I

    .line 270
    .line 271
    invoke-interface {v4, v5, v2, v0}, Lcom/xag/operation/land/repository2/HDMapRepository;->updateParentName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v1, :cond_8

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showHDMapModifyName$1;->$blockOk:Lvf0/a;

    .line 284
    .line 285
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    return-object v1
.end method
