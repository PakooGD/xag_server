.class public final Lcom/xa/ability/customservice/ui/ChatActivity;
.super Lcom/xa/ability/customservice/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/customservice/ui/ChatActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/xa/ability/customservice/ui/ChatActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,186:1\n256#2,2:187\n256#2,2:189\n256#2,2:191\n256#2,2:193\n256#2,2:195\n256#2,2:197\n256#2,2:199\n256#2,2:201\n256#2,2:203\n256#2,2:205\n256#2,2:207\n256#2,2:209\n256#2,2:211\n256#2,2:213\n256#2,2:215\n256#2,2:217\n*S KotlinDebug\n*F\n+ 1 ChatActivity.kt\ncom/xa/ability/customservice/ui/ChatActivity\n*L\n47#1:187,2\n143#1:189,2\n144#1:191,2\n145#1:193,2\n146#1:195,2\n147#1:197,2\n148#1:199,2\n152#1:201,2\n153#1:203,2\n154#1:205,2\n158#1:207,2\n159#1:209,2\n160#1:211,2\n161#1:213,2\n162#1:215,2\n163#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xa/ability/customservice/ui/ChatActivity;",
        "Lcom/xa/ability/customservice/base/BaseActivity;",
        "Lkotlin/z1;",
        "establishConnection",
        "()V",
        "addChatFragment",
        "bindListener",
        "showTelDialog",
        "onlyQuit",
        "closeSession",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showLoading",
        "showContent",
        "showError",
        "Landroid/view/View;",
        "layoutTitle",
        "Landroid/view/View;",
        "layoutChatContainer",
        "loadingLayout",
        "textReConnect",
        "iconNonet",
        "loadingView",
        "<init>",
        "Companion",
        "customservice_release"
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
        "SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/xa/ability/customservice/ui/ChatActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,186:1\n256#2,2:187\n256#2,2:189\n256#2,2:191\n256#2,2:193\n256#2,2:195\n256#2,2:197\n256#2,2:199\n256#2,2:201\n256#2,2:203\n256#2,2:205\n256#2,2:207\n256#2,2:209\n256#2,2:211\n256#2,2:213\n256#2,2:215\n256#2,2:217\n*S KotlinDebug\n*F\n+ 1 ChatActivity.kt\ncom/xa/ability/customservice/ui/ChatActivity\n*L\n47#1:187,2\n143#1:189,2\n144#1:191,2\n145#1:193,2\n146#1:195,2\n147#1:197,2\n148#1:199,2\n152#1:201,2\n153#1:203,2\n154#1:205,2\n158#1:207,2\n159#1:209,2\n160#1:211,2\n161#1:213,2\n162#1:215,2\n163#1:217,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/customservice/ui/ChatActivity$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final INTENT_KEY_HEAD_URL:Ljava/lang/String; = "intent_key_head_url"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final INTENT_KEY_MOBILE:Ljava/lang/String; = "intent_key_mobile"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final INTENT_KEY_NICK_NAME:Ljava/lang/String; = "intent_key_nick_name"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final INTENT_KEY_VISITOR_ID:Ljava/lang/String; = "intent_key_visitor_id"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private iconNonet:Landroid/view/View;

.field private layoutChatContainer:Landroid/view/View;

.field private layoutTitle:Landroid/view/View;

.field private loadingLayout:Landroid/view/View;

.field private loadingView:Landroid/view/View;

