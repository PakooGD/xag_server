.class public final Lcom/xag/account/domain/UserRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/account/domain/UserRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepository.kt\ncom/xag/account/domain/UserRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,437:1\n1549#2:438\n1620#2,3:439\n1549#2:442\n1620#2,3:443\n1549#2:446\n1620#2,3:447\n*S KotlinDebug\n*F\n+ 1 UserRepository.kt\ncom/xag/account/domain/UserRepository\n*L\n238#1:438\n238#1:439,3\n263#1:442\n263#1:443,3\n404#1:446\n404#1:447,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J/\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010!\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J%\u0010&\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\'JA\u0010+\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020)\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u0010.JQ\u00107\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0001 6*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010505 6*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0001 6*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010505\u0018\u000104042\u0006\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J-\u00109\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010:J!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;2\u0006\u0010B\u001a\u00020)\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010L\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f\u00a2\u0006\u0004\u0008L\u0010MJQ\u0010O\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505 6*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505\u0018\u000104042\u0006\u0010N\u001a\u00020\u000f\u00a2\u0006\u0004\u0008O\u00108JY\u0010R\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505 6*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505\u0018\u000104042\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ#\u0010V\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000f2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0;\u00a2\u0006\u0004\u0008V\u0010WJQ\u0010X\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505 6*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505\u0018\u000104042\u0006\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008X\u00108JY\u0010[\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505 6*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) 6*\n\u0012\u0004\u0012\u00020)\u0018\u00010505\u0018\u000104042\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u000f\u00a2\u0006\u0004\u0008]\u0010.J\u001b\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00080;2\u0006\u0010N\u001a\u00020\u000f\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010b\u001a\u00020\u00042\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010e\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008e\u0010.R\u0014\u0010f\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0014\u0010i\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xag/account/domain/UserRepository;",
        "",
        "Lcom/xag/account/model/network/OAuthTokenBean;",
        "oAuthTokenBean",
        "Lkotlin/z1;",
        "loginSucceed",
        "(Lcom/xag/account/model/network/OAuthTokenBean;)V",
        "Lcom/xag/account/model/network/UserInfoData;",
        "Lcom/xag/account/model/XaUserInfo;",
        "toXaUserInfo",
        "(Lcom/xag/account/model/network/UserInfoData;)Lcom/xag/account/model/XaUserInfo;",
        "Lcom/xag/account/model/network/TeamData;",
        "Lcom/xag/account/model/Team;",
        "toTeam",
        "(Lcom/xag/account/model/network/TeamData;)Lcom/xag/account/model/Team;",
        "",
        "key",
        "Lokhttp3/RequestBody;",
        "rawJson",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;",
        "(Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "",
        "icc",
        "phone",
        "Lcom/xag/account/model/VerifyCodeScreen;",
        "verifyCodeScreen",
        "Lcom/xag/account/model/XaSlideVerifyBean;",
        "slideVerifyBean",
        "Lcom/xag/account/model/XaSmsCode;",
        "getVerifyCode",
        "(ILjava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;Lcom/xag/account/model/XaSlideVerifyBean;)Lcom/xag/account/model/XaSmsCode;",
        "verifyCode",
        "password",
        "resetPassword",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "loginByPassword",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "code",
        "loginByVerifyCode",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "countryCode",
        "",
        "isClose",
        "register",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "refreshToken",
        "(Ljava/lang/String;)V",
        "isMigrating",
        "setDataMigrateStatue",
        "(Z)V",
        "setUserCountryCode",
        "applyGuid",
        "Lretrofit2/Response;",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "kotlin.jvm.PlatformType",
        "cancelLogout",
        "(Ljava/lang/String;)Lretrofit2/Response;",
        "checkVerifyCode",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;)Ljava/lang/String;",
        "",
        "userGuidList",
        "Lcom/xag/account/model/XaSimpleUserInfo;",
        "batchSearchByUserGuids",
        "(Ljava/util/List;)Ljava/util/List;",
        "getUserInfoByPhone",
        "(ILjava/lang/String;)Lcom/xag/account/model/XaUserInfo;",
        "isHistory",
        "getTeamList",
        "(Z)Ljava/util/List;",
        "orgName",
        "Lcom/xag/account/model/Team$Type;",
        "type",
        "createTeam",
        "(Ljava/lang/String;Lcom/xag/account/model/Team$Type;)Lcom/xag/account/model/Team;",
        "teamId",
        "teamName",
        "renameTeam",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/account/model/Team;",
        "teamGuid",
        "deleteTeam",
        "Lcom/xag/account/model/network/TeamUserBean;",
        "teamUserBean",
        "addTeamMember",
        "(Ljava/lang/String;Lcom/xag/account/model/network/TeamUserBean;)Lretrofit2/Response;",
        "Lcom/xag/account/model/network/DeleteTeamUserBean;",
        "deleteUserList",
        "deletedTeamMember",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "joinTeam",
        "Lcom/xag/account/model/network/TransferTeamLeaderBean;",
        "bean",
        "transferTeamLeader",
        "(Ljava/lang/String;Lcom/xag/account/model/network/TransferTeamLeaderBean;)Lretrofit2/Response;",
        "exitTeam",
        "getTeamMemberList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/io/File;",
        "file",
        "modifyAvatar",
        "(Ljava/io/File;)V",
        "newName",
        "modifyName",
        "TEAM_XFARM",
        "Ljava/lang/String;",
        "TEAM_PREVTEAM",
        "TEAM_ORG_TEAM",
        "<init>",
        "()V",
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
        "SMAP\nUserRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepository.kt\ncom/xag/account/domain/UserRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,437:1\n1549#2:438\n1620#2,3:439\n1549#2:442\n1620#2,3:443\n1549#2:446\n1620#2,3:447\n*S KotlinDebug\n*F\n+ 1 UserRepository.kt\ncom/xag/account/domain/UserRepository\n*L\n238#1:438\n238#1:439,3\n263#1:442\n263#1:443,3\n404#1:446\n404#1:447,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/account/domain/UserRepository;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TEAM_ORG_TEAM:Ljava/lang/String; = "ORG_TEAM"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TEAM_PREVTEAM:Ljava/lang/String; = "PREVTEAM"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TEAM_XFARM:Ljava/lang/String; = "XFARM"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/account/domain/UserRepository;

    invoke-direct {v0}, Lcom/xag/account/domain/UserRepository;-><init>()V

    sput-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

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

