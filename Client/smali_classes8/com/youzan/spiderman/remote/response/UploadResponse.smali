.class public Lcom/youzan/spiderman/remote/response/UploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorResponse:Lcom/youzan/spiderman/remote/response/ErrorResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_response"
    .end annotation
.end field

.field private response:Z
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/response/UploadResponse;->errorResponse:Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/remote/response/UploadResponse;->response:Z

    .line 2
    .line 3
    return v0
.end method

.method public setErrorResponse(Lcom/youzan/spiderman/remote/response/ErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/response/UploadResponse;->errorResponse:Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/response/UploadResponse;->response:Z

    .line 2
    .line 3
    return-void
.end method
