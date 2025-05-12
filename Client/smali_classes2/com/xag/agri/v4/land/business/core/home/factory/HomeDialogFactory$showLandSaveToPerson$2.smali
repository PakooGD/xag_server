.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->z(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showLandSaveToPerson$2"
    f = "HomeDialogFactory.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xa2,
        0xa3,
        0xa9,
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "land",
        "land"
    }
    s = {
        "L$0",
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
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$landGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$blockOk:Lvf0/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$landGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$blockOk:Lvf0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$landGuid:Ljava/lang/String;

    .line 73
    .line 74
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_0
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$landGuid:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->label:I

    .line 101
    .line 102
    invoke-virtual {v1, v6, p0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    move-object v12, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v12

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 121
    .line 122
    sget v0, Lny/b$p;->survey_team_save_to_personal_not_support:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->p1(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_9
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v5, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 139
    .line 140
    sget v7, Lny/b$p;->survey_team_land_save_to_personal_title:I

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "getString(...)"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v9, Lny/b$p;->survey_team_land_save_to_personal_msg:I

    .line 152
    .line 153
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v10, Lny/b$p;->survey_str_ok:I

    .line 161
    .line 162
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v11, Lny/b$p;->survey_str_cancel:I

    .line 170
    .line 171
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->label:I

    .line 181
    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v10

    .line 184
    move-object v10, p1

    .line 185
    move-object v11, p0

    .line 186
    invoke-virtual/range {v5 .. v11}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->label:I

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x2

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v8, p0

    .line 229
    invoke-static/range {v4 .. v10}, Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;->shareLandToTeamOrPerson$default(Lcom/xag/operation/land/repository2/LandRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_c

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_3
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 237
    .line 238
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->label:I

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_d

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showLandSaveToPerson$2;->$blockOk:Lvf0/a;

    .line 253
    .line 254
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 258
    .line 259
    return-object p1
.end method
