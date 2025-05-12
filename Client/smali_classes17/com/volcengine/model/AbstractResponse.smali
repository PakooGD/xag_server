.class public abstract Lcom/volcengine/model/AbstractResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected responseMetadata:Lcom/volcengine/model/ResponseMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseMetadata"
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
.method public getResponseMetadata()Lcom/volcengine/model/ResponseMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/model/AbstractResponse;->responseMetadata:Lcom/volcengine/model/ResponseMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResponseMetadata(Lcom/volcengine/model/ResponseMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/model/AbstractResponse;->responseMetadata:Lcom/volcengine/model/ResponseMetadata;

    .line 2
    .line 3
    return-void
.end method
