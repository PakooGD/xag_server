.class public abstract Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/web/h5/d;
.implements Lg80/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseXaJavascriptCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseXaJavascriptCallback.kt\ncom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008W\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0019\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u000f\u0010,\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u000f\u0010-\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008.\u0010\u000bJ\'\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0017\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u00085\u0010\u000bJ\u0017\u00108\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008;\u0010\u001eJ\'\u0010;\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008;\u0010>J\u001f\u0010A\u001a\u00020\t2\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u0002012\u0006\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008G\u0010\u000bJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008H\u0010\u001eJ\u001b\u0010J\u001a\u00020\t2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008J\u0010\u001eJ\u000f\u0010K\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008K\u0010\u000bJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008L\u0010\u001eJ\'\u0010M\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020$H&\u00a2\u0006\u0004\u0008M\u0010>J\u001f\u0010N\u001a\u0002012\u0006\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008N\u0010FR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u00107\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010S\u001a\u0004\u0008T\u0010\u0005R\u0016\u0010V\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "Lcom/xag/agri/operation/base/web/h5/d;",
        "Lg80/c;",
        "Lg80/d;",
        "h",
        "()Lg80/d;",
        "",
        "g",
        "()Ljava/lang/String;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "o",
        "()Lcom/tencent/smtt/sdk/WebView;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "n",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/fragment/app/FragmentManager;",
        "m",
        "()Landroidx/fragment/app/FragmentManager;",
        "getDisplayMode",
        "onLogin",
        "onBack",
        "goAppBack",
        "url",
        "onLoad",
        "(Ljava/lang/String;)V",
        "getStatusBarHeight",
        "tel",
        "postCallPhone",
        "map",
        "postMapNavigation",
        "",
        "status",
        "startLocation",
        "(Z)V",
        "onResponseLocation",
        "openBrowser",
        "storage",
        "setAppStorage",
        "getAppStorage",
        "getAppBaseInfo",
        "getNFAppVersion",
        "userName",
        "path",
        "",
        "type",
        "openMiniProgram",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getLandscapeScreenSafeArea",
        "Lg80/e;",
        "location",
        "b",
        "(Lg80/e;)V",
        "json",
        "openNewPage",
        "title",
        "showTopBar",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "errorCode",
        "message",
        "c",
        "(ILjava/lang/String;)V",
        "fitsWindows",
        "color",
        "setNavigationBarStatus",
        "(ZLjava/lang/String;)I",
        "getStatusBottomHeight",
        "openCameraToScanQrCode",
        "txt",
        "p",
        "e",
        "i",
        "j",
        "k",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "a",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "dialogLoading",
        "Lkotlin/z;",
        "f",
        "Z",
        "isStartLocation",
        "<init>",
        "business_release"
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
        "SMAP\nBaseXaJavascriptCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseXaJavascriptCallback.kt\ncom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$location$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$location$2;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->b:Lkotlin/z;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)Lg80/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->h()Lg80/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public b(Lg80/e;)V
    .locals 6
    .param p1    # Lg80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->o()Lcom/tencent/smtt/sdk/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "javascript:onLocationChange(\'"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\',\'"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\')"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 26
    .line 27
    return-void
.end method

.method public final f()Lg80/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg80/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getApplicationInfo(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "WX_APP_ID"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v0
.end method

.method public getAppBaseInfo()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setOrgId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setPhone(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lt70/a;->a:Lt70/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lt70/a;->e(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setVersionCode(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lt70/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setVersionName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getAvatar()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setAvatar(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getUsername()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setUsername(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->getCurrentPlatform()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setPlatform(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "X_HEADER_KEY_HOST:dservice"

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lcom/xag/support/platform/manager/XApiManager;->getServiceBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setAuthorization(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "camera"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Landroid/hardware/camera2/CameraManager;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_0
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v2, v3

    .line 149
    :goto_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setSupportCameraFeature(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setDebug(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lx70/b;->a:Lx70/b;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lx70/b;->c(Landroid/content/Context;)Lx70/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Lx70/a;->s()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_3
    if-nez v2, :cond_4

    .line 182
    .line 183
    const-string v2, "zh"

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setLang(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getArea()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setArea(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getCountryCode()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/web/h5/model/AppBaseInfo;->setCountryCode(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 219
    .line 220
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getAppBaseInfo$1;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getAppBaseInfo$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public getAppStorage()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getAppStorage$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getAppStorage$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDisplayMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getDisplayMode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getDisplayMode$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLandscapeScreenSafeArea()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/model/LandscapeScreenSafeArea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/web/h5/model/LandscapeScreenSafeArea;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v2, v5, v3, v4}, Lcom/xag/agri/operation/common/utils/WindowUtils;->getLandScapeStatusPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Landroid/content/Context;FILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/web/h5/model/LandscapeScreenSafeArea;->setLeft(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getLandscapeScreenSafeArea$1;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getLandscapeScreenSafeArea$1;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getNFAppVersion()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getNFAppVersion$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getNFAppVersion$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getStatusBarHeight()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getStatusBarHeight$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$getStatusBarHeight$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getStatusBottomHeight()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public goAppBack()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Lg80/d;
    .locals 2

    .line 1
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lg80/d;->e(Lg80/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract i(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k(ZLjava/lang/String;)I
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract l()Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract m()Landroidx/fragment/app/FragmentManager;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract n()Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract o()Lcom/tencent/smtt/sdk/WebView;
    .annotation build Las0/k;
    .end annotation
.end method

.method public onBack()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onLogin()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/account/domain/AccountManager;->logout(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/xag/agri/operation/router/service/a;->jumpLoginPage(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResponseLocation()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg80/e;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lg80/e;->g()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$onResponseLocation$1;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$onResponseLocation$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public openCameraToScanQrCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$openCameraToScanQrCode$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$openCameraToScanQrCode$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->i(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public openMiniProgram(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu90/d;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$openMiniProgram$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$openMiniProgram$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eq p3, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-eq p3, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_1
    iput p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public openNewPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->i(Ljava/lang/String;)V

    return-void
.end method

.method public openNewPage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->T3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->m()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LOADING"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public postCallPhone(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "tel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.DIAL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "tel:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public postMapNavigation(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;-><init>(Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->m()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/BaseSheet;->show(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setAppStorage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/operation/datastore/LocalKeyValueStore;->setStorage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNavigationBarStatus(ZLjava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->k(ZLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public startLocation(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$startLocation$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$startLocation$1;-><init>(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$startLocation$2;->INSTANCE:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback$startLocation$2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->o(Lvf0/a;Lvf0/l;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;->c:Z

    .line 22
    .line 23
    return-void
.end method
