.class public interface abstract Lvl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001c\u001a\u00020\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u00020\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u001c\u0010%\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lvl/b;",
        "",
        "Lkotlin/z1;",
        "requireAuth",
        "()V",
        "",
        "needAuth",
        "()Z",
        "",
        "getIdentity",
        "()Ljava/lang/String;",
        "setIdentity",
        "(Ljava/lang/String;)V",
        "identity",
        "getSn",
        "setSn",
        "sn",
        "",
        "getAuth",
        "()I",
        "setAuth",
        "(I)V",
        "auth",
        "",
        "getStart",
        "()J",
        "setStart",
        "(J)V",
        "start",
        "getExpiration",
        "setExpiration",
        "expiration",
        "getSig",
        "setSig",
        "sig",
        "getToken",
        "setToken",
        "token",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAuth()I
.end method

.method public abstract getExpiration()J
.end method

.method public abstract getIdentity()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getSig()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getSn()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getStart()J
.end method

.method public abstract getToken()I
.end method

.method public abstract needAuth()Z
.end method

.method public abstract requireAuth()V
.end method

.method public abstract setAuth(I)V
.end method

.method public abstract setExpiration(J)V
.end method

.method public abstract setIdentity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setSig(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setSn(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setStart(J)V
.end method

.method public abstract setToken(I)V
.end method
