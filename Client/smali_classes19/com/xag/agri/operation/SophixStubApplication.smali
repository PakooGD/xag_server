.class public Lcom/xag/agri/operation/SophixStubApplication;
.super Lcom/taobao/sophix/SophixApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/SophixStubApplication$RealApplicationStub;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SophixStubApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/sophix/SophixApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/operation/SophixStubApplication;->lambda$initSophix$0(IILjava/lang/String;I)V

    return-void
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method private initSophix()V
    .locals 4

    .line 1
    :try_start_0
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
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/sophix/SophixManager;->getInstance()Lcom/taobao/sophix/SophixManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lcom/taobao/sophix/SophixManager;->setContext(Landroid/app/Application;)Lcom/taobao/sophix/SophixManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/taobao/sophix/SophixManager;->setAppVersion(Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "333829095-1"

    .line 29
    .line 30
    const-string v2, "f6f75c92b45445ca93367b39449085f2"

    .line 31
    .line 32
    const-string v3, "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCHQlY6BR3UtHjB6smyaPnS1tjePSyqOoZmxNnUzcerXmwHG0AbhBCHjIMnX2FG7t3SkVucxBDqEjP5M+ZYFJf9PBBbV5T/MdW8SQJt6dWYxXVWvkstozwk7byvD7+9W4DDTn2eMrMkXh6Fentk4Ua0ebG7Cq+8vmf8VfXGWisk1PsTu7Pqmt4RmahbDzEthuw40Kt1LKHsgqOCXD9fZcV2O2ccl7tnhDH3KYvr5gn7aPokj9fcnek0uvWbKcrLTRZBzWqzqwuVZCzBptjoDr4iA0SKjUPxdLZYFoeYlR3Wnh3Fo0XW1r7BK83X0HhQt46a9D3i60m6l1iJu3/7lT65AgMBAAECggEBAIUIxxx76dJKyzcXwdgbjhREwrsbejHYLFcqKII4/7lavm/i6pPlughIOLtiAaCt0jmIRI4U/fnre3kRBe7+Glu1VvUwWFkD4BA30w7eXfrLw9RUiEbT9ZTwy5N3rwQE2sm+Cqmtfis381cfl/wp4swhoaCxKxY+RLKYrYqxJxwqcdVU5AFTUqjYurzzHB9kHL0ggmO9LUd5c0lvHMAOHfr5yllIn9yuubSePPjbqMTJPBjec6+/jMSy0E/Y17cOKapvmpxR4/DG10EMjumRSe1N6LaMyzSZHg2rcF/safAo+sPo1dWhL6vemRjj220MjW/cSNeSmhTt5jEc6IT+kQECgYEA7avOlV1buEOWuTMcONBfa/Y1L2CRWaiAmUAR19gXXGn79eUXNpjWEVjqlXsNpFeyZoFIJ1Kowb/vw8qhYM4/Eyjpi9/PO62tVZzTp5dPe/Xh+YGhxL/+gxMH4cHHSf0vjDe4PfGhe2LwENK3qJL9Sv9OEz2ACN9vztHFZxbhHCECgYEAkbCsciGnK3GQnqWQl2jDGb4SqPATBgCVqIhEZhQJmopfR9ZXy1US8FjS9Xmv9ulu4ye1RP1LI66rF8A4oswnaDaw+anVgyQZGHnJ0vCUerRenwbRJJDL9GO7M7xn+4XDqJsBfaQaV9Aw5GxhX7Jy1Z1+M9Age6PuOn6m5Q21j5kCgYEAmP7cQXKTtI5t3FJ2fGxGwO0BV7pGVv0Nq5l+4v+MKkVfmO8cflzskMY4XHmWUpDRmwLmO8oOMIsqAVPThsm9+MuBbDVq5fPrfQ0zgtL4q8eg7EjypgEiCaaakE15yLtffFfyFo4RcahC+dFrwOy+eSTYUbJpVUzgYLbQ6Ifl6YECgYAu500tVU5He0FPAgiB5lVhdUL2povJU+jaoDw9DNhmq4OvUf9j09jMDhyksO+Is3Biq0b9lfpZ24Lzm4vgRY+uSmVBi37UwItfyN3EDnYO5wDLe9tbRU6UOINtTYvAezkZkAWz2GAuwzTqZUYYFBBKW3Dk5219wLISnPHILli0iQJ/JULbjCQLbJ7RyPQsgB57ozKtkaOIlR5jfmZH8jyL71zHRA7Ybzv2YARCLlxzadhD5ZTl6zS17KGqh69Vc6SvMa98o/PWtxzuMHlaiu3p+xgOxuP68pxO6ZvLckOHTfjY2uVdD481WUJ2SL1rk+FMSWcqnTMw41p78bn5xOGjXQ=="

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/sophix/SophixManager;->setSecretMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/sophix/SophixManager;->setEnableDebug(Z)Lcom/taobao/sophix/SophixManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/taobao/sophix/SophixManager;->setEnableFullLog()Lcom/taobao/sophix/SophixManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/xag/agri/operation/g;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/xag/agri/operation/g;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/taobao/sophix/SophixManager;->setPatchLoadStatusStub(Lcom/taobao/sophix/listener/PatchLoadStatusListener;)Lcom/taobao/sophix/SophixManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/taobao/sophix/SophixManager;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/SophixStubApplication;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$initSophix$0(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/agri/operation/SophixStubApplication;->isMainProcess(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/agri/operation/SophixStubApplication;->initSophix()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
