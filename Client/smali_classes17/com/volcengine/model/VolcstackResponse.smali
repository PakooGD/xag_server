.class public Lcom/volcengine/model/VolcstackResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private responseMetadata:Lcom/volcengine/model/ResponseMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseMetadata"
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
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
    iget-object v0, p0, Lcom/volcengine/model/VolcstackResponse;->responseMetadata:Lcom/volcengine/model/ResponseMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/model/VolcstackResponse;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResponseMetadata(Lcom/volcengine/model/ResponseMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/model/VolcstackResponse;->responseMetadata:Lcom/volcengine/model/ResponseMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/model/VolcstackResponse;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
