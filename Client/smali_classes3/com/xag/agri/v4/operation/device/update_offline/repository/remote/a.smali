.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/a;
.super Lcom/xa/ability/xserver/handler/BigFileHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/a;",
        "Lcom/xa/ability/xserver/handler/BigFileHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;",
        "onProcessRequest",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-update_release"
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
    const-string v0, "/localFirmwareSystem/download/{fileName}"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/BigFileHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcessRequest(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
            "Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "fileName"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->i(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p2, v1, v3

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/xa/ability/xserver/handler/BigFileHandler$FileInfo;-><init>(Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    return-object v0
.end method
