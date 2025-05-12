.class public Lcom/youzan/jsbridge/util/BridgeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sShouldInjectJs:Z


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

.method public static getDataPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "Error Package name not found "

    .line 20
    .line 21
    invoke-static {v0}, Lcom/youzan/jsbridge/util/Logger;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static setShouldInjectJs(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/youzan/jsbridge/util/BridgeUtil;->sShouldInjectJs:Z

    .line 2
    .line 3
    return-void
.end method

.method public static shouldInjectJs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youzan/jsbridge/util/BridgeUtil;->sShouldInjectJs:Z

    .line 2
    .line 3
    return v0
.end method
