.class public interface abstract Lcom/xag/agri/operation/router/service/UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/therouter/inject/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/router/service/UserService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008%\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/service/UserService;",
        "",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lkotlin/z1;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/operation/router/model/UserEntity;",
        "getUser",
        "()Lcom/xag/agri/operation/router/model/UserEntity;",
        "Landroid/content/Context;",
        "context",
        "data",
        "i",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "parentFragmentManager",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "template",
        "Lkotlin/Function0;",
        "onDismiss",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/template/model/OperationTemplate;Lvf0/a;)V",
        "",
        "userId",
        "",
        "j",
        "(Ljava/lang/String;)Z",
        "h",
        "d",
        "k",
        "(Landroid/content/Context;)V",
        "f",
        "()V",
        "e",
        "g",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Landroidx/fragment/app/FragmentManager;
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
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/template/model/OperationTemplate;Lvf0/a;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getUser()Lcom/xag/agri/operation/router/model/UserEntity;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/Object;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
