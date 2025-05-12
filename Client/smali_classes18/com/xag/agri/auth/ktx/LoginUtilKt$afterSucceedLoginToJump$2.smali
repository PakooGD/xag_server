.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt;->afterSucceedLoginToJump(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.auth.ktx.LoginUtilKt$afterSucceedLoginToJump$2"
    f = "LoginUtil.kt"
    i = {}
    l = {
        0xd4,
        0xda,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

.field final synthetic $onUniHttpDone:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lvf0/a;Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$onUniHttpDone:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;

    iget-object v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$onUniHttpDone:Lvf0/a;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;-><init>(Lvf0/a;Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$onUniHttpDone:Lvf0/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lcom/xag/support/platform/model/XFeature;->REAL_NAME_VERIFICATION:Lcom/xag/support/platform/model/XFeature;

    .line 47
    .line 48
    invoke-interface {v1, v5}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "ON"

    .line 57
    .line 58
    invoke-static {v1, v5, v4}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/xag/support/platform/manager/XApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    .line 75
    .line 76
    if-ne p1, v5, :cond_3

    .line 77
    .line 78
    move p1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/xag/account/model/User;->enableSkipIdAuth()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 102
    .line 103
    iput v4, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->label:I

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->access$jumpHome(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 121
    .line 122
    const-class v1, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 134
    .line 135
    iput v3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->label:I

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->access$jumpIDAuth(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 145
    .line 146
    iput v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginToJump$2;->label:I

    .line 147
    .line 148
    invoke-static {p1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->access$jumpHome(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 156
    .line 157
    return-object p1
.end method
