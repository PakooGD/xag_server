.class public final Lcom/xa/ability/xserver/XWebLocalServer$start$1;
.super Lcom/xa/ability/xserver/handler/FixBytesGetHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/xserver/XWebLocalServer;->start(Landroid/app/Application;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xa/ability/xserver/XWebLocalServer$start$1",
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
        "onProcessRequest",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "/newTest"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcessRequest(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;

    .line 2
    .line 3
    const-string p2, "\u6210\u529f\u8fde\u63a5\u670d\u52a1\u5668"

    .line 4
    .line 5
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getBytes(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text/*"

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
