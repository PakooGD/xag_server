.class Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onError(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/tinet/http/okhttp3/Call;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/tinet/timclientlib/common/http/TCallBackUtil;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/common/http/TCallBackUtil;Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;->c:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;->a:Lorg/tinet/http/okhttp3/Call;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;->b:Ljava/lang/Exception;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;->c:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;->a:Lorg/tinet/http/okhttp3/Call;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
