.class Lcom/tinet/timclientlib/common/http/TRequestUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/timclientlib/common/http/TRequestUtil;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/common/http/TRequestUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;->a:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;->a:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a(Lcom/tinet/timclientlib/common/http/TRequestUtil;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;->a:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a(Lcom/tinet/timclientlib/common/http/TRequestUtil;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onError(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;->a:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a(Lcom/tinet/timclientlib/common/http/TRequestUtil;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TRequestUtil$1;->a:Lcom/tinet/timclientlib/common/http/TRequestUtil;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a(Lcom/tinet/timclientlib/common/http/TRequestUtil;)Lcom/tinet/timclientlib/common/http/TCallBackUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onSeccess(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
