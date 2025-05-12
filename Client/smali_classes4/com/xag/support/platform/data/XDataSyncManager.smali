.class public final Lcom/xag/support/platform/data/XDataSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/support/platform/data/XDataSyncManager;",
        "",
        "Lkotlin/z1;",
        "sync",
        "()V",
        "",
        "TIME_GAP",
        "I",
        "TEST_TIME_GAP",
        "<init>",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/data/XDataSyncManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TEST_TIME_GAP:I = 0x1d4c0

.field private static final TIME_GAP:I = 0x1b7740


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/data/XDataSyncManager;

    invoke-direct {v0}, Lcom/xag/support/platform/data/XDataSyncManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/data/XDataSyncManager;->INSTANCE:Lcom/xag/support/platform/data/XDataSyncManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sync()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getDebugManager()Lcom/xag/support/platform/manager/XDebugManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/xag/support/platform/manager/XDebugManager;->getForceUseConfigFromTestService()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/xag/support/platform/GlobalApiManager;->INSTANCE:Lcom/xag/support/platform/GlobalApiManager;

    invoke-virtual {v3}, Lcom/xag/support/platform/GlobalApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    move-result-object v3

    sget-object v4, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const v4, 0x1d4c0

    goto :goto_2

    :cond_2
    const v4, 0x1b7740

    :goto_2
    sget-object v5, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-virtual {v5, v3}, Lcom/xag/support/platform/data/XDataManager;->getLastSyncTime(Z)J

    move-result-wide v5

    sub-long v5, v0, v5

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    new-instance v10, Lcom/xag/support/platform/data/XDataSyncManager$sync$1;

    invoke-direct {v10, v0, v1, v3}, Lcom/xag/support/platform/data/XDataSyncManager$sync$1;-><init>(JZ)V

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    const-string v1, "\u65e0\u9700\u540c\u6b65\u914d\u7f6e"

    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
