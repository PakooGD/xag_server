.class public final Lcom/xag/account/domain/UserLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLoader.kt\ncom/xag/account/domain/UserLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/account/domain/UserLoader;",
        "",
        "",
        "userGuid",
        "getLastSelectedTeamKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xag/account/model/User;",
        "load",
        "()Lcom/xag/account/model/User;",
        "user",
        "Lkotlin/z1;",
        "updateUserProfile",
        "(Lcom/xag/account/model/User;)V",
        "reset",
        "()V",
        "Lcom/xag/account/model/Team;",
        "getLastSelectedTeam",
        "(Ljava/lang/String;)Lcom/xag/account/model/Team;",
        "USERID",
        "Ljava/lang/String;",
        "USERGUID",
        "ICC",
        "MOBILE",
        "USERAVATAR",
        "NAME",
        "USERNAME",
        "NICKNAME",
        "AREA",
        "ACCESSTOKEN",
        "REFRESHTOKEN",
        "EXPIREIN",
        "REFRESHTOKEN_EXPIREIN",
        "IDENTITY",
        "LAST_LOGIN_TIME",
        "COUNTRY_CODE",
        "IS_DATA_MIGRATE",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/xag/account/util/SPHelper;",
        "spHelper",
        "Lcom/xag/account/util/SPHelper;",
        "<init>",
        "lib_account_release"
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
        "SMAP\nUserLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLoader.kt\ncom/xag/account/domain/UserLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCESSTOKEN:Ljava/lang/String; = "accessToken"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final AREA:Ljava/lang/String; = "area"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final COUNTRY_CODE:Ljava/lang/String; = "country_code"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EXPIREIN:Ljava/lang/String; = "expireIn"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ICC:Ljava/lang/String; = "icc"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final IDENTITY:Ljava/lang/String; = "identity"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xag/account/domain/UserLoader;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final IS_DATA_MIGRATE:Ljava/lang/String; = "is_data_migrate"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final LAST_LOGIN_TIME:Ljava/lang/String; = "last_login_time"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final MOBILE:Ljava/lang/String; = "mobile"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "name"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final NICKNAME:Ljava/lang/String; = "nickname"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final REFRESHTOKEN:Ljava/lang/String; = "refreshToken"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final REFRESHTOKEN_EXPIREIN:Ljava/lang/String; = "refreshToken_expireIn"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final USERAVATAR:Ljava/lang/String; = "userAvatar"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final USERGUID:Ljava/lang/String; = "userGuid"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final USERID:Ljava/lang/String; = "userId"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final USERNAME:Ljava/lang/String; = "username"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final spHelper:Lcom/xag/account/util/SPHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/account/domain/UserLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/account/domain/UserLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/account/domain/UserLoader;->gson:Lcom/google/gson/Gson;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/account/util/SPHelper;

    .line 16
    .line 17
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "login_config"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/xag/account/util/SPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xag/account/domain/UserLoader;->spHelper:Lcom/xag/account/util/SPHelper;

    .line 29
    .line 30
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

.method private final getLastSelectedTeamKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_team"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final getLastSelectedTeam(Ljava/lang/String;)Lcom/xag/account/model/Team;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "userGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/domain/UserLoader;->spHelper:Lcom/xag/account/util/SPHelper;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xag/account/domain/UserLoader;->getLastSelectedTeamKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/xag/account/model/Team;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/xag/account/model/Team;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    sget-object v0, Lcom/xag/account/domain/UserLoader;->gson:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const-class v1, Lcom/xag/account/model/Team;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/account/model/Team;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/xag/account/model/Team;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/xag/account/model/Team;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final load()Lcom/xag/account/model/User;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/account/model/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/account/model/User;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/account/domain/UserLoader;->spHelper:Lcom/xag/account/util/SPHelper;

    .line 7
    .line 8
    const-string v2, "userId"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/account/util/SPHelper;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/xag/account/model/User;->setId$lib_account_release(J)V

    .line 17
    .line 18
    .line 19
    const-string v2, "userGuid"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setGuid$lib_account_release(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "icc"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "86"

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setIcc$lib_account_release(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "mobile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setMobile$lib_account_release(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "userAvatar"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setAvatar$lib_account_release(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setName$lib_account_release(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "username"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setUsername$lib_account_release(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "nickname"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setNickname$lib_account_release(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "area"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-string v2, "zh"

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setArea$lib_account_release(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "accessToken"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_7
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setAccessToken$lib_account_release(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "refreshToken"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_8
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setRefreshToken$lib_account_release(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "expireIn"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v0, v4, v5}, Lcom/xag/account/model/User;->setExpireIn$lib_account_release(J)V

    .line 147
    .line 148
    .line 149
    const-string v2, "refreshToken_expireIn"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Lcom/xag/account/model/User;->setRefreshTokenExpireIn$lib_account_release(J)V

    .line 156
    .line 157
    .line 158
    const-string v2, "identity"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setIdentity(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "last_login_time"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/xag/account/model/User;->setLastTime$lib_account_release(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Lcom/xag/account/domain/UserLoader;->getLastSelectedTeam(Ljava/lang/String;)Lcom/xag/account/model/Team;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/xag/account/model/User;->setTeam$lib_account_release(Lcom/xag/account/model/Team;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "country_code"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/xag/account/util/SPHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move-object v3, v2

    .line 197
    :goto_0
    invoke-virtual {v0, v3}, Lcom/xag/account/model/User;->setCountryCode$lib_account_release(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "is_data_migrate"

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/xag/account/util/SPHelper;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setDataMigrate(Z)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/account/domain/UserLoader;->spHelper:Lcom/xag/account/util/SPHelper;

    .line 2
    .line 3
    const-string v1, "userId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userGuid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "userAvatar"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "username"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "nickname"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "area"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "accessToken"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "refreshToken"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "expireIn"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "refreshToken_expireIn"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "identity"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "last_login_time"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "country_code"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "is_data_migrate"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/account/util/SPHelper;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final updateUserProfile(Lcom/xag/account/model/User;)V
    .locals 4
    .param p1    # Lcom/xag/account/model/User;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/domain/UserLoader;->spHelper:Lcom/xag/account/util/SPHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "userId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/xag/account/util/SPHelper;->setLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "userGuid"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "icc"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "mobile"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "userAvatar"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getAvatar()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getName$lib_account_release()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "username"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getUsername$lib_account_release()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getNickname$lib_account_release()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v2, "nickname"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v1, "area"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getArea()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "accessToken"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "refreshToken"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getRefreshToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "expireIn"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getExpireIn()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/account/util/SPHelper;->setLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string v1, "refreshToken_expireIn"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getRefreshTokenExpireIn()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/account/util/SPHelper;->setLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v1, "identity"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getIdentity()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Lcom/xag/account/domain/UserLoader;->getLastSelectedTeamKey(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/xag/account/domain/UserLoader;->gson:Lcom/google/gson/Gson;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "toJson(...)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "last_login_time"

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getLastTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/account/util/SPHelper;->setLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    const-string v1, "country_code"

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getCountryCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/util/SPHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "is_data_migrate"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/account/model/User;->isDataMigrate()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/xag/account/util/SPHelper;->setBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
