.class public interface abstract Lcom/xag/agri/v4/operation/device/update_v6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v6/a;
.implements Lcom/xag/agri/v4/operation/device/update_v6/d;
.implements Lcom/xag/agri/v4/operation/device/update_v6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_v6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "Lcom/xag/agri/v4/operation/device/update_v6/a;",
        "Lcom/xag/agri/v4/operation/device/update_v6/d;",
        "Lcom/xag/agri/v4/operation/device/update_v6/c;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "msg",
        "Lkotlin/z1;",
        "showToast",
        "(Ljava/lang/String;)V",
        "showLoading",
        "dismissLoading",
        "()V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "i",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "a",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract dismissLoading()V
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract i()Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract showLoading(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
