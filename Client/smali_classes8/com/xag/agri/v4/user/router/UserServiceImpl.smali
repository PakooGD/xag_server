.class public final Lcom/xag/agri/v4/user/router/UserServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/UserService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\"J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/user/router/UserServiceImpl;",
        "Lcom/xag/agri/operation/router/service/UserService;",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lkotlin/z1;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/operation/router/model/UserEntity;",
        "getUser",
        "()Lcom/xag/agri/operation/router/model/UserEntity;",
        "Landroid/content/Context;",
        "context",
        "",
        "data",
        "i",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "parentFragmentManager",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "template",
        "Lkotlin/Function0;",
        "onDismiss",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/template/model/OperationTemplate;Lvf0/a;)V",
        "",
        "userId",
        "",
        "j",
        "(Ljava/lang/String;)Z",
        "h",
        "d",
        "f",
        "()V",
        "k",
        "(Landroid/content/Context;)V",
        "e",
        "g",
        "<init>",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;-><init>(Lcom/xag/agri/v4/user/router/UserServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lcom/xag/support/platform/manager/XApiManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p2}, Lcom/xag/support/platform/data/XDataInfo;->getTipType()Lcom/xag/support/platform/data/TipType;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v2, Lcom/xag/support/platform/data/TipType;->DEFAULT:Lcom/xag/support/platform/data/TipType;

    .line 98
    .line 99
    if-ne p2, v2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 105
    .line 106
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$2$1;

    .line 111
    .line 112
    invoke-direct {v2, v6}, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->label:I

    .line 118
    .line 119
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_1
    check-cast p2, Lcom/xag/agri/v4/user/network/bean/GetRecommendCountryCodeData;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_2
    move-object v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v8

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lcom/xag/agri/v4/user/network/bean/GetRecommendCountryCodeData;

    .line 155
    .line 156
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$3$1;

    .line 161
    .line 162
    invoke-direct {v7, v2, p2, v6}, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$3$1;-><init>(Lcom/xag/agri/v4/user/network/bean/GetRecommendCountryCodeData;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->label:I

    .line 168
    .line 169
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$4$1;

    .line 187
    .line 188
    invoke-direct {v4, p2, v6}, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$4$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lcom/xag/agri/v4/user/router/UserServiceImpl$checkIsNeedDataMigrate$1;->label:I

    .line 194
    .line 195
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_9

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 203
    .line 204
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeFragmentV5;

    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/template/model/OperationTemplate;Lvf0/a;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentFragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailDialogV5;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailDialogV5;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "current_user_template"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "allow_edit_template"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/xag/agri/v4/user/router/UserServiceImpl$openOperationTemplateDetailDialog$2;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lcom/xag/agri/v4/user/router/UserServiceImpl$openOperationTemplateDetailDialog$2;-><init>(Lvf0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->setOnDismissAction(Lvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialog;

    .line 46
    .line 47
    .line 48
    const-string p2, "GO_WORK_TEMPLATE_DETAILS"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->getDeviceLogSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->getDeviceLogSwitch()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->a:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->a:Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->a:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getUser()Lcom/xag/agri/operation/router/model/UserEntity;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/xag/agri/operation/router/model/UserEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/router/model/UserEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->getWorkRecordSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->getWorkRecordSwitch()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_update_info"

    .line 23
    .line 24
    check-cast p2, Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->getUserDataSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/a;->Q3:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/xag/agri/v4/user/ui/v5/data/a;->getUserDataSwitch()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/user/dataSyncPage"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
