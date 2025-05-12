.class public abstract Lcn/jpush/android/thirdpush/huawei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jpush/android/thirdpush/huawei/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcn/jpush/android/thirdpush/huawei/b$1;-><init>(Lcn/jpush/android/thirdpush/huawei/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/thirdpush/huawei/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/jpush/android/thirdpush/huawei/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcn/jpush/android/thirdpush/huawei/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
