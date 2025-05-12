.class public final Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "",
        "countryCode",
        "Lkotlin/z1;",
        "onSelected",
        "(Ljava/lang/String;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelected(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->S3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->O3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XApiManager;->findCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentNeedDataMigrateTipV5Binding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/xag/agri/v4/user/databinding/UserFragmentNeedDataMigrateTipV5Binding;->f:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5$onViewCreated$1$a;->a:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NeedDataMigrateTipFragmentV5;->P3()Lvf0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
