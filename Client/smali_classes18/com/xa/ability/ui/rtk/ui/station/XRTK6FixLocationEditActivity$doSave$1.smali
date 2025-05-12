.class final Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->doSave()V
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
    c = "com.xa.ability.ui.rtk.ui.station.XRTK6FixLocationEditActivity$doSave$1"
    f = "XRTK6FixLocationEditActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8e,
        0x9d,
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "name",
        "alt",
        "lat",
        "lng"
    }
    s = {
        "L$2",
        "D$0",
        "D$1",
        "D$2"
    }
.end annotation


# instance fields
.field final synthetic $device:Lgq/b;

.field D$0:D

.field D$1:D

.field D$2:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;Lgq/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;",
            "Lgq/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->$device:Lgq/b;

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

    new-instance p1, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->$device:Lgq/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;Lgq/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v2, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

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
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-wide v6, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->D$2:D

    .line 47
    .line 48
    iget-wide v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->D$1:D

    .line 49
    .line 50
    iget-wide v10, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->D$0:D

    .line 51
    .line 52
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lgq/b;

    .line 63
    .line 64
    iget-object v13, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v16, v6

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    move-object v6, v13

    .line 76
    move-wide v13, v8

    .line 77
    move-wide/from16 v8, v16

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;

    .line 91
    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    iget-object v6, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->$device:Lgq/b;

    .line 97
    .line 98
    sget-object v7, Lcom/xa/ability/ui/rtk/components/utils/DoubleFormat;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/DoubleFormat;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->fixDataAlt:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/xa/ability/ui/rtk/components/utils/DoubleFormat;->toValidNum(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const-wide v8, -0x3f07961000000000L    # -99999.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v13, v10, v8

    .line 120
    .line 121
    if-gtz v13, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 124
    .line 125
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_hint_alt_error:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    iget-object v13, v2, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->fixDataLat:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v7, v13}, Lcom/xa/ability/ui/rtk/components/utils/DoubleFormat;->toValidNum(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    cmpg-double v15, v13, v8

    .line 152
    .line 153
    if-gtz v15, :cond_5

    .line 154
    .line 155
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 156
    .line 157
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_hint_lat_error:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v6, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    iget-object v15, v2, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->fixDataLng:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v7, v15}, Lcom/xa/ability/ui/rtk/components/utils/DoubleFormat;->toValidNum(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmpg-double v7, v3, v8

    .line 184
    .line 185
    if-gtz v7, :cond_6

    .line 186
    .line 187
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 188
    .line 189
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_hint_lng_error:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v6, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    iget-object v2, v2, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtk6FixLocationEditBinding;->fixDataName:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 226
    .line 227
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_hint_name_error:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v6, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_hint_lng_error:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v6, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_7
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMGuid$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMGuid$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_9

    .line 266
    .line 267
    sget-object v7, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;

    .line 268
    .line 269
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMGuid$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v10, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->D$0:D

    .line 285
    .line 286
    iput-wide v13, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->D$1:D

    .line 287
    .line 288
    iput-wide v3, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->D$2:D

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    iput v9, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->label:I

    .line 292
    .line 293
    invoke-virtual {v7, v8, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v1, :cond_8

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_8
    move-wide v8, v3

    .line 301
    move-object v4, v2

    .line 302
    move-object v2, v6

    .line 303
    :goto_0
    check-cast v7, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 304
    .line 305
    move-object/from16 v16, v7

    .line 306
    .line 307
    move-object v7, v2

    .line 308
    move-object v2, v4

    .line 309
    move-wide v3, v8

    .line 310
    move-object/from16 v8, v16

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    new-instance v7, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 314
    .line 315
    invoke-direct {v7}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v9, "toString(...)"

    .line 327
    .line 328
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setGuid(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v8, v7

    .line 335
    move-object v7, v6

    .line 336
    :goto_1
    invoke-virtual {v7, v8}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->setData(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->getData()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_a

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_a
    invoke-virtual {v7, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setName(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lul/a;->getSn()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v7, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setSn(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v13, v14}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setLat(D)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v3, v4}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setLng(D)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v10, v11}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setAlt(D)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMImageUrl$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v7, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setImageUrl(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMImageGuid$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v7, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setImageGuid(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMImageUrl$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "http"

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static {v2, v3, v4, v5, v8}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    sget-object v2, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;

    .line 395
    .line 396
    iput-object v6, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    iput v5, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->label:I

    .line 405
    .line 406
    invoke-virtual {v2, v7, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->insertOrUpdateLocation(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v1, :cond_b

    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_b
    move-object v1, v6

    .line 414
    :goto_2
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->dismissLoading()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMImageUrl$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-lez v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 436
    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    invoke-static {v6}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getMImageUrl$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->saveImage(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_d
    sget-object v2, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;

    .line 448
    .line 449
    iput-object v6, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$0:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$1:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$2:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v8, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->L$3:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v3, 0x3

    .line 458
    iput v3, v0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$doSave$1;->label:I

    .line 459
    .line 460
    invoke-virtual {v2, v7, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->insertOrUpdateLocation(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v1, :cond_e

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_e
    move-object v1, v6

    .line 468
    :goto_3
    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->dismissLoading()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 472
    .line 473
    .line 474
    :cond_f
    :goto_4
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 475
    .line 476
    return-object v1
.end method
