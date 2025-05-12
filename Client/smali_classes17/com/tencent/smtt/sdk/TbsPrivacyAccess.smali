.class public final enum Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsPrivacyAccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AndroidId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum AndroidVersion:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum AppList:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum DeviceId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum DeviceModel:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum Imsi:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum MacAddress:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field private static a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:Z

.field private static d:[Ljava/lang/String;

.field private static final synthetic e:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "DeviceId"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v2, "Imsi"

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8, v7}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->Imsi:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v3, "AndroidId"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v4, "MacAddress"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->MacAddress:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v4, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v5, "AndroidVersion"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v8}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidVersion:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v5, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v6, "DeviceModel"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v9, v8}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceModel:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v6, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v9, "AppList"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AppList:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    filled-new-array/range {v0 .. v6}, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->e:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    sput-boolean v8, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a:Z

    sput-boolean v7, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doConfigPrivacy  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TbsPrivacy"

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configurePrivacy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "TbsPrivacy"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "deleteQBApk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doActionByApp QbApkDir is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doActionByApp stack is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static configureAllPrivacy(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "qimei36"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->QIMEI36:Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TbsPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configureAllPrivacy bundle key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->values()[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "app_call"

    const-string p1, "done"

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static configureAllPrivacy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string v0, "app_list"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TbsPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configureAllPrivacy state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "uifa"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "app_call"

    const-string v0, "done"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static configurePrivacy(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static disableSensitiveApi()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "no_sensitive_api"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    return-void
.end method

.method public static getConfigurePrivacy(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getItemToRmPrivacy()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static isEnableSensitiveApi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a:Z

    return v0
.end method

.method public static rmPrivacyItemIfNeeded(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TbsPrivacy"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRmPrivacyItemChecked is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->c:Z

    invoke-static {p0}, Lcom/tencent/smtt/utils/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rmPrivacyItemIfNeeded state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "removenone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->d:[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->d:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rmPrivacyItemIfNeeded mItemToRmPrivacy is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uifa"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->d:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stack is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->e:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    return-object v0
.end method


# virtual methods
.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TbsPrivacy"

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
