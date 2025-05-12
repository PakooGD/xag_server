.class public final Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;",
        "Lc70/l;",
        "Lc70/j;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "userMode",
        "getUserMode",
        "setUserMode",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private result:Z

.field private userMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->userMode:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest$b;->q(I)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;->SET_USER_MODE:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;->B(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "rcAppConfigService.toByteArray()"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->userMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 1
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;->getResult()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->result:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorCode:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;->getErrorDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "response.errorDescription"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorDescription:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->result:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->userMode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "SetLinkKeyResultV2(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->result:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errorDescription=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->errorDescription:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', linkey="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetUserConfig;->userMode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
