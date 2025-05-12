.class public final Lcom/airbnb/mvrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/os/StrictMode$ThreadPolicy;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "a",
        "(Landroid/os/StrictMode$ThreadPolicy;)Lkotlin/coroutines/CoroutineContext$a;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/StrictMode$ThreadPolicy;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 1
    .param p0    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/mvrx/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/airbnb/mvrx/v0;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
