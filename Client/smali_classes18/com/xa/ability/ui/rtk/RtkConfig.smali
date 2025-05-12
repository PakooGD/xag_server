.class public final Lcom/xa/ability/ui/rtk/RtkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/RtkConfig;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/xa/ability/ui/rtk/components/utils/Logger;",
        "logger",
        "Lcom/xa/ability/ui/rtk/RtkRouter;",
        "rtkRouter",
        "Lcom/xa/ability/ui/rtk/UserInfo;",
        "userInfo",
        "Lkotlin/z1;",
        "init",
        "(Landroid/app/Application;Lcom/xa/ability/ui/rtk/components/utils/Logger;Lcom/xa/ability/ui/rtk/RtkRouter;Lcom/xa/ability/ui/rtk/UserInfo;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "deviceId",
        "jumpXRTKDetail",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "getRtkRouter",
        "()Lcom/xa/ability/ui/rtk/RtkRouter;",
        "getUserToken",
        "()Ljava/lang/String;",
        "getUserGuid",
        "Lcom/xa/ability/ui/rtk/RtkRouter;",
        "Lcom/xa/ability/ui/rtk/UserInfo;",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/RtkConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static rtkRouter:Lcom/xa/ability/ui/rtk/RtkRouter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static userInfo:Lcom/xa/ability/ui/rtk/UserInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/ui/rtk/RtkConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/RtkConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/ui/rtk/RtkConfig;->INSTANCE:Lcom/xa/ability/ui/rtk/RtkConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/xa/ability/ui/rtk/UserInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/UserInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/ui/rtk/RtkConfig;->userInfo:Lcom/xa/ability/ui/rtk/UserInfo;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRtkRouter()Lcom/xa/ability/ui/rtk/RtkRouter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/RtkConfig;->rtkRouter:Lcom/xa/ability/ui/rtk/RtkRouter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/RtkConfig;->userInfo:Lcom/xa/ability/ui/rtk/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/UserInfo;->getGuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/RtkConfig;->userInfo:Lcom/xa/ability/ui/rtk/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/UserInfo;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/xa/ability/ui/rtk/components/utils/Logger;Lcom/xa/ability/ui/rtk/RtkRouter;Lcom/xa/ability/ui/rtk/UserInfo;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/ui/rtk/components/utils/Logger;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xa/ability/ui/rtk/RtkRouter;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/ui/rtk/UserInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->init(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    sput-object p3, Lcom/xa/ability/ui/rtk/RtkConfig;->rtkRouter:Lcom/xa/ability/ui/rtk/RtkRouter;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->setLogger(Lcom/xa/ability/ui/rtk/components/utils/Logger;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;->init()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/xa/ability/ui/rtk/RtkConfig;->userInfo:Lcom/xa/ability/ui/rtk/UserInfo;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/xa/ability/ui/rtk/UserInfo;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/UserInfo;->setToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/xa/ability/ui/rtk/RtkConfig;->userInfo:Lcom/xa/ability/ui/rtk/UserInfo;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/xa/ability/ui/rtk/UserInfo;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/UserInfo;->setGuid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final jumpXRTKDetail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity;->Companion:Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xa/ability/ui/rtk/ui/XRTKDetailActivity$Companion;->jump(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
