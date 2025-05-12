.class final Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->N3()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserHomeVerticalFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserHomeVerticalFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n257#2,2:102\n257#2,2:104\n*S KotlinDebug\n*F\n+ 1 UserHomeVerticalFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1\n*L\n88#1:102,2\n98#1:104,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUserHomeVerticalFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserHomeVerticalFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n257#2,2:102\n257#2,2:104\n*S KotlinDebug\n*F\n+ 1 UserHomeVerticalFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1\n*L\n88#1:102,2\n98#1:104,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.user.ui.v5.home.UserHomeVerticalFragmentV5$initUserInfo$1"
    f = "UserHomeVerticalFragmentV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $user:Lcom/xag/account/model/User;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/account/model/User;Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/account/model/User;",
            "Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->$user:Lcom/xag/account/model/User;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->$user:Lcom/xag/account/model/User;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;-><init>(Lcom/xag/account/model/User;Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->$user:Lcom/xag/account/model/User;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lmz/b$h;->user_ic_svg_team:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lmz/b$h;->user_ic_svg_person:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->x:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    const-string v2, "tvUserStatus"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->$user:Lcom/xag/account/model/User;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->isLeader()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->v:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->$user:Lcom/xag/account/model/User;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 84
    .line 85
    sget v2, Lmz/b$q;->user_myself:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->v:Lcom/xa/core/cube/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ltz/a;->a:Ltz/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "requireContext(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    const-string v2, "imgUserHead"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Ltz/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->w:Lcom/xa/core/cube/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->$user:Lcom/xag/account/model/User;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->s:Lcom/xa/core/cube/TextView;

    .line 158
    .line 159
    sget-object v0, Lsz/h;->a:Lsz/h;

    .line 160
    .line 161
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-virtual {v0, v2, v5}, Lsz/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5$initUserInfo$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/home/UserHomeVerticalFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentUserHomeVerticalV5Binding;->r:Lcom/xa/core/cube/TextView;

    .line 190
    .line 191
    const-string v0, "tvInformationComplete"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getCountryCode()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move v5, v4

    .line 216
    :goto_3
    if-eqz v5, :cond_4

    .line 217
    .line 218
    move v3, v4

    .line 219
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
