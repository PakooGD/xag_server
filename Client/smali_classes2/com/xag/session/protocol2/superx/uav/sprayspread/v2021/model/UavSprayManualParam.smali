.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "transporterRate",
        "[I",
        "getTransporterRate",
        "()[I",
        "setTransporterRate",
        "([I)V",
        "separateLevel",
        "getSeparateLevel",
        "setSeparateLevel",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private separateLevel:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private transporterRate:[I
    .annotation build Las0/k;
    .end annotation
.end field


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
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->transporterRate:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->separateLevel:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->b(I)Lcom/xag/session2/util/b;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->transporterRate:[I

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->separateLevel:[I

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    :goto_1
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    aget v5, v2, v4

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "bc.buffer()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getSeparateLevel()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->separateLevel:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransporterRate()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->transporterRate:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSeparateLevel([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->separateLevel:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setTransporterRate([I)V
    .locals 1
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayManualParam;->transporterRate:[I

    .line 7
    .line 8
    return-void
.end method
