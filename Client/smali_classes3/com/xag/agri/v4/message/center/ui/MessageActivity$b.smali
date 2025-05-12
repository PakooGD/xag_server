.class public final Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/message/center/ui/MessageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/xag/agri/v4/message/center/network/bean/BaseArray<",
        "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$initData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n257#2,2:217\n257#2,2:219\n257#2,2:221\n257#2,2:223\n257#2,2:225\n257#2,2:227\n*S KotlinDebug\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$initData$1\n*L\n142#1:217,2\n143#1:219,2\n146#1:221,2\n147#1:223,2\n157#1:225,2\n158#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/message/center/ui/MessageActivity$b",
        "Lretrofit2/Callback;",
        "Lcom/xag/agri/v4/message/center/network/bean/BaseArray;",
        "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/z1;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "support-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$initData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n257#2,2:217\n257#2,2:219\n257#2,2:221\n257#2,2:223\n257#2,2:225\n257#2,2:227\n*S KotlinDebug\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$initData$1\n*L\n142#1:217,2\n143#1:219,2\n146#1:221,2\n147#1:223,2\n157#1:225,2\n158#1:227,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field public final synthetic b:Lcom/xag/agri/v4/message/center/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/message/center/ui/MessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->b:Lcom/xag/agri/v4/message/center/ui/MessageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/message/center/network/bean/BaseArray<",
            "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->b:Lcom/xag/agri/v4/message/center/ui/MessageActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->c:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v1, "llHaveData"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->b:Lcom/xag/agri/v4/message/center/ui/MessageActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    :goto_0
    iget-object p1, p2, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->d:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const-string p2, "llNoData"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .param p1    # Lretrofit2/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/message/center/network/bean/BaseArray<",
            "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
            ">;>;",
            "Lretrofit2/Response<",
            "Lcom/xag/agri/v4/message/center/network/bean/BaseArray<",
            "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->a:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$b;->b:Lcom/xag/agri/v4/message/center/ui/MessageActivity;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/xag/agri/v4/message/center/network/bean/BaseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-string v2, "llNoData"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "llHaveData"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "binding"

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/message/center/network/bean/BaseArray;->getData()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v7, v8

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    :goto_0
    iget-object v7, v7, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v5, v3

    .line 87
    :goto_1
    iget-object v3, v5, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getAdapter$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/xag/agri/v4/message/center/network/bean/BaseArray;->getData()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;->setData(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v5

    .line 119
    :cond_3
    iget-object p2, p2, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->c:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity;->access$getBinding$p(Lcom/xag/agri/v4/message/center/ui/MessageActivity;)Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, p2

    .line 138
    :goto_2
    iget-object p2, v5, Lcom/xag/agri/v4/message/center/databinding/McActivityMessageBinding;->d:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void
.end method
