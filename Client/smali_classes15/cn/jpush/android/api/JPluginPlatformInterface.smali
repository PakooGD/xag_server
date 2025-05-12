.class public Lcn/jpush/android/api/JPluginPlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JPLUGIN_REQUEST_CODE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "JPluginPlatformInterface"


# instance fields
.field private pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/thirdpush/huawei/a;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcn/jpush/android/thirdpush/huawei/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "new JPluginPlatformInterface failed:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "JPluginPlatformInterface"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;->b(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
