.class public final Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/iot/sdk/comm/link/model/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;",
        "",
        "()V",
        "content",
        "",
        "encoding",
        "",
        "build",
        "Lcom/xag/iot/sdk/comm/link/model/ResponseBody;",
        "write",
        "data",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private encoding:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->content:[B

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->encoding:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->content:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->access$setContent$p(Lcom/xag/iot/sdk/comm/link/model/ResponseBody;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->encoding:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->access$setEncoding$p(Lcom/xag/iot/sdk/comm/link/model/ResponseBody;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final write(Ljava/lang/String;[B)Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->content:[B

    .line 2
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public final write([B[B)Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->content:[B

    .line 4
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p2, p0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->encoding:Ljava/lang/String;

    return-object p0
.end method
