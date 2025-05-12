.class public abstract Lcom/alibaba/dashscope/threads/runs/b$b;
.super Lcom/alibaba/dashscope/threads/runs/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/threads/runs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/alibaba/dashscope/threads/runs/b;",
        "B:",
        "Lcom/alibaba/dashscope/threads/runs/b$b<",
        "TC;TB;>;>",
        "Lcom/alibaba/dashscope/threads/runs/a$b<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field public z:Ld9/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/dashscope/threads/runs/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/alibaba/dashscope/threads/runs/b$b;)Ld9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/dashscope/threads/runs/b$b;->z:Ld9/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q()Lcom/alibaba/dashscope/threads/runs/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->h0()Lcom/alibaba/dashscope/threads/runs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Z()Lcom/alibaba/dashscope/threads/runs/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->i0()Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract h0()Lcom/alibaba/dashscope/threads/runs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract i0()Lcom/alibaba/dashscope/threads/runs/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->h0()Lcom/alibaba/dashscope/threads/runs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0(Ld9/j;)Lcom/alibaba/dashscope/threads/runs/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/j;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/b$b;->z:Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->i0()Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->i0()Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lw8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->h0()Lcom/alibaba/dashscope/threads/runs/b;

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
    const-string v1, "ThreadAndRunParam.ThreadAndRunParamBuilder(super="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", thread="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/dashscope/threads/runs/b$b;->z:Ld9/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic u()Lw8/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b$b;->i0()Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
