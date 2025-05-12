.class public interface abstract Lcom/xag/account/core/IAuthListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/account/core/IAuthListener;",
        "",
        "Lkotlin/z1;",
        "onLogin",
        "()V",
        "onLogout",
        "Lcom/xag/account/model/Team;",
        "team",
        "onTeamSelected",
        "(Lcom/xag/account/model/Team;)V",
        "lib_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onLogin()V
.end method

.method public abstract onLogout()V
.end method

.method public abstract onTeamSelected(Lcom/xag/account/model/Team;)V
    .param p1    # Lcom/xag/account/model/Team;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method
