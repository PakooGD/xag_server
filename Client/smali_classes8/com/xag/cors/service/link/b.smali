.class public interface abstract Lcom/xag/cors/service/link/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/cors/service/link/b;",
        "",
        "Lcom/xag/cors/service/link/c;",
        "getOption",
        "()Lcom/xag/cors/service/link/c;",
        "Lkotlin/z1;",
        "start",
        "()V",
        "stop",
        "Lcom/xag/cors/service/link/d;",
        "pack",
        "b",
        "(Lcom/xag/cors/service/link/d;)V",
        "",
        "Lcom/xag/cors/service/link/g;",
        "a",
        "()Ljava/util/List;",
        "",
        "isAlive",
        "()Z",
        "reconnect",
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
.method public abstract a()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/cors/service/link/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/cors/service/link/d;)V
    .param p1    # Lcom/xag/cors/service/link/d;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract getOption()Lcom/xag/cors/service/link/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract isAlive()Z
.end method

.method public abstract reconnect()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
