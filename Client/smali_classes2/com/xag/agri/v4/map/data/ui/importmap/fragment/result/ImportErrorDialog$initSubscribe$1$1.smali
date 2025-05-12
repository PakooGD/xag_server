.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.fragment.result.ImportErrorDialog$initSubscribe$1$1"
    f = "ImportErrorDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;
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
            "Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->invoke(Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteProgress;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteProgress;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteProgress;->getProgress()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;->W3(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 65
    .line 66
    new-instance v0, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 67
    .line 68
    sget-object v2, Lav/g;->a:Lav/g;

    .line 69
    .line 70
    sget v3, Luu/b$q;->map_data_delete_hint:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lav/g;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->V3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getChildFragmentManager(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteFail;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 121
    .line 122
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteFail;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteFail;->getErrorBean()Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/ErrorBean;->getErrorMsg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of p1, p1, Lcom/xag/agri/v4/map/data/model/uistate/ResultDeleteUiState$DeleteSuccess;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->T3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 152
    .line 153
    sget-object v0, Lav/g;->a:Lav/g;

    .line 154
    .line 155
    sget v1, Luu/b$q;->map_data_delete_success:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lav/g;->d(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initSubscribe$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
