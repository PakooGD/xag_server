.class public final Lcom/xag/agri/v4/land/router/SurveyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/q;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcom/therouter/inject/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0013\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0008\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020 2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080)H\u0016\u00a2\u0006\u0004\u00082\u00103J3\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/land/router/SurveyServiceImpl;",
        "Lcom/xag/agri/operation/router/service/q;",
        "Landroid/content/Context;",
        "context",
        "",
        "guid",
        "",
        "isMultiFly",
        "Lkotlin/z1;",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/xag/agri/operation/router/model/BrowserConfig;",
        "config",
        "",
        "requestCode",
        "g",
        "(Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;I)V",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "k",
        "(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)Landroidx/activity/result/contract/ActivityResultContract;",
        "isForMTask",
        "h",
        "(Landroid/content/Context;Z)V",
        "e",
        "needCloseSyncTip",
        "c",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lkotlin/Function0;",
        "cancelAction",
        "Lkotlin/Function1;",
        "okAction",
        "i",
        "(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;)V",
        "j",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "host",
        "handleResult",
        "Les/b;",
        "l",
        "(Landroidx/fragment/app/Fragment;Lvf0/l;)Les/b;",
        "landGuid",
        "routeGuid",
        "Lcom/xag/operation/land/model/Route$Option;",
        "option",
        "Landroid/content/Intent;",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;)Landroid/content/Intent;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    return-object v0
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getHasShowSyncCloseTip()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2, v0}, Lcom/xag/agri/operation/router/service/UserService$DefaultImpls;->b(Lcom/xag/agri/operation/router/service/UserService;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 39
    .line 40
    sget v1, Lny/b$p;->survey_not_synchronized_to_cloud:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v1, Lny/b$p;->survey_synchronized_to_cloud_tip:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v1, Lny/b$p;->survey_str_i_know:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v10, 0x18

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "offline_tip"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setHasShowSyncCloseTip(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p2, "/survey/door/offline"

    .line 88
    .line 89
    invoke-static {p2}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HdMapDetailNewActivity;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "type"

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/survey/local/hdmap_remote_data/record"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "for_m_task"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->Z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/land/model/Route$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->l:Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/router/model/BrowserConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "browserConfig"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/survey/local/hdmap_remote_data/list"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "for_m_task"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->Z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/xag/operation/land/model/Land;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "land"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRouter;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/land/router/SurveyServiceImpl$openSaveLandDialog$1;->INSTANCE:Lcom/xag/agri/v4/land/router/SurveyServiceImpl$openSaveLandDialog$1;

    .line 14
    .line 15
    new-instance v1, Lcom/xag/agri/v4/land/router/SurveyServiceImpl$openSaveLandDialog$2;

    .line 16
    .line 17
    invoke-direct {v1, p4}, Lcom/xag/agri/v4/land/router/SurveyServiceImpl$openSaveLandDialog$2;-><init>(Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/xag/agri/v4/land/common/config/SurveyRouter;->showSaveLandDialog(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->s:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$a;->d(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/router/model/BrowserConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xag/agri/operation/router/model/BrowserConfig;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/z1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/router/SurveyServiceImpl$getFileBrowserLauncher$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/land/router/SurveyServiceImpl$getFileBrowserLauncher$1;-><init>(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;Lvf0/l;)Les/b;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Les/b;"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/land/business/core/XMapActivity;->l:Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/XMapActivity$Companion;->e(Landroidx/fragment/app/Fragment;Lvf0/l;)Les/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
