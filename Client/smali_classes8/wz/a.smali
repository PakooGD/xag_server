.class public interface abstract Lwz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwz/a;",
        "",
        "Lcom/xag/cors/service/model/GGABean;",
        "onRequiredPotion",
        "()Lcom/xag/cors/service/model/GGABean;",
        "",
        "throwable",
        "Lkotlin/z1;",
        "onConnectError",
        "(Ljava/lang/Throwable;)V",
        "onLoginSuccess",
        "()V",
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
.method public abstract onConnectError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract onLoginSuccess()V
.end method

.method public abstract onRequiredPotion()Lcom/xag/cors/service/model/GGABean;
    .annotation build Las0/k;
    .end annotation
.end method
