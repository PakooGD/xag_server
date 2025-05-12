.class public final Lcom/xag/support/platform/UniConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/support/platform/UniConfigManager;",
        "",
        "()V",
        "getActionManager",
        "Lcom/xag/support/platform/manager/XActionManager;",
        "getApiManager",
        "Lcom/xag/support/platform/manager/XApiManager;",
        "getBusinessDataManager",
        "Lcom/xag/support/platform/manager/XBusinessDataManager;",
        "getCloudStorageManager",
        "Lcom/xag/support/platform/manager/XCloudStorageManager;",
        "getDebugManager",
        "Lcom/xag/support/platform/manager/XDebugManager;",
        "getFeatureManager",
        "Lcom/xag/support/platform/manager/XFeatureManager;",
        "getTemplateManager",
        "Lcom/xag/support/platform/manager/XTemplateManager;",
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
.field public static final INSTANCE:Lcom/xag/support/platform/UniConfigManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/UniConfigManager;

    invoke-direct {v0}, Lcom/xag/support/platform/UniConfigManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionManager()Lcom/xag/support/platform/manager/XActionManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager;->INSTANCE:Lcom/xag/support/platform/GlobalActionManager;

    return-object v0
.end method

.method public final getApiManager()Lcom/xag/support/platform/manager/XApiManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalApiManager;->INSTANCE:Lcom/xag/support/platform/GlobalApiManager;

    return-object v0
.end method

.method public final getBusinessDataManager()Lcom/xag/support/platform/manager/XBusinessDataManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalBusinessDataManager;->INSTANCE:Lcom/xag/support/platform/GlobalBusinessDataManager;

    return-object v0
.end method

.method public final getCloudStorageManager()Lcom/xag/support/platform/manager/XCloudStorageManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalCloudStorageManager;->INSTANCE:Lcom/xag/support/platform/GlobalCloudStorageManager;

    return-object v0
.end method

.method public final getDebugManager()Lcom/xag/support/platform/manager/XDebugManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalDebugManager;->INSTANCE:Lcom/xag/support/platform/GlobalDebugManager;

    return-object v0
.end method

.method public final getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalFeatureManager;->INSTANCE:Lcom/xag/support/platform/GlobalFeatureManager;

    return-object v0
.end method

.method public final getTemplateManager()Lcom/xag/support/platform/manager/XTemplateManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalTemplateManager;->INSTANCE:Lcom/xag/support/platform/GlobalTemplateManager;

    return-object v0
.end method
