.class public final Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/manager/XCloudStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XagServerCallRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;",
        "",
        "()V",
        "callbackBody",
        "",
        "getCallbackBody",
        "()Ljava/lang/String;",
        "setCallbackBody",
        "(Ljava/lang/String;)V",
        "callbackBodyContentType",
        "getCallbackBodyContentType",
        "setCallbackBodyContentType",
        "callbackUrl",
        "getCallbackUrl",
        "setCallbackUrl",
        "isEmpty",
        "",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callbackBody:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private callbackBodyContentType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private callbackUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallbackBody()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackBodyContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackBody:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setCallbackBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackBody:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackBodyContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackBodyContentType:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->callbackUrl:Ljava/lang/String;

    return-void
.end method
