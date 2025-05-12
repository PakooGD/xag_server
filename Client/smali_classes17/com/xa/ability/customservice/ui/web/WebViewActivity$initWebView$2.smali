.class public final Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/web/WebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "Lkotlin/z1;",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/webkit/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getMWebView$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "mWebView"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v5

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v3}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$setCanGoBack$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getMWebView$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v5

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$setCanGoForward$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getSobot_webview_goback$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "sobot_webview_goback"

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_2
    iget-object v3, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getCanGoBack$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getSobot_webview_forward$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "sobot_webview_forward"

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    :cond_3
    iget-object v3, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getCanGoForward$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$isUrlOrText$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getMUrl$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v10, 0x4

    .line 122
    const/4 v11, 0x0

    .line 123
    const-string v7, "http://"

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-string v13, "https://"

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v12 .. v17}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;->this$0:Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->access$getSobot_text_title$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    const-string v1, "sobot_text_title"

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move-object v5, v1

    .line 170
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failingUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
