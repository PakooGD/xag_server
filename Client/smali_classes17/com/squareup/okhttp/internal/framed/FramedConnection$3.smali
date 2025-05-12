.class Lcom/squareup/okhttp/internal/framed/FramedConnection$3;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;->writePingLater(ZIILcom/squareup/okhttp/internal/framed/Ping;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field final synthetic val$payload1:I

.field final synthetic val$payload2:I

.field final synthetic val$ping:Lcom/squareup/okhttp/internal/framed/Ping;

.field final synthetic val$reply:Z


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$reply:Z

    .line 4
    .line 5
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload1:I

    .line 6
    .line 7
    iput p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload2:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$ping:Lcom/squareup/okhttp/internal/framed/Ping;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$reply:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload1:I

    .line 6
    .line 7
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$payload2:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;->val$ping:Lcom/squareup/okhttp/internal/framed/Ping;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$900(Lcom/squareup/okhttp/internal/framed/FramedConnection;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
