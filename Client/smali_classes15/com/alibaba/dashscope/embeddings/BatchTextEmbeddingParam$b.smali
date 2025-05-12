.class public abstract Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;
.super Lw8/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;",
        "B:",
        "Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b<",
        "TC;TB;>;>",
        "Lw8/g$a<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;)Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->n:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract D()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract E()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public F(Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;)Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->n:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->D()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BatchTextEmbeddingParam.BatchTextEmbeddingParamBuilder(super="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lw8/g$a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", textType$value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->n:Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$TextType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic w()Lw8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->D()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lw8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/BatchTextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
