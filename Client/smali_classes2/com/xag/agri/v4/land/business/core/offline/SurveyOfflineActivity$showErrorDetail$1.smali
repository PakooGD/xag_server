.class final Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;->W1(Lc30/a;)V
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
    c = "com.xag.agri.v4.land.business.core.offline.SurveyOfflineActivity$showErrorDetail$1"
    f = "SurveyOfflineActivity.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data2:Lc30/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;


# direct methods
.method public constructor <init>(Lc30/a;Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/a;",
            "Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;-><init>(Lc30/a;Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->label:I

    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc30/a;->m()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x3e9

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc30/a;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x3ea

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lc30/a;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x3eb

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 61
    .line 62
    sget v0, Lny/b$p;->survey_str_hdmap:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc30/a;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string p1, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    sget-object p1, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/operation/land/repository/b;->c()Le30/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc30/a;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v1, p0}, Le30/b;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 118
    .line 119
    const-string v0, "\nGuid:"

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 124
    .line 125
    sget v3, Lny/b$p;->survey_str_land:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 165
    .line 166
    sget v1, Lny/b$p;->survey_offline_opt_display_10:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lc30/a;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Lc30/a;->q()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_7

    .line 203
    .line 204
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 205
    .line 206
    sget v1, Lny/b$p;->survey_offline_opt_display_11:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lc30/a;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;->B1(Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->$data2:Lc30/a;

    .line 228
    .line 229
    invoke-virtual {v2}, Lc30/a;->r()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;->F1(Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "\n"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

    .line 258
    .line 259
    sget v2, Lny/b$p;->survey_editor_offline_3:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " "

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 286
    .line 287
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 288
    .line 289
    sget v3, Lny/b$p;->survey_offline_opt_display_2:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    :goto_4
    move-object v3, v0

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, "\n\n"

    .line 312
    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

    .line 325
    .line 326
    sget v0, Lny/b$p;->survey_str_i_know:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string p1, "getString(...)"

    .line 333
    .line 334
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x18

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity$showErrorDetail$1;->this$0:Lcom/xag/agri/v4/land/business/core/offline/SurveyOfflineActivity;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 369
    .line 370
    return-object p1
.end method
