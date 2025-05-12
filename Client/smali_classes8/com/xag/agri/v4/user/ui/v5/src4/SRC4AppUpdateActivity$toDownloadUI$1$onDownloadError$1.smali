.class final Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1;->onDownloadError(Ljava/lang/Throwable;)V
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
    c = "com.xag.agri.v4.user.ui.v5.src4.SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1"
    f = "SRC4AppUpdateActivity.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->$e:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->$e:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v2, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 51
    .line 52
    sget v7, Lmz/b$q;->user_apk_download_fail:I

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "getString(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v5, v6, v8, v9, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->$e:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    :cond_2
    invoke-static {v5, v6, v8, v9, v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v5, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 85
    .line 86
    sget v6, Lmz/b$q;->user_redownload:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v13, Lmz/b$f;->cube_color_state_red_primary:I

    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    iget-object v5, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 106
    .line 107
    sget v6, Lmz/b$q;->user_cancel:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v21, 0x6

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput v3, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->callChooseYesNo(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;->I1(Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v1, v0, Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity$toDownloadUI$1$onDownloadError$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/src4/SRC4AppUpdateActivity;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    return-object v1
.end method
