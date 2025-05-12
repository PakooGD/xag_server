.class final Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->R3()V
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
    c = "com.xag.agri.v4.user.ui.v5.migrate.force.NeedDataMigrateTipFragmentV5$onConfirm$1"
    f = "NeedDataMigrateTipFragmentV5.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endpoint:Lcom/xag/support/platform/model/XEndpoint;

.field final synthetic $xCountry:Lcom/xag/support/platform/model/XCountryCode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;Lcom/xag/support/platform/model/XCountryCode;Lcom/xag/support/platform/model/XEndpoint;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;",
            "Lcom/xag/support/platform/model/XCountryCode;",
            "Lcom/xag/support/platform/model/XEndpoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->$xCountry:Lcom/xag/support/platform/model/XCountryCode;

    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->$endpoint:Lcom/xag/support/platform/model/XEndpoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->$xCountry:Lcom/xag/support/platform/model/XCountryCode;

    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->$endpoint:Lcom/xag/support/platform/model/XEndpoint;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;Lcom/xag/support/platform/model/XCountryCode;Lcom/xag/support/platform/model/XEndpoint;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 37
    .line 38
    invoke-static {v2, v4, v3, v4}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->J3(Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->$xCountry:Lcom/xag/support/platform/model/XCountryCode;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->$endpoint:Lcom/xag/support/platform/model/XEndpoint;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 46
    .line 47
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1$1$1;

    .line 54
    .line 55
    invoke-direct {v8, v2, v5, v6, v4}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1$1$1;-><init>(Lcom/xag/support/platform/model/XCountryCode;Lcom/xag/support/platform/model/XEndpoint;Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    iput v3, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->label:I

    .line 59
    .line 60
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iget-object v2, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lkotlin/z1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->dismissLoading()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lcom/xag/account/domain/UserRepository;->setDataMigrateStatue(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->Q3()Lvf0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->dismissLoading()V

    .line 121
    .line 122
    .line 123
    instance-of v3, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/DataMigrateException;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    sget-object v3, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->f:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v5, v4

    .line 139
    :goto_3
    move-object v4, v0

    .line 140
    check-cast v4, Lcom/xag/agri/v4/user/ui/v5/migrate/DataMigrateException;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/ui/v5/migrate/DataMigrateException;->getData()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5$b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1$3$1;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onConfirm$1$3$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;->F3(Lvf0/a;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DataMigrateErrorDialogV5;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "getChildFragmentManager(...)"

    .line 164
    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "DataMigrateErrorDialog"

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    instance-of v3, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/LocalDataMigrateException;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    sget-object v3, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 179
    .line 180
    new-instance v6, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 181
    .line 182
    invoke-direct {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    sget v7, Lmz/b$q;->user_account_data_migrate_fail_title1:I

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "getString(...)"

    .line 192
    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-static {v6, v7, v9, v10, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v5, v7

    .line 210
    :goto_4
    invoke-static {v6, v5, v9, v10, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget v4, Lmz/b$q;->user_i_know:I

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x6

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "LocalDataMigrateException"

    .line 245
    .line 246
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    invoke-static {v2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;)Lu70/b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object v5, v3

    .line 262
    :goto_5
    invoke-interface {v2, v5}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 269
    .line 270
    return-object v0
.end method
