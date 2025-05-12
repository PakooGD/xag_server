.class final Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->g(Lcom/xag/agri/v4/land/business/ui/base/BasePage;Ljava/lang/String;Ljava/util/List;Lvf0/a;)V
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
    c = "com.xag.agri.v4.land.business.core.home.factory.HomeDialogFactory$showBatchGroupAdd$2"
    f = "HomeDialogFactory.kt"
    i = {
        0x1
    }
    l = {
        0xf2,
        0xf3,
        0xff,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "group"
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

.field final synthetic $groupGuid:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/ui/base/BasePage;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$guidList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$groupGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iput-object p4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$blockOk:Lvf0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$guidList:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$groupGuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$blockOk:Lvf0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/land/business/ui/base/BasePage;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/xag/operation/land/model/LandGroup;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$guidList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$groupGuid:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getGroup(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/xag/operation/land/model/LandGroup;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_7
    sget-object p1, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 94
    .line 95
    sget v6, Lny/b$p;->survey_team_add_confirm:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "getString(...)"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget v9, Lny/b$p;->survey_team_add_confirm_msg:I

    .line 113
    .line 114
    iget-object v10, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$guidList:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v10}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 136
    .line 137
    sget v10, Lny/b$p;->survey_str_ok:I

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v10, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 147
    .line 148
    sget v11, Lny/b$p;->survey_str_cancel:I

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->label:I

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, p0

    .line 166
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$guidList:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/xag/operation/land/model/LandGroup;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v5, 0x0

    .line 202
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->label:I

    .line 205
    .line 206
    invoke-interface {p1, v4, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->movesLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a:Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;

    .line 214
    .line 215
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->label:I

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;->a(Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_b

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/BasePage;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/factory/HomeDialogFactory$showBatchGroupAdd$2;->$blockOk:Lvf0/a;

    .line 230
    .line 231
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 235
    .line 236
    return-object p1
.end method
