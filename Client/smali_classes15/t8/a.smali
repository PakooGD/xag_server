.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpu0/c;


# instance fields
.field public final a:Ln8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/a<",
            "Lt8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La9/a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt8/a;->d:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/a;->a:Ln8/a;

    .line 10
    .line 11
    invoke-static {}, La9/a;->v()La9/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La9/a$b;->z(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/alibaba/dashscope/common/TaskGroup;->AUDIO:Lcom/alibaba/dashscope/common/TaskGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/TaskGroup;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/alibaba/dashscope/common/Task;->ASR:Lcom/alibaba/dashscope/common/Task;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Task;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/alibaba/dashscope/common/Function;->TRANSCRIPTION:Lcom/alibaba/dashscope/common/Function;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La9/a$b;->A(Ljava/lang/Boolean;)La9/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lt8/a;->b:La9/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lt8/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(Lt8/d;)Lt8/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8/a;->a:Ln8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/a;->b:La9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln8/a;->a(Lw8/f;La9/q;)Lx8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lt8/f;->b(Lx8/b;)Lt8/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b(Lt8/e;)Lt8/f;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt8/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lt8/e;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lt8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Ln8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lt8/f;->b(Lx8/b;)Lt8/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public c(Lt8/e;)Lt8/f;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8/a;->a:Ln8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt8/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lt8/e;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lt8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Ln8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lt8/f;->b(Lx8/b;)Lt8/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
