.class Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->write(Lorg/tinet/http/okio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;->b:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;->b:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->c:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;->a(Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;->a:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1$1;->b:Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/tinet/timclientlib/common/http/request/ProgressRequestBody$1;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onProgress(FJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
