.class public abstract La9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "La9/b;",
        "B:",
        "La9/b$b<",
        "TC;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/dashscope/protocol/Protocol;

.field public c:Z

.field public d:Lcom/alibaba/dashscope/protocol/HttpMethod;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


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

.method public static synthetic a(La9/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La9/b$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La9/b$b;)Lcom/alibaba/dashscope/protocol/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b$b;->b:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La9/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La9/b$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(La9/b$b;)Lcom/alibaba/dashscope/protocol/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b$b;->d:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(La9/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La9/b$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(La9/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(La9/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La9/b$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(La9/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(La9/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La9/b$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;)La9/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/b$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La9/b$b;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, La9/b$b;->o()La9/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ljava/lang/String;)La9/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/b$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La9/b$b;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, La9/b$b;->o()La9/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract l()La9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public m(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/protocol/HttpMethod;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/b$b;->d:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La9/b$b;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, La9/b$b;->o()La9/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lcom/alibaba/dashscope/protocol/Protocol;)La9/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/protocol/Protocol;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/b$b;->b:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La9/b$b;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, La9/b$b;->o()La9/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract o()La9/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public p(Ljava/lang/String;)La9/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La9/b$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, La9/b$b;->o()La9/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-string v1, "AsyncTaskOption.AsyncTaskOptionBuilder(protocol$value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La9/b$b;->b:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", httpMethod$value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La9/b$b;->d:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", baseHttpUrl$value="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La9/b$b;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", baseWebSocketUrl$value="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La9/b$b;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", url="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La9/b$b;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
