.class public Lcom/youzan/spiderman/remote/response/SyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorResponse:Lcom/youzan/spiderman/remote/response/ErrorResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_response"
    .end annotation
.end field

.field private modifiedResource:Lcom/youzan/spiderman/remote/entity/ModifiedResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/response/SyncResponse;->errorResponse:Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifiedResource()Lcom/youzan/spiderman/remote/entity/ModifiedResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/response/SyncResponse;->modifiedResource:Lcom/youzan/spiderman/remote/entity/ModifiedResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorResponse(Lcom/youzan/spiderman/remote/response/ErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/response/SyncResponse;->errorResponse:Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedResource(Lcom/youzan/spiderman/remote/entity/ModifiedResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/response/SyncResponse;->modifiedResource:Lcom/youzan/spiderman/remote/entity/ModifiedResource;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/youzan/spiderman/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
