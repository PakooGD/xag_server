.class public final Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "newProgress",
        "Lkotlin/z1;",
        "onProgressChanged",
        "(Lcom/tencent/smtt/sdk/WebView;I)V",
        "Landroid/view/View;",
        "Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;",
        "callback",
        "onShowCustomView",
        "(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V",
        "onHideCustomView",
        "()V",
        "c",
        "b",
        "i",
        "Landroid/view/View;",
        "myView",
        "<init>",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public i:Landroid/view/View;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, -0x401

    .line 34
    .line 35
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    :goto_1
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x200

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v2, v1

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    :goto_2
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->b:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v0, v1

    .line 165
    :goto_4
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iput-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;->i:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;->b()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onProgressChanged: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    if-ne p2, p1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "loadingDialog"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->b:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object p2, v0

    .line 128
    :goto_2
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object v0, p2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->b:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    :cond_5
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;->i:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
