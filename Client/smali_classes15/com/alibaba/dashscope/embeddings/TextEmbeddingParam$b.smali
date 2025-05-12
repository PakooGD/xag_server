.class public abstract Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
.super Lw8/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;",
        "B:",
        "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b<",
        "TC;TB;>;>",
        "Lw8/g$a<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;


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

.method public static synthetic A(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->m:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract C()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public D()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public F(Ljava/lang/String;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public G(Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->m:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Ljava/util/Collection;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "texts cannot be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->C()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

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
    const-string v1, "TextEmbeddingParam.TextEmbeddingParamBuilder(super="

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
    const-string v1, ", texts="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", textType="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->m:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->C()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;->E()Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
