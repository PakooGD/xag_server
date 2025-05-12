.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;,
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "copy",
        "(Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;",
        "accessToken",
        "Ljava/lang/String;",
        "getAccessToken",
        "accountId",
        "getAccountId",
        "roleName",
        "getRoleName",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;)V",
        "Companion",
        "Builder",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final accountId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final roleName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->Companion:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Companion;

    return-void
.end method

.method private constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accessToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accountId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->getRoleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->roleName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;)V

    return-void
.end method

.method public static synthetic copy$default(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;Lvf0/l;ILjava/lang/Object;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$copy$1;->INSTANCE:Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$copy$1;

    .line 6
    .line 7
    :cond_0
    const-string p2, "block"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final copy(Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;

    .line 18
    .line 19
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accessToken:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accountId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accountId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->roleName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->roleName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->roleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accountId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->roleName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GetRoleCredentialsRequest("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "accessToken=*** Sensitive Data Redacted ***,"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "accountId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->accountId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "roleName="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/GetRoleCredentialsRequest;->roleName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "toString(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
