.class public final Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;",
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
        "keyFunction",
        "getKeyFunction",
        "setKeyFunction",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final KEY_FUNCTION_F4_FLOODLIGHT:I = 0x1

.field public static final KEY_FUNCTION_F4_FOLLOW:I = 0x3

.field public static final KEY_FUNCTION_F4_NONE:I = 0x0

.field public static final KEY_FUNCTION_F4_PAGING:I = 0x2


# instance fields
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private keyFunction:I

.field private result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->Companion:Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyFunction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->keyFunction:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->keyFunction:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;->NON_FUNCTION:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;->FOLLOW:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;->PAGING:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;->FLOODLIGHT:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;->NON_FUNCTION:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;

    .line 27
    .line 28
    :goto_0
    new-instance v1, La70/f;

    .line 29
    .line 30
    invoke-direct {v1}, La70/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;->x(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;->SET_KEY_F4_FUNCTION:Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;->B(Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "rcAppConfigService.toByteArray()"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorCode:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKeyFunction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->keyFunction:I

    .line 2
    .line 3
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
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->result:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorCode:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorDescription:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->result:Z

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
    const-string v1, "UgvRcAppSetKeyConfig(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->result:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorCode:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->errorDescription:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', keyFunction="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/rcapp/model/UgvRcAppSetKeyConfig;->keyFunction:I

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
