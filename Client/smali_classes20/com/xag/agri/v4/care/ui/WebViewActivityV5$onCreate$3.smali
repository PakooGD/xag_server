.class public final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1211:1\n1#2:1212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3",
        "Lcom/tencent/smtt/sdk/WebViewClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/z1;",
        "onPageFinished",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;",
        "request",
        "Lcom/tencent/smtt/export/external/interfaces/WebResourceError;",
        "error",
        "(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z",
        "support-care_release"
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
        "SMAP\nWebViewActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1211:1\n1#2:1212\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xag/agri/operation/base/extension/AppDisplayExtsKt;->isDark()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$getBinding(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "window.localStorage.setItem(\'"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "darkmode"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\',\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\');"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 0
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$showErrorPage(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "shouldOverrideUrlLoading: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 34
    .line 35
    const-string v4, "video"

    .line 36
    .line 37
    invoke-static {p2, v4, v3, v2, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0, v4}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$setVideoFlag$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :try_start_0
    const-string v5, ":"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p2

    .line 52
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    const-string v6, "/"

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "substring(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    :goto_0
    const-string v5, "weixin://"

    .line 85
    .line 86
    invoke-static {p2, v5, v3, v2, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v0, v5, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 93
    .line 94
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3$shouldOverrideUrlLoading$1;

    .line 95
    .line 96
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3$shouldOverrideUrlLoading$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "\u672a\u5b89\u88c5\u201c\u5fae\u4fe1\u201d\uff0c\u8bf7\u5b89\u88c5\u5e94\u7528\u540e\u518d\u8bd5"

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$openApp(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lvf0/a;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    const-string v5, "alipays://"

    .line 107
    .line 108
    invoke-static {p2, v5, v3, v2, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v0, v5, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 115
    .line 116
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3$shouldOverrideUrlLoading$2;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3$shouldOverrideUrlLoading$2;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "\u672a\u5b89\u88c5\u201c\u652f\u4ed8\u5b9d\u201d\uff0c\u8bf7\u5b89\u88c5\u5e94\u7528\u540e\u518d\u8bd5"

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$openApp(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lvf0/a;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    const-string v5, "tel:"

    .line 129
    .line 130
    invoke-static {p2, v5, v3, v2, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "android.intent.action.VIEW"

    .line 135
    .line 136
    if-ne v0, v5, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 139
    .line 140
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 141
    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {v1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v5, "upwrp://"

    .line 172
    .line 173
    invoke-static {p2, v5, v3, v2, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v0, v1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 180
    .line 181
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 182
    .line 183
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-string v1, "808"

    .line 213
    .line 214
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v0, v1, :cond_5

    .line 219
    .line 220
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;->q:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 233
    .line 234
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return v0
.end method
