.class public final Lcom/xag/support/basecompat/app/dialogs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "Lkotlin/Function1;",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;",
        "runnable",
        "a",
        "(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;",
        "lib_basecompat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;
    .locals 1
    .param p0    # Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask<",
            "TR;>;+TR;>;)",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/xag/support/basecompat/app/dialogs/k$a;-><init>(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
