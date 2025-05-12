.class public final Lcom/xag/support/webview/XWebViewActivity;
.super Lcom/xag/support/basecompat/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XWebViewActivity.kt\ncom/xag/support/webview/XWebViewActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,86:1\n26#2,12:87\n*S KotlinDebug\n*F\n+ 1 XWebViewActivity.kt\ncom/xag/support/webview/XWebViewActivity\n*L\n46#1:87,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/support/webview/XWebViewActivity;",
        "Lcom/xag/support/basecompat/app/BaseActivity;",
        "",
        "hasFocus",
        "Lkotlin/z1;",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onBackPressed",
        "F1",
        "()Z",
        "",
        "D1",
        "()I",
        "Lcom/xag/support/webview/XWebViewFragment;",
        "a",
        "Lcom/xag/support/webview/XWebViewFragment;",
        "xWebViewFragment",
        "<init>",
        "lib_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/support/webview/XWebViewFragment;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/support/webview/XWebViewFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/support/webview/XWebViewFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/webview/XWebViewActivity;->a:Lcom/xag/support/webview/XWebViewFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/webview/XWebViewActivity;->H1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/webview/XWebViewActivity;->I1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final I1(Lcom/xag/support/webview/XWebViewActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/support/webview/XWebViewActivity;->a:Lcom/xag/support/webview/XWebViewFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/support/webview/XWebViewFragment;->u0()Lcom/tencent/smtt/sdk/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x43500000    # 208.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw70/f;->g(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    div-int/lit8 v0, v0, 0xc

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    const/high16 v2, 0x42e00000    # 112.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lw70/f;->g(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final F1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewActivity;->a:Lcom/xag/support/webview/XWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/webview/XWebViewFragment;->u0()Lcom/tencent/smtt/sdk/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xag/support/webview/e;->j(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xag/support/webview/e;->e(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(layoutInflater)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->a()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "binding.root"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/xag/support/webview/e;->n(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/support/webview/XWebViewActivity;->F1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->b:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    sget-object v1, Lcom/xag/support/webview/h;->a:Lcom/xag/support/webview/h;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/xag/support/webview/h;->l(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->b:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/xag/support/webview/XWebViewActivity;->D1()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    iget-object v1, p1, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->e:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "url"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewActivity;->a:Lcom/xag/support/webview/XWebViewFragment;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "supportFragmentManager"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "beginTransaction()"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/xag/support/webview/b$h;->vg_webview_content:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/xag/support/webview/XWebViewActivity;->a:Lcom/xag/support/webview/XWebViewFragment;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewActivity;->a:Lcom/xag/support/webview/XWebViewFragment;

    .line 155
    .line 156
    new-instance v1, Lcom/xag/support/webview/XWebViewActivity$onCreate$2;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/xag/support/webview/XWebViewActivity$onCreate$2;-><init>(Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/xag/support/webview/XWebViewFragment;->R3(Lvf0/l;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->b:Landroid/widget/ImageButton;

    .line 165
    .line 166
    new-instance v1, Lcom/xag/support/webview/i;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/xag/support/webview/i;-><init>(Lcom/xag/support/webview/XWebViewActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/xag/support/webview/databinding/WebviewActivityWebviewBinding;->c:Landroid/widget/ImageButton;

    .line 175
    .line 176
    new-instance v0, Lcom/xag/support/webview/j;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/xag/support/webview/j;-><init>(Lcom/xag/support/webview/XWebViewActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
