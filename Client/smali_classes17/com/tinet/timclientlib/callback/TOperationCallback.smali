.class public abstract Lcom/tinet/timclientlib/callback/TOperationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/timclientlib/callback/TOperationCallback;->mMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
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


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public final onErrorHandler(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/callback/TOperationCallback;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/timclientlib/callback/TOperationCallback$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/tinet/timclientlib/callback/TOperationCallback$2;-><init>(Lcom/tinet/timclientlib/callback/TOperationCallback;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onSuccess()V
.end method

.method public final onSuccessHandler()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/callback/TOperationCallback;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/timclientlib/callback/TOperationCallback$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tinet/timclientlib/callback/TOperationCallback$1;-><init>(Lcom/tinet/timclientlib/callback/TOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
