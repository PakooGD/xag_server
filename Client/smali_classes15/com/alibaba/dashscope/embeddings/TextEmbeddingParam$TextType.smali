.class public final enum Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOCUMENT:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

.field public static final enum QUERY:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

.field public static final synthetic a:[Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "query"

    .line 5
    .line 6
    const-string v3, "QUERY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->QUERY:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "document"

    .line 17
    .line 18
    const-string v4, "DOCUMENT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->DOCUMENT:Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->a:[Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->a:[Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/embeddings/TextEmbeddingParam$TextType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
