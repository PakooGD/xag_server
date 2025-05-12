.class public interface abstract Lq00/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008&\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lq00/h;",
        "",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "message",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V",
        "",
        "deviceId",
        "",
        "optId",
        "fileName",
        "",
        "progress",
        "c",
        "(Ljava/lang/String;JLjava/lang/String;I)V",
        "event",
        "errorCode",
        "b",
        "(Ljava/lang/String;JLjava/lang/String;JJ)V",
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;",
        "file",
        "e",
        "(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/ExchangeFile;)V",
        "Lq00/i;",
        "messageListener",
        "o",
        "(Lq00/i;)V",
        "a",
        "Lq00/a;",
        "callback",
        "j",
        "(Lq00/a;)V",
        "l",
        "Lq00/b;",
        "listener",
        "h",
        "(Lq00/b;)V",
        "k",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lq00/i;)V
    .param p1    # Lq00/i;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;JJ)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;JLjava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ResMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/ExchangeFile;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract h(Lq00/b;)V
    .param p1    # Lq00/b;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract j(Lq00/a;)V
    .param p1    # Lq00/a;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k(Lq00/b;)V
    .param p1    # Lq00/b;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract l(Lq00/a;)V
    .param p1    # Lq00/a;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract o(Lq00/i;)V
    .param p1    # Lq00/i;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
