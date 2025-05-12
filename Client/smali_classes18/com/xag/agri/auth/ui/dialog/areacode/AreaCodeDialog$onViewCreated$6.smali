.class public final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeAdapter$ItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaCodeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialog.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6",
        "Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeAdapter$ItemSelected;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAreaCodeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialog.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;

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
    .locals 2
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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const/16 v0, 0x56

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;->access$getSelectedListener$p(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;)Lcom/xag/agri/operation/router/service/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/router/service/a$a;->onSelected(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$onViewCreated$6;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
