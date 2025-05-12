.class public final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$5",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "countryCode",
        "Lkotlin/z1;",
        "onSelect",
        "(Lcom/xag/support/platform/model/XCountryCode;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$5;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelect(Lcom/xag/support/platform/model/XCountryCode;)V
    .locals 1
    .param p1    # Lcom/xag/support/platform/model/XCountryCode;
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
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment$onViewCreated$5;->this$0:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;->access$getListener$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragment;)Lcom/xag/agri/operation/router/service/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XCountryCode;->getCountryCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/router/service/a$b;->onSelected(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
