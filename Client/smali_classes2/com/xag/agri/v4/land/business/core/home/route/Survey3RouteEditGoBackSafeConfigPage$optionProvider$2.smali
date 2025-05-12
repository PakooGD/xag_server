.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$d;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3RouteEditGoBackSafeConfigPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditGoBackSafeConfigPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n*L\n1#1,91:1\n90#2,14:92\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditGoBackSafeConfigPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2\n*L\n33#1:92,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/a$d;",
        "invoke",
        "()Lcom/xag/agri/v4/land/business/core/home/route/a$d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3RouteEditGoBackSafeConfigPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3RouteEditGoBackSafeConfigPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n*L\n1#1,91:1\n90#2,14:92\n*S KotlinDebug\n*F\n+ 1 Survey3RouteEditGoBackSafeConfigPage.kt\ncom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2\n*L\n33#1:92,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/v4/land/business/core/home/route/a$d;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage;

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    instance-of v3, v1, Lcom/xag/agri/v4/land/business/core/home/route/a$d;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/xag/agri/v4/land/business/core/home/route/a$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v1, v2

    .line 8
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/xag/agri/v4/land/business/core/home/route/a$d;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackSafeConfigPage$optionProvider$2;->invoke()Lcom/xag/agri/v4/land/business/core/home/route/a$d;

    move-result-object v0

    return-object v0
.end method
