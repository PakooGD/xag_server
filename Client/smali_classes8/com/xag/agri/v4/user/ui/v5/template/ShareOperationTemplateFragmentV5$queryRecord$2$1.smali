.class final Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nShareOperationTemplateFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n257#2,2:185\n257#2,2:188\n1#3:187\n*S KotlinDebug\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1\n*L\n117#1:185,2\n139#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        "SMAP\nShareOperationTemplateFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n257#2,2:185\n257#2,2:188\n1#3:187\n*S KotlinDebug\n*F\n+ 1 ShareOperationTemplateFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1\n*L\n117#1:185,2\n139#1:188,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.user.ui.v5.template.ShareOperationTemplateFragmentV5$queryRecord$2$1"
    f = "ShareOperationTemplateFragmentV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;",
            ">;",
            "Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->$records:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->$records:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->$records:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    const-string v1, "lyContent"

    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_b

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->$records:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    sget v6, Lmz/b$l;->user_item_share_template:I

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v5, v2

    .line 102
    :goto_1
    if-eqz v5, :cond_1

    .line 103
    .line 104
    sget v6, Lmz/b$i;->tv_icc:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v6, v2

    .line 114
    :goto_2
    if-nez v6, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->getIcc()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "+"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz v5, :cond_3

    .line 142
    .line 143
    sget v6, Lmz/b$i;->tv_phone:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/TextView;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    :goto_4
    if-nez v6, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->getPhone()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    if-eqz v5, :cond_5

    .line 164
    .line 165
    sget v6, Lmz/b$i;->tv_username:I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move-object v6, v2

    .line 175
    :goto_6
    if-nez v6, :cond_6

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v9, "("

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, ")"

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    if-eqz v5, :cond_7

    .line 208
    .line 209
    new-instance v6, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1$1$1;

    .line 210
    .line 211
    invoke-direct {v6, p1, v4}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1$1$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1, v6, v0, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->e:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    sget v7, Lmz/b$i;->tv_phone:I

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/xag/agri/v4/user/db/entity/UserShareTemplateEntity;->getPhone()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {p1, v7, v6, v4}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->Q3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v4, v4, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->g:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$queryRecord$2$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentShareOperationTemplateV5Binding;->g:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 281
    .line 282
    :cond_b
    :goto_8
    return-object v2

    .line 283
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
