.class public interface abstract Lxz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxz/a;",
        "",
        "Lcom/xag/cors/service/model/CorsBean;",
        "corsBean",
        "Lxz/b;",
        "sender",
        "Lwz/a;",
        "callback",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/cors/service/model/CorsBean;Lxz/b;Lwz/a;)V",
        "a",
        "(Lcom/xag/cors/service/model/CorsBean;)V",
        "disconnect",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "c",
        "(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "data",
        "d",
        "([BLxz/b;)V",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xag/cors/service/model/CorsBean;)V
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/xag/cors/service/model/CorsBean;Lxz/b;Lwz/a;)V
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lxz/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lwz/a;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/cors/service/model/CorsBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d([BLxz/b;)V
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lxz/b;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract disconnect()V
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
