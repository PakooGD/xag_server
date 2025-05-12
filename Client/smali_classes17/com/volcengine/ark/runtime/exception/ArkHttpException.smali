.class public Lcom/volcengine/ark/runtime/exception/ArkHttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/String;

.field public final param:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final statusCode:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/volcengine/ark/runtime/exception/a;Ljava/lang/Exception;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/volcengine/ark/runtime/exception/a;->a:Lcom/volcengine/ark/runtime/exception/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/volcengine/ark/runtime/exception/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->statusCode:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/volcengine/ark/runtime/exception/a;->a:Lcom/volcengine/ark/runtime/exception/a$a;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/volcengine/ark/runtime/exception/a$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->code:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/volcengine/ark/runtime/exception/a$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->param:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/volcengine/ark/runtime/exception/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->type:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->requestId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArkHttpException{statusCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->statusCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", param=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->param:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", type=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->type:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", requestId=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/volcengine/ark/runtime/exception/ArkHttpException;->requestId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
