.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->e(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/util/List;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showBatchDeleteLand$2"
    f = "HomeDialogFactory.kt"
    i = {
        0x0
    }
    l = {
        0x4f,
        0x54,
        0x6d,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "cxt"
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

.field final synthetic $guidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$blockOk:Lvf0/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$blockOk:Lvf0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
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
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/app/Application;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v8, 0x64

    .line 85
    .line 86
    if-le v7, v8, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 89
    .line 90
    sget v2, Lny/b$p;->survey_selected_number_limit_toast:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->p1(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    sget-object v7, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 99
    .line 100
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->label:I

    .line 105
    .line 106
    invoke-virtual {v7, v8, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 122
    .line 123
    sget v2, Lny/b$p;->survey_str_land_none_delete_permission:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->p1(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_8
    sget-object v7, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "getChildFragmentManager(...)"

    .line 140
    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 145
    .line 146
    invoke-direct {v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-gt v10, v6, :cond_9

    .line 156
    .line 157
    sget v10, Lny/b$p;->survey_offline_opt_display_7:I

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    sget v10, Lny/b$p;->survey_selected_fields_batch_delete:I

    .line 165
    .line 166
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_1
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static {v9, v10, v11, v5, v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-gt v10, v6, :cond_a

    .line 186
    .line 187
    sget v6, Lny/b$p;->survey_selected_delete_field:I

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget v10, Lny/b$p;->survey_selected_delete_batch_operation:I

    .line 199
    .line 200
    iget-object v13, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v6, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v6, v11, v5, v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 226
    .line 227
    sget v9, Lny/b$p;->survey_str_delete:I

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v6, "getString(...)"

    .line 234
    .line 235
    invoke-static {v14, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v9, Lny/b$f;->cube_color_state_red_primary:I

    .line 243
    .line 244
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 259
    .line 260
    sget v9, Lny/b$p;->survey_str_cancel:I

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v23, 0x6

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    invoke-static/range {v19 .. v24}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v12, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->label:I

    .line 290
    .line 291
    invoke-virtual {v7, v8, v2, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->callChooseYesNo(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v1, :cond_b

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_b
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_c
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lu20/b;->a:Lu20/b;

    .line 315
    .line 316
    invoke-virtual {v2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$guidList:Ljava/util/List;

    .line 321
    .line 322
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->label:I

    .line 323
    .line 324
    invoke-interface {v2, v5, v0}, Lcom/xag/operation/land/repository2/LandRepository;->deleteLandBatch(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v1, :cond_d

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_d
    :goto_4
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 332
    .line 333
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->label:I

    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v1, :cond_e

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchDeleteLand$2;->$blockOk:Lvf0/a;

    .line 348
    .line 349
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 353
    .line 354
    return-object v1
.end method