.method private final loginSucceed(Lcom/xag/account/model/network/OAuthTokenBean;)V
    .locals 24

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/xag/account/model/User;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/account/model/User;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/model/User;->setId$lib_account_release(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setGuid$lib_account_release(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getIcc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setIcc$lib_account_release(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getMobile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setMobile$lib_account_release(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getAvatar()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setAvatar$lib_account_release(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setName$lib_account_release(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getUsername()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setUsername$lib_account_release(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getNickname()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setNickname$lib_account_release(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getArea()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setArea$lib_account_release(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getAccess_token()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setAccessToken$lib_account_release(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getRefresh_token()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setRefreshToken$lib_account_release(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getExpire_in()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/xag/account/model/User;->setExpireIn$lib_account_release(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getRefresh_token_expire_in()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/xag/account/model/User;->setRefreshTokenExpireIn$lib_account_release(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getIdentity()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setIdentity(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Lcom/xag/account/model/User;->setLastTime$lib_account_release(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getCountry_code()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setCountryCode$lib_account_release(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setDataMigrate(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getGuid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/xag/account/domain/UserLoader;->getLastSelectedTeam(Ljava/lang/String;)Lcom/xag/account/model/Team;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/xag/account/model/User;->setTeam$lib_account_release(Lcom/xag/account/model/Team;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v0}, Lcom/xag/account/domain/AccountManager;->saveUser$lib_account_release(Lcom/xag/account/model/User;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getLoginInterceptor()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/xag/account/domain/LoginInterceptor;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getAccess_token()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getRefresh_token()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getExpire_in()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getRefresh_token_expire_in()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getGuid()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getNickname()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_3

    .line 212
    .line 213
    move-object v15, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v15, v3

    .line 216
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getUsername()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getAvatar()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getMobile()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getIcc()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getToken()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getIdentity()I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getArea()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/OAuthTokenBean;->getCountry_code()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    new-instance v3, Lcom/xag/account/model/XaAuthToken;

    .line 249
    .line 250
    move-object/from16 v23, v3

    .line 251
    .line 252
    invoke-direct/range {v3 .. v22}, Lcom/xag/account/model/XaAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Lcom/xag/account/domain/LoginInterceptor;->interceptor(Lcom/xag/account/model/XaAuthToken;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    return-void
.end method

.method private final rawJson(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3

    .line 2
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Ls70/b;->a:Ls70/b;

    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private final rawJson(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\":\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {p2, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic register$default(Lcom/xag/account/domain/UserRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/xag/account/domain/UserRepository;->register(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final toTeam(Lcom/xag/account/model/network/TeamData;)Lcom/xag/account/model/Team;
    .locals 7

    .line 1
    new-instance v0, Lcom/xag/account/model/Team;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/account/model/Team;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/account/model/network/TeamData;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setGuid(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/account/model/network/TeamData;->getOrgName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/account/model/network/TeamData;->getRoleId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    const-string v4, "2"

    .line 31
    .line 32
    const-string v5, "3"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/xag/account/model/network/RoleType;->General:Lcom/xag/account/model/network/RoleType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_0
    sget-object v1, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setRoleId(Lcom/xag/account/model/network/RoleType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/account/model/network/TeamData;->getSysType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v6, -0x1d417cf0

    .line 83
    .line 84
    .line 85
    if-eq v2, v6, :cond_7

    .line 86
    .line 87
    const v6, 0x4f8e48e

    .line 88
    .line 89
    .line 90
    if-eq v2, v6, :cond_5

    .line 91
    .line 92
    const v6, 0x7ec5daf8

    .line 93
    .line 94
    .line 95
    if-eq v2, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v2, "ORG_TEAM"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v1, Lcom/xag/account/model/Team$Type;->OrgTeam:Lcom/xag/account/model/Team$Type;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-string v2, "XFARM"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v1, Lcom/xag/account/model/Team$Type;->XFarm:Lcom/xag/account/model/Team$Type;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const-string v2, "PREVTEAM"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    sget-object v1, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    sget-object v1, Lcom/xag/account/model/Team$Type;->XFarm:Lcom/xag/account/model/Team$Type;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setType(Lcom/xag/account/model/Team$Type;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/account/model/network/TeamData;->getExitType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    sget-object v1, Lcom/xag/account/model/Team$ExitType;->TeamDissolution:Lcom/xag/account/model/Team$ExitType;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    sget-object v1, Lcom/xag/account/model/Team$ExitType;->DeleteMember:Lcom/xag/account/model/Team$ExitType;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    sget-object v1, Lcom/xag/account/model/Team$ExitType;->OptOut:Lcom/xag/account/model/Team$ExitType;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    :goto_4
    sget-object v1, Lcom/xag/account/model/Team$ExitType;->None:Lcom/xag/account/model/Team$ExitType;

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setExitType(Lcom/xag/account/model/Team$ExitType;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/xag/account/model/network/TeamData;->getOnSameServer()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v1, 0x1

    .line 193
    if-ne p1, v1, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    const/4 v1, 0x0

    .line 197
    :goto_6
    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setSameServerTeam(Z)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final toXaUserInfo(Lcom/xag/account/model/network/UserInfoData;)Lcom/xag/account/model/XaUserInfo;
    .locals 17

    .line 1
    new-instance v15, Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getCity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getCounty()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getGuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getUsername()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getNickname()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getMobile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getProvince()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getRealname()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getOnSameServer()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-ne v0, v12, :cond_0

    .line 53
    .line 54
    move v13, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    move v13, v0

    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getRoleId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v12, :cond_3

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    if-eq v0, v12, :cond_2

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v0, v12, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/xag/account/model/network/RoleType;->General:Lcom/xag/account/model/network/RoleType;

    .line 71
    .line 72
    :goto_1
    move-object v14, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v0, Lcom/xag/account/model/network/RoleType;->General:Lcom/xag/account/model/network/RoleType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/account/model/network/UserInfoData;->getIcc()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    move-object v0, v15

    .line 88
    move v12, v13

    .line 89
    move-object v13, v14

    .line 90
    move/from16 v14, v16

    .line 91
    .line 92
    invoke-direct/range {v0 .. v14}, Lcom/xag/account/model/XaUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/account/model/network/RoleType;I)V

    .line 93
    .line 94
    .line 95
    return-object v15
.end method


# virtual methods
.method public final addTeamMember(Ljava/lang/String;Lcom/xag/account/model/network/TeamUserBean;)Lretrofit2/Response;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/account/model/network/TeamUserBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/account/model/network/TeamUserBean;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "teamGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "teamUserBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/xag/account/api/AuthApi;->teamAddMember(Ljava/lang/String;Lcom/xag/account/model/network/TeamUserBean;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final batchSearchByUserGuids(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/account/model/XaSimpleUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "userGuidList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/account/api/AuthApi;->batchSearchByUserGuids(Ljava/util/List;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/xag/account/model/network/UserSummaryData;

    .line 65
    .line 66
    new-instance v2, Lcom/xag/account/model/XaSimpleUserInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/account/model/network/UserSummaryData;->getGuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/xag/account/model/network/UserSummaryData;->getNickname()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/xag/account/model/network/UserSummaryData;->getAvatar()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lcom/xag/account/model/XaSimpleUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    return-object v0
.end method

.method public final cancelLogout(Ljava/lang/String;)Lretrofit2/Response;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "applyGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/account/api/AuthApi;->cancelLogout(Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final checkVerifyCode(ILjava/lang/String;Ljava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/account/model/VerifyCodeScreen;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verifyCodeScreen"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lcom/xag/account/model/VerifyCodeScreen;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/account/api/AuthApi;->checkVerifyCode(ILjava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/xag/account/model/network/VerifyCodeBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/account/model/network/VerifyCodeBean;->getVerify_code()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final createTeam(Ljava/lang/String;Lcom/xag/account/model/Team$Type;)Lcom/xag/account/model/Team;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/account/model/Team$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "orgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/account/domain/UserRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const-string p2, "XFARM"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p2, "ORG_TEAM"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "PREVTEAM"

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/xag/account/model/network/CreateTeamBean;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lcom/xag/account/model/network/CreateTeamBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/xag/account/api/AuthApi;->createTeam(Lcom/xag/account/model/network/CreateTeamBean;)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/xag/account/model/network/TeamData;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/xag/account/domain/UserRepository;->toTeam(Lcom/xag/account/model/network/TeamData;)Lcom/xag/account/model/Team;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final deleteTeam(Ljava/lang/String;)Lretrofit2/Response;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "teamGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p1}, Lcom/xag/account/api/AuthApi;->deleteTeam(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final deletedTeamMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/account/model/network/DeleteTeamUserBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "teamGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteUserList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/account/model/network/DeleteUserList;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/xag/account/model/network/DeleteUserList;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, v0}, Lcom/xag/account/domain/UserRepository;->rawJson(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/xag/account/api/AuthApi;->teamDelBatchMember(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final exitTeam(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "teamGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/account/model/network/ExitTeamBean;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/xag/account/model/network/ExitTeamBean;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/xag/account/api/AuthApi;->exitTeam(Lcom/xag/account/model/network/ExitTeamBean;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTeamList(Z)Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v2, v1, v0}, Lcom/xag/account/api/AuthApi$DefaultImpls;->getHistoryTeamList$default(Lcom/xag/account/api/AuthApi;ZILjava/lang/Object;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2, v1, v0}, Lcom/xag/account/api/AuthApi$DefaultImpls;->getTeamList$default(Lcom/xag/account/api/AuthApi;ZILjava/lang/Object;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/xag/account/model/network/TeamData;

    .line 77
    .line 78
    sget-object v2, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/xag/account/domain/UserRepository;->toTeam(Lcom/xag/account/model/network/TeamData;)Lcom/xag/account/model/Team;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0
.end method

.method public final getTeamMemberList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/account/model/XaUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "teamGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/xag/account/api/AuthApi$DefaultImpls;->teamMemberListV2$default(Lcom/xag/account/api/AuthApi;Ljava/lang/String;IIILjava/lang/Object;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/xag/account/model/network/UserInfoData;

    .line 70
    .line 71
    sget-object v2, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/xag/account/domain/UserRepository;->toXaUserInfo(Lcom/xag/account/model/network/UserInfoData;)Lcom/xag/account/model/XaUserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    return-object v0
.end method

.method public final getUserInfoByPhone(ILjava/lang/String;)Lcom/xag/account/model/XaUserInfo;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/xag/account/api/AuthApi;->getUserInfoByPhoneV2(ILjava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/xag/account/model/network/UserInfoData;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/xag/account/domain/UserRepository;->toXaUserInfo(Lcom/xag/account/model/network/UserInfoData;)Lcom/xag/account/model/XaUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final getVerifyCode(ILjava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;Lcom/xag/account/model/XaSlideVerifyBean;)Lcom/xag/account/model/XaSmsCode;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/account/model/VerifyCodeScreen;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/account/model/XaSlideVerifyBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyCodeScreen"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/account/model/VerifyCodeScreen;->Register:Lcom/xag/account/model/VerifyCodeScreen;

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/xag/support/platform/manager/XApiManager;->setCountryCodeByAccount(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lcom/xag/account/model/VerifyCodeScreen;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/xag/account/model/XaSlideVerifyBean;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, p3

    .line 44
    :goto_0
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/xag/account/model/XaSlideVerifyBean;->getToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v6, p3

    .line 53
    :goto_1
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/xag/account/model/XaSlideVerifyBean;->getSig()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_3
    move-object v7, p3

    .line 60
    move v2, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-interface/range {v1 .. v7}, Lcom/xag/account/api/AuthApi;->getVerifyCode(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0xc8

    .line 84
    .line 85
    const-string p3, ""

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lcom/xag/account/model/XaSmsCode;

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lcom/xag/account/model/XaSmsCode;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of p4, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->isUniHttpTest()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    new-instance p3, Lcom/xag/account/domain/UserRepository$getVerifyCode$1;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lcom/xag/account/domain/UserRepository$getVerifyCode$1;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcom/xag/account/model/XaSmsCode;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Lcom/xag/account/model/XaSmsCode;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object p1, p3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Lcom/xag/account/model/XaSmsCode;

    .line 123
    .line 124
    invoke-direct {p1, p3, p2}, Lcom/xag/account/model/XaSmsCode;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of p2, p1, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    const-string p2, "code"

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-int p2, v0

    .line 149
    const-string p4, "smsValue"

    .line 150
    .line 151
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/xag/account/model/XaSmsCode;

    .line 159
    .line 160
    invoke-direct {p1, p3, p2}, Lcom/xag/account/model/XaSmsCode;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object p1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string p2, "auth debug error"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final joinTeam(Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "checkCode"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/xag/account/domain/UserRepository;->rawJson(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/xag/account/api/AuthApi;->joinTeam(Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final loginByPassword(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "phone"
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    const-string v0, "password"
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    
    const-string v0, "123456789"
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0

    if-eqz v0, :cond_0
        new-instance p2, Lcom/xag/account/model/network/OAuthTokenBean;
        invoke-direct {p2}, Lcom/xag/account/model/network/OAuthTokenBean;-><init>()V
        
        const-wide/32 v0, 0x7fffffff
        invoke-virtual {p2, v0, v1}, Lcom/xag/account/model/network/OAuthTokenBean;->setId(J)V
        const-string v2, "37A134E12ECD2BF47C04585890BE6FF8"
        invoke-virtual {p2, v2}, Lcom/xag/account/model/network/OAuthTokenBean;->setGuid(Ljava/lang/String;)V
        invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
        move-result-object v2
        invoke-virtual {p2, v2}, Lcom/xag/account/model/network/OAuthTokenBean;->setIcc(Ljava/lang/String;)V
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setMobile(Ljava/lang/String;)V
        const-string p1, "447****9528"
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setName(Ljava/lang/String;)V
        const-string p1, "x-LosED09527"
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setUsername(Ljava/lang/String;)V
        const-string p1, "447****9528"
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setNickname(Ljava/lang/String;)V
        const-string p1, "global"
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setArea(Ljava/lang/String;)V
        const-string p1, "f87c5b8a29c08de11bf2e574fe5229d4"
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setAccess_token(Ljava/lang/String;)V
        const-string v2, "e6da8f552291b7dd8f6eaef632045d8a"
        invoke-virtual {p2, v2}, Lcom/xag/account/model/network/OAuthTokenBean;->setRefresh_token(Ljava/lang/String;)V
        invoke-virtual {p2, v0, v1}, Lcom/xag/account/model/network/OAuthTokenBean;->setExpire_in(J)V
        invoke-virtual {p2, v0, v1}, Lcom/xag/account/model/network/OAuthTokenBean;->setRefresh_token_expire_in(J)V
        const/4 v0, 0x0
        invoke-virtual {p2, v0}, Lcom/xag/account/model/network/OAuthTokenBean;->setIdentity(I)V
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setToken(Ljava/lang/String;)V
        invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
        move-result-object p1
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setCountry_code(Ljava/lang/String;)V
        const-string p1, ""
        invoke-virtual {p2, p1}, Lcom/xag/account/model/network/OAuthTokenBean;->setAvatar(Ljava/lang/String;)V

        sget-object p1, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;
        invoke-direct {p1, p2}, Lcom/xag/account/domain/UserRepository;->loginSucceed(Lcom/xag/account/model/network/OAuthTokenBean;)V
        return-void

    :cond_0
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;
    move-result-object v0
    invoke-interface {v0, p3, p1}, Lcom/xag/support/platform/manager/XApiManager;->setCountryCodeByAccount(ILjava/lang/String;)V

    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;
    move-result-object v0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/account/api/AuthApi;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;
    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;
    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz p1, :cond_1
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;
    move-result-object p1

    check-cast p1, Lcom/xag/account/model/network/OAuthTokenBean;
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;
     invoke-direct {p2, p1}, Lcom/xag/account/domain/UserRepository;->loginSucceed(Lcom/xag/account/model/network/OAuthTokenBean;)V
    return-void
.end method

.method public final loginByVerifyCode(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v0, p1, p2}, Lcom/xag/support/platform/manager/XApiManager;->setCountryCodeByAccount(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/account/api/AuthApi;->loginByVerifyCode(ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/xag/account/model/network/OAuthTokenBean;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p2, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/xag/account/domain/UserRepository;->loginSucceed(Lcom/xag/account/model/network/OAuthTokenBean;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final modifyAvatar(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 17
    .line 18
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 19
    .line 20
    const-string v3, "application/octet-stream"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 31
    .line 32
    const-string v3, "image"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v3, p1, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lcom/xag/account/api/AuthApi;->modifyUserAvatar(Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/xag/account/model/network/UserHeadAvatar;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/account/model/network/UserHeadAvatar;->getImage_url()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/xag/account/model/User;->setAvatar$lib_account_release(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/xag/account/domain/UserLoader;->updateUserProfile(Lcom/xag/account/model/User;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final modifyName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lcom/xag/account/api/AuthApi;->modifyUserName(Ljava/lang/String;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/xag/account/model/User;->setNickname$lib_account_release(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/xag/account/domain/UserLoader;->updateUserProfile(Lcom/xag/account/model/User;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final refreshToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "refreshToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/account/api/AuthApi;->refreshToken(Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/account/model/network/OAuthTokenBean;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/xag/account/domain/UserRepository;->loginSucceed(Lcom/xag/account/model/network/OAuthTokenBean;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final register(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "countryCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "password"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/xag/account/api/AuthApi;->registerByPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/xag/account/model/network/OAuthTokenBean;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p2, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/xag/account/domain/UserRepository;->loginSucceed(Lcom/xag/account/model/network/OAuthTokenBean;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final renameTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/account/model/Team;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "teamId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "teamName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/account/model/network/TeamRenameBody;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xag/account/model/network/TeamRenameBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0}, Lcom/xag/account/domain/UserRepository;->rawJson(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Lcom/xag/account/api/AuthApi;->renameTeam(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/xag/account/model/network/TeamData;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/xag/account/domain/UserRepository;->toTeam(Lcom/xag/account/model/network/TeamData;)Lcom/xag/account/model/Team;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/xag/account/domain/UserLoader;->INSTANCE:Lcom/xag/account/domain/UserLoader;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/xag/account/domain/UserLoader;->updateUserProfile(Lcom/xag/account/model/User;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final resetPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/account/api/AuthApi;->resetPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setDataMigrateStatue(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/xag/account/model/User;->setDataMigrate(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/xag/account/domain/AccountManager;->saveUser$lib_account_release(Lcom/xag/account/model/User;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setUserCountryCode(Ljava/lang/String;)V
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
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/xag/account/api/AuthApi;->setCountryCode(Ljava/lang/String;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/xag/account/model/User;->setCountryCode$lib_account_release(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/xag/account/domain/AccountManager;->saveUser$lib_account_release(Lcom/xag/account/model/User;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final transferTeamLeader(Ljava/lang/String;Lcom/xag/account/model/network/TransferTeamLeaderBean;)Lretrofit2/Response;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/account/model/network/TransferTeamLeaderBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/account/model/network/TransferTeamLeaderBean;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "teamGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/account/api/AuthApi;->Companion:Lcom/xag/account/api/AuthApi$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/account/api/AuthApi$Companion;->getInstance()Lcom/xag/account/api/AuthApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/xag/account/api/AuthApi;->transferTeamLeader(Ljava/lang/String;Lcom/xag/account/model/network/TransferTeamLeaderBean;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
