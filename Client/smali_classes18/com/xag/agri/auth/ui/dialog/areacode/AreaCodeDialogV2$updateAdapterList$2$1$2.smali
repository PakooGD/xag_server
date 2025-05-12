.class final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.auth.ui.dialog.areacode.AreaCodeDialogV2$updateAdapterList$2$1$2"
    f = "AreaCodeDialogV2.kt"
    i = {
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $countryCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;",
            ">;",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->$countryCodeList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

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

    new-instance v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->$countryCodeList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;-><init>(Ljava/util/List;Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    goto/16 :goto_2

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
    iget-object v2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->$countryCodeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object/from16 v2, v16

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v6, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "inflate(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->tvTitle:Lcom/xa/core/cube/TextView;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;->getLetter()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;->getItemList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/xag/support/platform/model/XCountryCode;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iget-object v9, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lcom/xag/agri/auth/databinding/AuthItemAreaCodeSubV2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthItemAreaCodeSubV2Binding;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    const-string v11, ""

    .line 153
    .line 154
    :cond_4
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget v15, Lcom/xag/agri/auth/R$color;->cube_color_content_primary:I

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v15, 0x21

    .line 183
    .line 184
    invoke-virtual {v12, v13, v14, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v13, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v14, "\uff08+"

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v11, "\uff09"

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget v3, Lcom/xag/agri/auth/R$color;->cube_color_content_secondary:I

    .line 227
    .line 228
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v14, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v13

    .line 240
    invoke-virtual {v12, v14, v13, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v9, Lcom/xag/agri/auth/databinding/AuthItemAreaCodeSubV2Binding;->tvNameIcc:Lcom/xa/core/cube/TextView;

    .line 244
    .line 245
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "apply(...)"

    .line 249
    .line 250
    invoke-static {v9, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/xag/agri/auth/databinding/AuthItemAreaCodeSubV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v10, "getRoot(...)"

    .line 258
    .line 259
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;

    .line 263
    .line 264
    iget-object v11, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 265
    .line 266
    invoke-direct {v10, v4, v11, v8}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$1;-><init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/support/platform/model/XCountryCode;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v10}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v6, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->lyCountry:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/xag/agri/auth/databinding/AuthItemAreaCodeSubV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v6}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$Data;->getLetter()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v5, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;

    .line 300
    .line 301
    iget-object v7, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct {v5, v7, v6, v8}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2$2;-><init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;Lkotlin/coroutines/c;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    iput v6, v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$updateAdapterList$2$1$2;->label:I

    .line 313
    .line 314
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v1, :cond_6

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_6
    :goto_2
    move v3, v6

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 325
    .line 326
    return-object v1
.end method
