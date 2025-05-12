.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,49:1\n50#2:50\n157#3,3:51\n160#3,3:56\n163#3,5:61\n185#3:66\n169#3,13:67\n278#4,2:54\n278#4,2:59\n*S KotlinDebug\n*F\n+ 1 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1\n*L\n159#1:54,2\n162#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,49:1\n50#2:50\n157#3,3:51\n160#3,3:56\n163#3,5:61\n185#3:66\n169#3,13:67\n278#4,2:54\n278#4,2:59\n*S KotlinDebug\n*F\n+ 1 Survey3SearchDataDialog.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1\n*L\n159#1:54,2\n162#1:59,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlinx/coroutines/flow/f;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_3
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 99
    .line 100
    check-cast p1, Landroid/text/Editable;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v6, 0x4

    .line 111
    const-string v7, "searchClear"

    .line 112
    .line 113
    const-string v8, "viewBind"

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v5

    .line 129
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->X3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v5

    .line 157
    :cond_3
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewSearchLandBinding;->k:Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewLayoutInputSearchBinding;->c:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->V3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    const-string v2, "searchType"

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :cond_4
    sget-object v7, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$b;->a:[I

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    aget v2, v7, v2

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    if-eq v2, v7, :cond_7

    .line 192
    .line 193
    if-eq v2, v4, :cond_6

    .line 194
    .line 195
    if-ne v2, v3, :cond_5

    .line 196
    .line 197
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;->p0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_c

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;->q0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_c

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 251
    .line 252
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;->o0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v1, :cond_8

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    move-object v6, p0

    .line 260
    move-object v9, v2

    .line 261
    move-object v2, p2

    .line 262
    move-object p2, v9

    .line 263
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    iget-object p2, v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 284
    .line 285
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;->n0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v1, :cond_9

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_9
    move-object p1, v2

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    check-cast p2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    iget-object p2, v6, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 309
    .line 310
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->T3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;)Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 321
    .line 322
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/SearchLandVM;->n0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-ne p2, v1, :cond_b

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_b
    move-object v3, v2

    .line 330
    move-object p1, v4

    .line 331
    move-object v2, p1

    .line 332
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    move-object p1, v2

    .line 338
    move-object p2, v3

    .line 339
    :cond_c
    :goto_3
    move-object v9, p2

    .line 340
    move-object p2, p1

    .line 341
    move-object p1, v9

    .line 342
    :goto_4
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    iput v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$onResume$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 350
    .line 351
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v1, :cond_d

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
