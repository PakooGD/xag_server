.class public final Lcom/alibaba/dashscope/threads/runs/a$c;
.super Lcom/alibaba/dashscope/threads/runs/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dashscope/threads/runs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/dashscope/threads/runs/a$b<",
        "Lcom/alibaba/dashscope/threads/runs/a;",
        "Lcom/alibaba/dashscope/threads/runs/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/dashscope/threads/runs/a$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/dashscope/threads/runs/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/dashscope/threads/runs/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Lcom/alibaba/dashscope/threads/runs/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/threads/runs/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/dashscope/threads/runs/a;-><init>(Lcom/alibaba/dashscope/threads/runs/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic Z()Lcom/alibaba/dashscope/threads/runs/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$c;->g0()Lcom/alibaba/dashscope/threads/runs/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Lcom/alibaba/dashscope/threads/runs/a$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$c;->Q()Lcom/alibaba/dashscope/threads/runs/a;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$c;->g0()Lcom/alibaba/dashscope/threads/runs/a$c;

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$c;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()Lw8/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$c;->g0()Lcom/alibaba/dashscope/threads/runs/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
