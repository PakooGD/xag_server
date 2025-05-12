.class public final Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;",
        "type",
        "Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;",
        "getType",
        "()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;",
        "",
        "taskDescriptor",
        "Ljava/lang/String;",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;Ljava/lang/String;)V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final taskDescriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;->type:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;->taskDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;->type:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;->E(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;->taskDescriptor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Request$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$TedTaskOperation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La70/f;

    .line 31
    .line 32
    invoke-direct {v1}, La70/f;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "byteArray"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedTaskOperationParam;->type:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/operation/UgvTedTaskOperation$Type;

    .line 2
    .line 3
    return-object v0
.end method
