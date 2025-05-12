.class public Lcn/jiguang/aq/a;
.super Lcn/jiguang/api/JDispatchAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public getDataByAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "jportrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p4, "jcommon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p3, p5}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p3, p4, p5}, Lcn/jiguang/u/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    const/16 p1, 0x9

    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    const/16 p1, 0x1000

    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    const/16 p1, 0x1000

    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    const/16 p1, 0x9

    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "portrait_sdk_ver"

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "1.0.0"

    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    const/16 p1, 0xe

    return p1
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
