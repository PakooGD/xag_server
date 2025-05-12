.class public final Lcom/xag/agri/device/sdk/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/service/c;",
        "Lv00/a;",
        "Lv00/b;",
        "frameProxy",
        "",
        "a",
        "(Lv00/b;)[B",
        "data",
        "b",
        "([B)Lv00/b;",
        "",
        "I",
        "version",
        "type",
        "c",
        "dataEncoding",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/service/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/xag/agri/device/sdk/service/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/device/sdk/service/c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lv00/b;)[B
    .locals 2
    .param p1    # Lv00/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "frameProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln40/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ln40/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/agri/device/sdk/service/c;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln40/c;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lv00/b;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ln40/c;->u(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/xag/agri/device/sdk/service/c;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln40/c;->z(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lv00/b;->getFrom()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ln40/c;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lv00/b;->getTo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ln40/c;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/xag/agri/device/sdk/service/c;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ln40/c;->s(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/xag/agri/device/sdk/service/c;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln40/c;->o(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lv00/b;->getDataProtocol()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ln40/c;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lv00/b;->getData()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ln40/c;->t([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln40/c;->getBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public b([B)Lv00/b;
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln40/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ln40/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln40/c;->setBuffer([B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lv00/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lv00/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ln40/c;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lv00/c;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ln40/c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lv00/c;->setFrom(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln40/c;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lv00/c;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln40/c;->g()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lv00/c;->a([B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
