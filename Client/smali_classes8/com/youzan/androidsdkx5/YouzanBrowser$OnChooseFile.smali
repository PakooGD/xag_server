.class public interface abstract Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChooseFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestId",
        "Lkotlin/z1;",
        "onWebViewChooseFile",
        "(Landroid/content/Intent;I)V",
        "yzsdkx5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = ""
.end annotation


# virtual methods
.method public abstract onWebViewChooseFile(Landroid/content/Intent;I)V
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = ""
    .end annotation
.end method
