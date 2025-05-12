.class final Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;->Z1()V
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
    c = "com.xag.agri.v4.user.ui.v5.migrate.normal.DateMigrateOperationActivity$showSuggestSheet$1"
    f = "DateMigrateOperationActivity.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;

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

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->label:I

    .line 6
    .line 7
    const-string v2, "getSupportFragmentManager(...)"

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "CountryAreaSuggestionDialog_showSheet"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1$1$1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v4}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/user/network/bean/GetRecommendCountryCodeData;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/xag/agri/v4/user/network/bean/GetRecommendCountryCodeData;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/CountryAreaSuggestionDialogV5;->f:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/CountryAreaSuggestionDialogV5$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/network/bean/GetRecommendCountryCodeData;->getCountryCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4, v3}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/CountryAreaSuggestionDialogV5$a;->a(Ljava/lang/String;Z)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/CountryAreaSuggestionDialogV5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1$2$1;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1$2$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/CountryAreaSuggestionDialogV5;->F3(Lvf0/a;)Lcom/xag/agri/v4/user/ui/v5/migrate/normal/CountryAreaSuggestionDialogV5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "CountryAreaSuggestionDialog"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity$showSuggestSheet$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;->Q1(Lcom/xag/agri/v4/user/ui/v5/migrate/normal/DateMigrateOperationActivity;)Lu70/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    :cond_4
    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 168
    .line 169
    return-object p1
.end method
