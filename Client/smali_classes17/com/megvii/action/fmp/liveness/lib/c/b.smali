.class public final Lcom/megvii/action/fmp/liveness/lib/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/megvii/action/fmp/liveness/lib/c/b;


# instance fields
.field private b:Lcom/megvii/action/fmp/liveness/lib/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/a/b;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/a/b;-><init>()V

    iput-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/b;->b:Lcom/megvii/action/fmp/liveness/lib/a/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/megvii/action/fmp/liveness/lib/jni/MegAuth;->nativeSetLicence(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a()Lcom/megvii/action/fmp/liveness/lib/c/b;
    .locals 2

    .line 2
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/action/fmp/liveness/lib/c/b;->a:Lcom/megvii/action/fmp/liveness/lib/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/action/fmp/liveness/lib/c/b;

    invoke-direct {v1}, Lcom/megvii/action/fmp/liveness/lib/c/b;-><init>()V

    sput-object v1, Lcom/megvii/action/fmp/liveness/lib/c/b;->a:Lcom/megvii/action/fmp/liveness/lib/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/megvii/action/fmp/liveness/lib/c/b;->a:Lcom/megvii/action/fmp/liveness/lib/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/megvii/action/fmp/liveness/lib/jni/MegAuth;->nativeSetLicencePath(Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/megvii/action/fmp/liveness/lib/jni/MegAuth;->nativeGetContext(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/megvii/action/fmp/liveness/lib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/megvii/action/fmp/liveness/lib/jni/MegAuth;->nativeGetExpireTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
