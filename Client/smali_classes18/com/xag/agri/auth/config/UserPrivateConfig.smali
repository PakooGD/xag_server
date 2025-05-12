.class public final Lcom/xag/agri/auth/config/UserPrivateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/auth/config/UserPrivateConfig;",
        "",
        "()V",
        "getAgreementUrl",
        "",
        "getPolicyData",
        "Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;",
        "context",
        "Landroid/content/Context;",
        "getPolicyUrl",
        "getStatuteGuide",
        "Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/auth/config/UserPrivateConfig;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/auth/config/UserPrivateConfig;

    invoke-direct {v0}, Lcom/xag/agri/auth/config/UserPrivateConfig;-><init>()V

    sput-object v0, Lcom/xag/agri/auth/config/UserPrivateConfig;->INSTANCE:Lcom/xag/agri/auth/config/UserPrivateConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAgreementUrl(Lcom/xag/agri/auth/config/UserPrivateConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/config/UserPrivateConfig;->getAgreementUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPolicyUrl(Lcom/xag/agri/auth/config/UserPrivateConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/config/UserPrivateConfig;->getPolicyUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAgreementUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh20/a;->a:Lh20/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/docurl/XaDocUrlConstants;->XaUserServiceAgreement:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getPolicyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh20/a;->a:Lh20/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/docurl/XaDocUrlConstants;->XaPrivatePolicyDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPolicyData(Landroid/content/Context;)Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xag/agri/auth/R$string;->auth_agreement_txt:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/xag/agri/auth/R$string;->auth_policy_txt:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    .line 27
    .line 28
    sget-object v2, Lcom/xag/agri/auth/config/UserPrivateConfig$getPolicyData$1;->INSTANCE:Lcom/xag/agri/auth/config/UserPrivateConfig$getPolicyData$1;

    .line 29
    .line 30
    sget-object v3, Lcom/xag/agri/auth/config/UserPrivateConfig$getPolicyData$2;->INSTANCE:Lcom/xag/agri/auth/config/UserPrivateConfig$getPolicyData$2;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;-><init>(Ljava/lang/String;Lvf0/a;Ljava/lang/String;Lvf0/a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final getStatuteGuide(Landroid/content/Context;)Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xag/agri/auth/R$string;->auth_agreement_txt:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/xag/agri/auth/R$string;->auth_policy_txt:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xag/agri/auth/config/UserPrivateConfig;->getAgreementUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "<a href=\'"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\'><font color=\'#00B359\'>"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<font/></a>"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/xag/agri/auth/config/UserPrivateConfig;->getPolicyUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "\'>"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "</a>"

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;

    .line 93
    .line 94
    sget v4, Lcom/xag/agri/auth/R$string;->auth_statute_guide_title:I

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lcom/xag/agri/auth/R$string;->auth_statute_guide_msg:I

    .line 104
    .line 105
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v6, Lcom/xag/agri/auth/R$string;->auth_statute_guide_update_msg:I

    .line 117
    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v7, Lcom/xag/agri/auth/R$string;->auth_statute_disagree_msg:I

    .line 130
    .line 131
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method
