.class public interface abstract Landroidx/window/layout/ExtensionInterfaceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "",
        "",
        "validateExtensionInterface",
        "()Z",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "extensionCallback",
        "Lkotlin/z1;",
        "setExtensionCallback",
        "(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V",
        "Landroid/app/Activity;",
        "activity",
        "onWindowLayoutChangeListenerAdded",
        "(Landroid/app/Activity;)V",
        "onWindowLayoutChangeListenerRemoved",
        "ExtensionCallbackInterface",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .param p1    # Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract validateExtensionInterface()Z
.end method
