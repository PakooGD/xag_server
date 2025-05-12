.class public interface abstract Lcom/xag/account/domain/IAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/account/domain/IAccountManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "logout",
        "(Landroid/content/Context;)V",
        "Lcom/xag/account/domain/LoginInterceptor;",
        "interceptor",
        "addLoginInterceptor",
        "(Lcom/xag/account/domain/LoginInterceptor;)V",
        "",
        "getLoginInterceptor",
        "()Ljava/util/List;",
        "removeLoginInterceptor",
        "Lcom/xag/account/core/IAuthListener;",
        "listener",
        "addAuthListener",
        "(Lcom/xag/account/core/IAuthListener;)V",
        "removeAuthListener",
        "Lcom/xag/account/model/User;",
        "getUser",
        "()Lcom/xag/account/model/User;",
        "user",
        "lib_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addAuthListener(Lcom/xag/account/core/IAuthListener;)V
    .param p1    # Lcom/xag/account/core/IAuthListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract addLoginInterceptor(Lcom/xag/account/domain/LoginInterceptor;)V
    .param p1    # Lcom/xag/account/domain/LoginInterceptor;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract getLoginInterceptor()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/account/domain/LoginInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser()Lcom/xag/account/model/User;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract logout(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract removeAuthListener(Lcom/xag/account/core/IAuthListener;)V
    .param p1    # Lcom/xag/account/core/IAuthListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract removeLoginInterceptor(Lcom/xag/account/domain/LoginInterceptor;)V
    .param p1    # Lcom/xag/account/domain/LoginInterceptor;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
