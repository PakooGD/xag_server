.class public interface abstract Lcom/xag/agri/operation/router/service/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/therouter/inject/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/router/service/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0013\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"JI\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'2\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0008\u0018\u00010)H&\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020 2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080)H&\u00a2\u0006\u0004\u00082\u00103J7\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H&\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/service/q;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "guid",
        "",
        "isMultiFly",
        "Lkotlin/z1;",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/xag/agri/operation/router/model/BrowserConfig;",
        "config",
        "",
        "requestCode",
        "g",
        "(Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;I)V",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "k",
        "(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)Landroidx/activity/result/contract/ActivityResultContract;",
        "isForMTask",
        "h",
        "(Landroid/content/Context;Z)V",
        "e",
        "needCloseSyncTip",
        "c",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lkotlin/Function0;",
        "cancelAction",
        "Lkotlin/Function1;",
        "okAction",
        "i",
        "(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;)V",
        "j",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "host",
        "handleResult",
        "Les/b;",
        "l",
        "(Landroidx/fragment/app/Fragment;Lvf0/l;)Les/b;",
        "landGuid",
        "routeGuid",
        "Lcom/xag/operation/land/model/Route$Option;",
        "option",
        "Landroid/content/Intent;",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;)Landroid/content/Intent;",
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
.method public abstract a()Landroidx/fragment/app/Fragment;
    .annotation build Las0/k;
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

.method public abstract c(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/Route$Option;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/land/model/Route$Option;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/router/model/BrowserConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract h(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract i(Landroidx/fragment/app/FragmentManager;Lcom/xag/operation/land/model/Land;Lvf0/a;Lvf0/l;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/xag/operation/land/model/Land;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k(Landroid/content/Context;Lcom/xag/agri/operation/router/model/BrowserConfig;)Landroidx/activity/result/contract/ActivityResultContract;
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/router/model/BrowserConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xag/agri/operation/router/model/BrowserConfig;",
            ")",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/z1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l(Landroidx/fragment/app/Fragment;Lvf0/l;)Les/b;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Les/b;"
        }
    .end annotation
.end method
