.class public Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;
    }
.end annotation


# instance fields
.field input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field model:Ljava/lang/String;

.field user:Ljava/lang/String;


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

.method public static builder()Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;-><init>(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->input:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInput(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->input:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
