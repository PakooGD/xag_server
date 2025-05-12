.class public Lcom/taobao/sophix/SophixApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/sophix/SophixManager;->getInstance()Lcom/taobao/sophix/SophixManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/taobao/sophix/i0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/taobao/sophix/i0;->a(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
