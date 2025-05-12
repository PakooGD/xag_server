.class public final Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "command",
        "I",
        "getCommand",
        "()I",
        "<init>",
        "(I)V",
        "Data",
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
.field private final command:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;-><init>(IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;->command:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
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
    new-instance v1, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;

    .line 7
    .line 8
    iget v2, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;->command:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "json"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
