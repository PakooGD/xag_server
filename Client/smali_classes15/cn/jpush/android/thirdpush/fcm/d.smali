.class public abstract Lcn/jpush/android/thirdpush/fcm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "JHWRunnable"


# instance fields
.field protected mBussisType:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field private threadUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/jpush/android/thirdpush/fcm/d$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/thirdpush/fcm/d$1;-><init>(Lcn/jpush/android/thirdpush/fcm/d;)V

    iput-object v0, p0, Lcn/jpush/android/thirdpush/fcm/d;->threadUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcn/jpush/android/thirdpush/fcm/d;->JRun()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcn/jpush/android/thirdpush/fcm/d;->JRun()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcn/jpush/android/thirdpush/fcm/d;->JRun()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn/jpush/android/thirdpush/fcm/d;->mName:Ljava/lang/String;

    .line 5
    new-instance p1, Lcn/jpush/android/thirdpush/fcm/d$2;

    invoke-direct {p1, p0}, Lcn/jpush/android/thirdpush/fcm/d$2;-><init>(Lcn/jpush/android/thirdpush/fcm/d;)V

    iput-object p1, p0, Lcn/jpush/android/thirdpush/fcm/d;->threadUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public abstract JRun()V
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
    iget-object v1, p0, Lcn/jpush/android/thirdpush/fcm/d;->threadUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcn/jpush/android/thirdpush/fcm/d;->JRun()V

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
