.class final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.auth.ui.dialog.countrycode.CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2"
    f = "CountryCodeSelectedFragmentV2.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $countryCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;",
            ">;",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->$countryCodeList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

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

    new-instance p1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->$countryCodeList:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;-><init>(Ljava/util/List;Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->$countryCodeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "inflate(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->tvTitle:Lcom/xa/core/cube/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;->getLetter()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;->getItemList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/xag/support/platform/model/XCountryCode;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeSubV2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/auth/databinding/AuthItemCountryCodeSubV2Binding;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v6, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeSubV2Binding;->tvName:Lcom/xa/core/cube/TextView;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "apply(...)"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeSubV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "getRoot(...)"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2$1;

    .line 152
    .line 153
    iget-object v9, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 154
    .line 155
    invoke-direct {v8, v9, v5}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lcom/xag/support/platform/model/XCountryCode;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->lyCountry:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeSubV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$Data;->getLetter()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v4, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2$2;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v4, v5, v3, v6}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2$2;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;Lcom/xag/agri/auth/databinding/AuthItemCountryCodeV2Binding;Lkotlin/coroutines/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2$updateAdapterList$2$1$2;->label:I

    .line 197
    .line 198
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_2

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 206
    .line 207
    return-object p1
.end method
