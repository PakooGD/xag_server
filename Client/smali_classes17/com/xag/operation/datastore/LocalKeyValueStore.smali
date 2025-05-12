.class public interface abstract Lcom/xag/operation/datastore/LocalKeyValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;,
        Lcom/xag/operation/datastore/LocalKeyValueStore$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008f\u0018\u0000 %2\u00020\u0001:\u0001&R\"\u0010\t\u001a\u00020\u00028&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001e\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u0006R\u001c\u0010!\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001c\u0010$\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/operation/datastore/LocalKeyValueStore;",
        "",
        "",
        "getAppDisplayTheme",
        "()Ljava/lang/String;",
        "setAppDisplayTheme",
        "(Ljava/lang/String;)V",
        "getAppDisplayTheme$annotations",
        "()V",
        "appDisplayTheme",
        "getAppDisplayMode",
        "setAppDisplayMode",
        "appDisplayMode",
        "getStorage",
        "setStorage",
        "storage",
        "",
        "getAppAutoUpdateCheck",
        "()Z",
        "setAppAutoUpdateCheck",
        "(Z)V",
        "appAutoUpdateCheck",
        "getNotifyEnable",
        "setNotifyEnable",
        "notifyEnable",
        "getEnableCustomTileURL",
        "setEnableCustomTileURL",
        "enableCustomTileURL",
        "getCustomTileURLString",
        "setCustomTileURLString",
        "customTileURLString",
        "getEnablePositionOverlay",
        "setEnablePositionOverlay",
        "enablePositionOverlay",
        "getXBusEnable",
        "setXBusEnable",
        "xBusEnable",
        "T3",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->a:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    sput-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppAutoUpdateCheck()Z
.end method

.method public abstract getAppDisplayMode()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getAppDisplayTheme()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getCustomTileURLString()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getEnableCustomTileURL()Z
.end method

.method public abstract getEnablePositionOverlay()Z
.end method

.method public abstract getNotifyEnable()Z
.end method

.method public abstract getStorage()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getXBusEnable()Z
.end method

.method public abstract setAppAutoUpdateCheck(Z)V
.end method

.method public abstract setAppDisplayMode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setAppDisplayTheme(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setCustomTileURLString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setEnableCustomTileURL(Z)V
.end method

.method public abstract setEnablePositionOverlay(Z)V
.end method

.method public abstract setNotifyEnable(Z)V
.end method

.method public abstract setStorage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setXBusEnable(Z)V
.end method
