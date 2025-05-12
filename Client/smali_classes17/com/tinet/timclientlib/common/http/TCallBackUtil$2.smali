.class Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onSeccess(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tinet/timclientlib/common/http/TCallBackUtil;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/common/http/TCallBackUtil;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;->b:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;->b:Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onResponse(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
