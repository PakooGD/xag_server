.class public final Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0011J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;",
        "statuteGuide",
        "",
        "isUpdate",
        "Lkotlin/z1;",
        "show",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;Z)V",
        "",
        "title",
        "msg",
        "showDisagreeDialog",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "agreed",
        "()V",
        "saveCache",
        "asyUpdateTime",
        "Lkotlin/Function0;",
        "listener",
        "setOnAgreedListener",
        "(Lvf0/a;)Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;",
        "check",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "Ls70/d;",
        "spHelper",
        "Ls70/d;",
        "mListener",
        "Lvf0/a;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;",
        "cechBean",
        "Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;",
        "<init>",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final PRIVACY_AGREEMENT_KEY:Ljava/lang/String; = "Privacy_Agreement"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mListener:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private spHelper:Ls70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->Companion:Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$mListener$1;->INSTANCE:Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$mListener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->mListener:Lvf0/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;-><init>(JZILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->asyUpdateTime$lambda$0(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V

    return-void
.end method

.method public static final synthetic access$agreed(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->agreed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDisagreeDialog(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->showDisagreeDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final agreed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->saveCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final asyUpdateTime()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/a;-><init>(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final asyUpdateTime$lambda$0(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/auth/network/api/PosterApi;->Companion:Lcom/xag/agri/auth/network/api/PosterApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/auth/network/api/PosterApi$Companion;->getInstance()Lcom/xag/agri/auth/network/api/PosterApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/xag/agri/auth/network/api/PosterApi$DefaultImpls;->getAgreementLastTime$default(Lcom/xag/agri/auth/network/api/PosterApi;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/xag/agri/auth/network/model/AgreementBean;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/auth/network/model/AgreementBean;->getAgreement_updated_at()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "updated_at ="

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->getUpdateAt()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "cechBean.updateAt ="

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/xag/agri/auth/network/model/AgreementBean;->getAgreement_updated_at()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v6, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->getUpdateAt()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    cmp-long v4, v4, v6

    .line 110
    .line 111
    if-lez v4, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/xag/agri/auth/network/model/AgreementBean;->getAgreement_updated_at()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->setUpdateAt(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->setUpdate(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->gson:Lcom/google/gson/Gson;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->spHelper:Ls70/d;

    .line 136
    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    const-string p0, "spHelper"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v2, p0

    .line 148
    :goto_0
    const-string p0, "Privacy_Agreement"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0, v0}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method private final saveCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->setUpdate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->gson:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->spHelper:Ls70/d;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "spHelper"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Privacy_Agreement"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->mListener:Lvf0/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final show(Landroidx/appcompat/app/AppCompatActivity;Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;->getUpdatedDescHtmlStr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;->getDescHtmlStr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    new-instance v3, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 30
    .line 31
    sget v5, Lcom/xag/agri/auth/R$attr;->cube_color_project_primary:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setYesTxtColor(I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setMsg(Ljava/lang/String;I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->Companion:Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;->newInstance(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v7, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$show$1;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-direct {v7, v0, v1, v2}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$show$1;-><init>(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;Landroidx/appcompat/app/AppCompatActivity;Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setNoTxtListener$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;IILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v13, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$show$2;

    .line 68
    .line 69
    invoke-direct {v13, v0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$show$2;-><init>(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setYesTxtListener$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;IILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$show$3;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$show$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setUriListener(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "getSupportFragmentManager(...)"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final showDisagreeDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v1, Lcom/xag/agri/auth/R$attr;->cube_color_project_primary:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setYesTxtColor(I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setMsg(Ljava/lang/String;I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->Companion:Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Companion;->newInstance(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/xag/agri/auth/R$string;->auth_splash_disagree:I

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$showDisagreeDialog$1;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$showDisagreeDialog$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setNoTxtListener$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;IILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v9, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$showDisagreeDialog$2;

    .line 48
    .line 49
    invoke-direct {v9, p0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$showDisagreeDialog$2;-><init>(Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setYesTxtListener$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;IILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$showDisagreeDialog$3;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip$showDisagreeDialog$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->setUriListener(Lvf0/l;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "getSupportFragmentManager(...)"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, ""

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final check(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls70/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls70/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->spHelper:Ls70/d;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/auth/config/UserPrivateConfig;->INSTANCE:Lcom/xag/agri/auth/config/UserPrivateConfig;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/auth/config/UserPrivateConfig;->getStatuteGuide(Landroid/content/Context;)Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->mListener:Lvf0/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->spHelper:Ls70/d;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "spHelper"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    const-string v2, "Privacy_Agreement"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    div-long/2addr v2, v4

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->setUpdateAt(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->setUpdate(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->saveCache()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->gson:Lcom/google/gson/Gson;

    .line 98
    .line 99
    const-class v3, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->cechBean:Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->getUpdateAt()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->setUpdateAt(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/xag/agri/auth/network/model/PrivacyAgreementTimeBean;->isUpdate()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->show(Landroidx/appcompat/app/AppCompatActivity;Lcom/xag/agri/auth/config/AuthConfig$StatuteGuide;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->mListener:Lvf0/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-direct {p0}, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->asyUpdateTime()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final setOnAgreedListener(Lvf0/a;)Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/PrivacyAgreementTip;->mListener:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method
