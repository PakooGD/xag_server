.class public interface abstract Lcom/youzan/androidsdk/ui/YouzanClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdk/ui/YouzanClient$PageType;
    }
.end annotation


# static fields
.field public static final PAGE_TYPE_HTML5:I = 0x1

.field public static final PAGE_TYPE_NATIVE_CART:I = 0x12

.field public static final PAGE_TYPE_NATIVE_GOODS:I = 0x11

.field public static final PAGE_TYPE_NATIVE_PAY_RESULT:I = 0x13

.field public static final PAGE_TYPE_NATIVE_TRADE_LIST:I = 0x14

.field public static final PAGE_TYPE_UNKNOWN:I


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPageType()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebViewCompat()Lcom/youzan/androidsdk/WebViewCompat;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract pageCanGoBack()Z
.end method

.method public abstract pageGoBack()Z
.end method

.method public abstract receiveFile(ILandroid/content/Intent;)Z
.end method

.method public abstract reload()V
.end method

.method public abstract sharePage()V
.end method

.method public abstract subscribe(Lcom/youzan/androidsdk/event/Event;)V
.end method

.method public abstract sync(Lcom/youzan/androidsdk/YouzanToken;)V
.end method

.method public abstract syncNot()Z
.end method
