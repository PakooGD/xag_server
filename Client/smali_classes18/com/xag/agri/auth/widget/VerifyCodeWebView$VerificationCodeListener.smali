.class public interface abstract Lcom/xag/agri/auth/widget/VerifyCodeWebView$VerificationCodeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/auth/widget/VerifyCodeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VerificationCodeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/auth/widget/VerifyCodeWebView$VerificationCodeListener;",
        "",
        "Lkotlin/z1;",
        "onPageFinish",
        "()V",
        "",
        "token",
        "sessionId",
        "sig",
        "onNcData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "error",
        "onNcDataError",
        "(Ljava/lang/String;)V",
        "onRenderNcFinish",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onNcData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onNcDataError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onPageFinish()V
.end method

.method public abstract onRenderNcFinish()V
.end method
