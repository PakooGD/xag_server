.class final Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->onQuery()V
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
    value = "SMAP\nIdentityByQrCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityByQrCodeActivity.kt\ncom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n257#2,2:134\n257#2,2:136\n*S KotlinDebug\n*F\n+ 1 IdentityByQrCodeActivity.kt\ncom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1\n*L\n77#1:134,2\n78#1:136,2\n*E\n"
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
        "SMAP\nIdentityByQrCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityByQrCodeActivity.kt\ncom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n257#2,2:134\n257#2,2:136\n*S KotlinDebug\n*F\n+ 1 IdentityByQrCodeActivity.kt\ncom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1\n*L\n77#1:134,2\n78#1:136,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.auth.ui.IdentityByQrCodeActivity$onQuery$1"
    f = "IdentityByQrCodeActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "isIdentity",
        "error"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getLoading(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v6, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "getSupportFragmentManager(...)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6, v3}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1$1;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 77
    .line 78
    invoke-direct {v8, v2, v9, v6, v5}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->label:I

    .line 86
    .line 87
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    move-object v1, v6

    .line 95
    :goto_0
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getBinding$p(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "binding"

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    :cond_3
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->lyContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    const-string v3, "lyContent"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getBinding$p(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v5, v1

    .line 139
    :goto_1
    iget-object v1, v5, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->lySuccess:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const-string v2, "lySuccess"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 151
    .line 152
    new-instance v6, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 153
    .line 154
    invoke-direct {v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 158
    .line 159
    sget v8, Lcom/xag/agri/auth/R$string;->id_auth_src_inquiry_fail:I

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "getString(...)"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-static {v6, v7, v4, v9, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Throwable;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    :cond_6
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 188
    .line 189
    sget v7, Lcom/xag/agri/auth/R$string;->id_auth_src_fail_title1:I

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v6, v1, v4, v9, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 203
    .line 204
    sget v4, Lcom/xag/agri/auth/R$string;->id_auth_src_inquiry_fail_retry:I

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1$2;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 216
    .line 217
    invoke-direct {v13, v1}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1$2;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)V

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x2

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    iget-object v1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 228
    .line 229
    sget v4, Lcom/xag/agri/auth/R$string;->id_auth_src_inquiry_fail_cancel:I

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x6

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$onQuery$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 270
    .line 271
    return-object v1
.end method
