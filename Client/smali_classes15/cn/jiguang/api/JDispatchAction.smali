.class public abstract Lcn/jiguang/api/JDispatchAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_CUSTOM_GOOGLE_TYPE:I = 0x4

.field public static final SDK_CUSTOM_PURE_TYPE:I = 0x5

.field public static final SDK_CUSTOM_TYPE:I = 0x1

.field public static final SDK_NORMAL_GOOGLE_TYPE:I = 0x2

.field public static final SDK_NORMAL_PURE_TYPE:I = 0x3

.field public static final SDK_NORMAL_TYPE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public beforRegister(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public checkAction(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public getDataByAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataByCmd(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLogPriority(Ljava/lang/String;)S
.end method

.method public abstract getLoginFlag(Ljava/lang/String;)S
.end method

.method public getPInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getRegFlag(Ljava/lang/String;)S
.end method

.method public abstract getRegPriority(Ljava/lang/String;)S
.end method

.method public abstract getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSdkType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserCtrlProperty(Ljava/lang/String;)S
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract isSupportedCMD(Ljava/lang/String;I)Z
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendData(Landroid/content/Context;Ljava/lang/String;JII)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
