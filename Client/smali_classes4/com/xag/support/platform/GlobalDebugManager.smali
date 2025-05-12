.class public final Lcom/xag/support/platform/GlobalDebugManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XDebugManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalDebugManager;",
        "Lcom/xag/support/platform/manager/XDebugManager;",
        "()V",
        "value",
        "",
        "forceUseConfigFromTestService",
        "getForceUseConfigFromTestService",
        "()Z",
        "setForceUseConfigFromTestService",
        "(Z)V",
        "spCache",
        "Landroid/content/SharedPreferences;",
        "unihttp_release"
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
.field public static final INSTANCE:Lcom/xag/support/platform/GlobalDebugManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final spCache:Landroid/content/SharedPreferences;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/platform/GlobalDebugManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalDebugManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalDebugManager;->INSTANCE:Lcom/xag/support/platform/GlobalDebugManager;

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    const-string v1, "uni_app_configV3"

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/GlobalContext;->openSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/GlobalDebugManager;->spCache:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForceUseConfigFromTestService()Z
    .locals 3

    sget-object v0, Lcom/xag/support/platform/GlobalDebugManager;->spCache:Landroid/content/SharedPreferences;

    const-string v1, "force_use_config_from_test_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setForceUseConfigFromTestService(Z)V
    .locals 2

    sget-object v0, Lcom/xag/support/platform/GlobalDebugManager;->spCache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_use_config_from_test_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