.field private textReConnect:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/customservice/ui/ChatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/customservice/ui/ChatActivity$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/customservice/ui/ChatActivity;->Companion:Lcom/xa/ability/customservice/ui/ChatActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->showTelDialog$lambda$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/ChatActivity;->bindListener$lambda$2(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/ChatActivity;->bindListener$lambda$1(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/ChatActivity;->bindListener$lambda$0(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addChatFragment(Lcom/xa/ability/customservice/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->addChatFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addChatFragment()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/customservice/ui/ChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getSupportFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "beginTransaction(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/xa/ability/customservice/R$id;->layout_chat_container:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bindListener()V
    .locals 2

    .line 1
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_tv_left:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xa/ability/customservice/ui/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xa/ability/customservice/ui/b;-><init>(Lcom/xa/ability/customservice/ui/ChatActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/xa/ability/customservice/R$id;->iv_tel:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xa/ability/customservice/ui/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xa/ability/customservice/ui/c;-><init>(Lcom/xa/ability/customservice/ui/ChatActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_header_right_ll:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/xa/ability/customservice/ui/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xa/ability/customservice/ui/d;-><init>(Lcom/xa/ability/customservice/ui/ChatActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final bindListener$lambda$0(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V
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

.method private static final bindListener$lambda$1(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->showTelDialog()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final bindListener$lambda$2(Lcom/xa/ability/customservice/ui/ChatActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->onlyQuit()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final closeSession()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyHide$customservice_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyReaded$customservice_release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final establishConnection()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intent_key_visitor_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "intent_key_nick_name"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "intent_key_head_url"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "intent_key_mobile"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v4

    .line 56
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v6, "enableMqtt"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "autoUpdate"

    .line 79
    .line 80
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v6, "guid"

    .line 84
    .line 85
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/tinet/oslib/config/TOSConnectOption;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/tinet/oslib/config/TOSConnectOption;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/tinet/oslib/config/TOSConnectOption;->setVisitorId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lcom/tinet/oslib/config/TOSConnectOption;->setNickname(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lcom/tinet/oslib/config/TOSConnectOption;->setHeadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lcom/tinet/oslib/config/TOSConnectOption;->setMobile(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lcom/tinet/oslib/config/TOSConnectOption;->setAdvanceParams(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lcom/tinet/oslib/config/TOSConnectOption;->setCustomerFields(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/xa/ability/customservice/ui/ChatActivity$establishConnection$1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/xa/ability/customservice/ui/ChatActivity$establishConnection$1;-><init>(Lcom/xa/ability/customservice/ui/ChatActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0}, Lcom/tinet/oskit/TOSClientKit;->connect(Lcom/tinet/oslib/config/TOSConnectOption;Lcom/tinet/oslib/listener/OnlineConnectResultCallback;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final onlyQuit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyShow$customservice_release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyReaded$customservice_release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showTelDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/dialog/TelDialog;

    .line 2
    .line 3
    sget v1, Lcom/xa/ability/customservice/R$string;->sobot_official_tel:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/xa/ability/customservice/dialog/TelDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/xa/ability/customservice/ui/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xa/ability/customservice/ui/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xa/ability/customservice/dialog/TelDialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final showTelDialog$lambda$3(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xa/ability/customservice/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/xa/ability/customservice/R$layout;->activity_chat:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_welcome:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingLayout:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/xa/ability/customservice/R$id;->layout_chat_container:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutChatContainer:Landroid/view/View;

    .line 32
    .line 33
    sget p1, Lcom/xa/ability/customservice/R$id;->layout_title:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutTitle:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_textReConnect:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->textReConnect:Landroid/view/View;

    .line 54
    .line 55
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_icon_nonet:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->iconNonet:Landroid/view/View;

    .line 65
    .line 66
    sget p1, Lcom/xa/ability/customservice/R$id;->sobot_image_view:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingView:Landroid/view/View;

    .line 76
    .line 77
    sget p1, Lcom/xa/ability/customservice/R$id;->iv_tel:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xa/ability/customservice/CustomServiceSdk;->isCallUpAvailable()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/16 v0, 0x8

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->showLoading()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->bindListener()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/ChatActivity;->establishConnection()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final showContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutTitle:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "layoutTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutChatContainer:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "layoutChatContainer"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingLayout:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "loadingLayout"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final showError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutTitle:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "layoutTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutChatContainer:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "layoutChatContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingLayout:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "loadingLayout"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingView:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "loadingView"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->textReConnect:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "textReConnect"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->iconNonet:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "iconNonet"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final showLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutTitle:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "layoutTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->layoutChatContainer:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "layoutChatContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingLayout:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "loadingLayout"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->loadingView:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "loadingView"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->textReConnect:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "textReConnect"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity;->iconNonet:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "iconNonet"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
