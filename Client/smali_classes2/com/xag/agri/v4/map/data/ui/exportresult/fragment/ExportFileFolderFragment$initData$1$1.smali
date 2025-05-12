.class public final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;
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
            "Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;

    .line 2
    .line 3
    const-string v0, "getChildFragmentManager(...)"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Progress;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;->W3(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 53
    .line 54
    new-instance p2, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 55
    .line 56
    sget-object v1, Lav/g;->a:Lav/g;

    .line 57
    .line 58
    sget v2, Luu/b$q;->survey_export_hdmap_loading:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lav/g;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {p2, v1, v4, v2, v3}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->Z3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p2, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1$1;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;->S3(Lvf0/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p2, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Success;->INSTANCE:Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Success;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance p1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lav/g;->a:Lav/g;

    .line 137
    .line 138
    sget v1, Luu/b$q;->survey_export_hdmap_success:I

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lav/g;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v1, Luu/b$q;->survey_export_hdmap_success_tip:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lav/g;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x7

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "OperationCommonDialog"

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    instance-of p1, p1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Fail;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->W3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)Lcom/xag/agri/v4/map/data/widget/dialog/ProgressDialogFragment;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 198
    .line 199
    sget-object p2, Lav/g;->a:Lav/g;

    .line 200
    .line 201
    sget v0, Luu/b$q;->survey_export_hdmap_fail:I

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 211
    .line 212
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initData$1$1;->a(Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
