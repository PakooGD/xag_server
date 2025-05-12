.class public final Lcom/xag/app/update/config/AppUpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/app/update/config/AppUpdateConfig;",
        "",
        "()V",
        "app_key_debug",
        "",
        "getApp_key_debug",
        "()Ljava/lang/String;",
        "setApp_key_debug",
        "(Ljava/lang/String;)V",
        "app_key_release",
        "getApp_key_release",
        "setApp_key_release",
        "clientId",
        "getClientId",
        "setClientId",
        "clientSecret",
        "getClientSecret",
        "setClientSecret",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "debugApi",
        "getDebugApi",
        "setDebugApi",
        "oversea",
        "getOversea",
        "setOversea",
        "getAppKey",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/app/update/config/AppUpdateConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static app_key_debug:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static app_key_release:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static clientId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static clientSecret:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static debug:Z

.field private static debugApi:Z

.field private static oversea:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/app/update/config/AppUpdateConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/app/update/config/AppUpdateConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->INSTANCE:Lcom/xag/app/update/config/AppUpdateConfig;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_debug:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_release:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->clientSecret:Ljava/lang/String;

    .line 17
    .line 18
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
.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/xag/app/update/config/AppUpdateConfig;->debug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_debug:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_release:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final getApp_key_debug()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_debug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApp_key_release()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->clientSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/app/update/config/AppUpdateConfig;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugApi()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/app/update/config/AppUpdateConfig;->debugApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOversea()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/app/update/config/AppUpdateConfig;->oversea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApp_key_debug(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_debug:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApp_key_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/config/AppUpdateConfig;->app_key_release:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/config/AppUpdateConfig;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientSecret(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/config/AppUpdateConfig;->clientSecret:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/app/update/config/AppUpdateConfig;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugApi(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/app/update/config/AppUpdateConfig;->debugApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOversea(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/app/update/config/AppUpdateConfig;->oversea:Z

    .line 2
    .line 3
    return-void
.end method
