.class public final Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/RegisterFragment;->showCountryCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/auth/ui/RegisterFragment$showCountryCode$1",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "",
        "countryCode",
        "Lkotlin/z1;",
        "onSelected",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/auth/ui/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/RegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

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
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/support/platform/manager/XApiManager;->setCountryCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$findCountryCode(Lcom/xag/agri/auth/ui/RegisterFragment;Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$setCurrentCountryCode$p(Lcom/xag/agri/auth/ui/RegisterFragment;Lcom/xag/support/platform/model/XCountryCode;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$getBinding(Lcom/xag/agri/auth/ui/RegisterFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentRegisterBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentRegisterBinding;->tvCountryRegion:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$getCurrentCountryCode$p(Lcom/xag/agri/auth/ui/RegisterFragment;)Lcom/xag/support/platform/model/XCountryCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x56

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$getCurrentCountryCode$p(Lcom/xag/agri/auth/ui/RegisterFragment;)Lcom/xag/support/platform/model/XCountryCode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$getCurrentCountryCode$p(Lcom/xag/agri/auth/ui/RegisterFragment;)Lcom/xag/support/platform/model/XCountryCode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v1, p1

    .line 85
    :goto_0
    invoke-static {v0, v1}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$setIcc$p(Lcom/xag/agri/auth/ui/RegisterFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$setIcc$p(Lcom/xag/agri/auth/ui/RegisterFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$getBinding(Lcom/xag/agri/auth/ui/RegisterFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentRegisterBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentRegisterBinding;->tvIcc:Lcom/xa/core/cube/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/agri/auth/ui/RegisterFragment$showCountryCode$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/xag/agri/auth/ui/RegisterFragment;->access$getIcc$p(Lcom/xag/agri/auth/ui/RegisterFragment;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "+"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
