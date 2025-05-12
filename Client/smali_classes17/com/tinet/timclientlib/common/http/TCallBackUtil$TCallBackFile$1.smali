.class Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;->c:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;->c:Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;->a:J

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    iget-wide v2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;->b:J

    .line 10
    .line 11
    long-to-float v4, v2

    .line 12
    div-float/2addr v1, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onProgress(FJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
