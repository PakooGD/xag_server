.class public final Lcom/youzan/jsbridge/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WVC_JsBridge"

.field private static sIsDebug:Z


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

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "WVC_JsBridge"

    invoke-static {v0, p0}, Lcom/youzan/jsbridge/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/youzan/jsbridge/util/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "WVC_JsBridge"

    invoke-static {v0, p0}, Lcom/youzan/jsbridge/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "WVC_JsBridge"

    invoke-static {v0, p0}, Lcom/youzan/jsbridge/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/youzan/jsbridge/util/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youzan/jsbridge/util/Logger;->sIsDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/youzan/jsbridge/util/Logger;->sIsDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "WVC_JsBridge"

    invoke-static {v0, p0}, Lcom/youzan/jsbridge/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method
