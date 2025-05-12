.class public Laiccʾ/aiccˈ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccˈ$c;
    }
.end annotation


# static fields
.field public static i:Landroid/os/Handler;


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

.field public e:Lcom/tinet/oskit/manager/TWebViewManager;

.field public f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public h:Laiccʾ/aiccˈ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laiccʾ/aiccˈ;->i:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laiccʾ/aiccˈ$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʾ/aiccˈ;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Laiccʾ/aiccˈ;->h:Laiccʾ/aiccˈ$c;

    .line 7
    .line 8
    iput-object p2, p0, Laiccʾ/aiccˈ;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lh/l;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lh/l;-><init>(Laiccʾ/aiccˈ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laiccʾ/aiccˈ;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lh/m;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lh/m;-><init>(Laiccʾ/aiccˈ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laiccʾ/aiccˈ;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccˈ;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccˈ;->N3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K3(Laiccʾ/aiccˈ;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccˈ;->M3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic L3(Laiccʾ/aiccˈ;)Laiccʾ/aiccˈ$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccˈ;->h:Laiccʾ/aiccˈ$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic M3(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "pic result:\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 38
    .line 39
    const/16 v2, 0x7d2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1}, Lcom/tinet/oskit/manager/TWebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic N3(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "client result:\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 38
    .line 39
    const v2, 0x9001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, p1}, Lcom/tinet/oskit/manager/TWebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private aiccˆ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->dlg_ticket_plugin:I

    .line 2
    .line 3
    return v0
.end method

.method public H3()Laiccʾ/aiccˉ$aiccʼ;
    .locals 1

    .line 1
    sget-object v0, Laiccʾ/aiccˉ$aiccʼ;->bottom:Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_close:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Laiccʾ/aiccˈ$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Laiccʾ/aiccˈ$a;-><init>(Laiccʾ/aiccˈ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_dialog_title:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Laiccʾ/aiccˈ;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Laiccʾ/aiccˈ;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Laiccʾ/aiccˈ;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Laiccʾ/aiccˈ;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->wv_robot_form_content:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 80
    .line 81
    iput-object p1, p0, Laiccʾ/aiccˈ;->d:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laiccʾ/aiccˈ;->d:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/tinet/oskit/manager/TWebViewManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Laiccʾ/aiccˈ;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    .line 101
    iget-object v5, p0, Laiccʾ/aiccˈ;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 102
    .line 103
    iget-object v6, p0, Laiccʾ/aiccˈ;->d:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 104
    .line 105
    new-instance v7, Laiccʾ/aiccˈ$b;

    .line 106
    .line 107
    invoke-direct {v7, p0}, Laiccʾ/aiccˈ$b;-><init>(Laiccʾ/aiccˈ;)V

    .line 108
    .line 109
    .line 110
    move-object v2, p1

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/tinet/oskit/manager/TWebViewManager;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/webkit/WebView;Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laiccʾ/aiccˈ;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "&autoSize=true&source=livechat_customer_message&pageType=inner&authDialog=1&primaryColor="

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_ticket_plugin_primary_color:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "tWebViewManager loadUrl:\n"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/manager/TWebViewManager;->loadUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onActivityResult"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/manager/TWebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TWebViewManager;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiccʾ/aiccˈ;->e:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/manager/TWebViewManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laiccʾ/aiccˈ;->aiccˆ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
