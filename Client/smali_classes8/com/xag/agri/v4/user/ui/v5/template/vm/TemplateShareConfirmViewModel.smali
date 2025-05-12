.class public final Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "templateGuid",
        "Lcom/xag/account/model/XaUserInfo;",
        "user",
        "Lkotlin/z1;",
        "n0",
        "(Ljava/lang/String;Lcom/xag/account/model/XaUserInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/String;Lcom/xag/account/model/XaUserInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/account/model/XaUserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/account/model/XaUserInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/xag/account/model/XaUserInfo;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    sget-object p3, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xag/account/model/XaUserInfo;->getGuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p2, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p3, p1, v2, v0}, Lcom/xag/operation/template/OperationTemplateManager;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    move-object p3, p1

    .line 112
    check-cast p3, Lkotlin/z1;

    .line 113
    .line 114
    sget-object p3, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 115
    .line 116
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 117
    .line 118
    sget v4, Lmz/b$q;->user_template_share_done:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p3, v2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v2, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v2, p2, v4}, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$3$1;-><init>(Lcom/xag/account/model/XaUserInfo;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/TemplateShareConfirmViewModel$shareTemplate$1;->label:I

    .line 140
    .line 141
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object p2, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->show(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 164
    .line 165
    return-object p1
.end method
