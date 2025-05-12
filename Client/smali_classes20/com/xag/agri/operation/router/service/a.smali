.class public interface abstract Lcom/xag/agri/operation/router/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/therouter/inject/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/router/service/a$a;,
        Lcom/xag/agri/operation/router/service/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/service/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "jumpLoginPage",
        "(Landroid/content/Context;)V",
        "jumpReLoginPage",
        "jumpDataMigrate",
        "Lcom/xag/agri/operation/router/service/a$a;",
        "listener",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "showAreaCodeSelectedDialog",
        "(Lcom/xag/agri/operation/router/service/a$a;Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "showCountryCodeSelectedDialog",
        "(Lcom/xag/agri/operation/router/service/a$b;Landroidx/fragment/app/FragmentManager;)V",
        "Landroidx/fragment/app/Fragment;",
        "getCountryCodeSelectedFragment",
        "(Lcom/xag/agri/operation/router/service/a$b;)Landroidx/fragment/app/Fragment;",
        "a",
        "b",
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
.method public abstract getCountryCodeSelectedFragment(Lcom/xag/agri/operation/router/service/a$b;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/xag/agri/operation/router/service/a$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract jumpDataMigrate(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract jumpLoginPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract jumpReLoginPage(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract showAreaCodeSelectedDialog(Lcom/xag/agri/operation/router/service/a$a;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Lcom/xag/agri/operation/router/service/a$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract showCountryCodeSelectedDialog(Lcom/xag/agri/operation/router/service/a$b;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Lcom/xag/agri/operation/router/service/a$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
