.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->p(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showGroupDelete$2"
    f = "HomeDialogFactory.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x173,
        0x17a,
        0x182,
        0x183
    }
    m = "invokeSuspend"
    n = {
        "ctx",
        "landGroupData"
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

.field final synthetic $groupGuid:Ljava/lang/String;

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

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
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$groupGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$blockOk:Lvf0/a;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$groupGuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$blockOk:Lvf0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->label:I

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/xag/operation/land/model/LandGroup;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v0

    .line 47
    move-object v0, p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lu20/b;->a:Lu20/b;

    .line 69
    .line 70
    invoke-virtual {v3}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$groupGuid:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->label:I

    .line 79
    .line 80
    invoke-interface {v3, v4, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v7, :cond_5

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_5
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lcom/xag/operation/land/model/LandGroup;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/xag/operation/land/model/LandGroup;->getGeoObjectAreaSum()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmpl-double v2, v2, v4

    .line 100
    .line 101
    const-string v3, "getString(...)"

    .line 102
    .line 103
    if-gtz v2, :cond_a

    .line 104
    .line 105
    sget-object v2, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 108
    .line 109
    sget v5, Lny/b$p;->survey_team_land_group_delete:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v6, Lny/b$p;->survey_team_delete_land_group_confirm_msg:I

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v11, Lny/b$p;->survey_str_ok:I

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v12, Lny/b$p;->survey_str_cancel:I

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->label:I

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v4

    .line 151
    move-object v2, v5

    .line 152
    move-object v3, v6

    .line 153
    move-object v4, v11

    .line 154
    move-object v5, v12

    .line 155
    move-object v6, p0

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_6

    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v9, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->label:I

    .line 189
    .line 190
    invoke-interface {v0, v10, p0}, Lcom/xag/operation/land/repository2/LandRepository;->deleteGroup(Lcom/xag/operation/land/model/LandGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_8

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_8
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 198
    .line 199
    iput v8, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->label:I

    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_9

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showGroupDelete$2;->$blockOk:Lvf0/a;

    .line 214
    .line 215
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 222
    .line 223
    sget v2, Lny/b$p;->survey_land_group_has_land_delete_fail:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, -0x2

    .line 233
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method
