.class public final Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;->model:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->setModel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;->input:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->setInput(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;->user:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;->setUser(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public input(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;->input:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest$Builder;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
