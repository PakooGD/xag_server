.class public final Lbs/a$a;
.super Lcom/xa/ability/xserver/handler/XMapTileHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lbs/a$a;",
        "Lcom/xa/ability/xserver/handler/XMapTileHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "",
        "z",
        "x",
        "y",
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
        "onProcessMapTile",
        "(Lio/ktor/server/application/b;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->a:Lcom/xag/xagone/core/map/tile/BizMapServletManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->a()Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/XMapTileHandler;-><init>(Lcom/xa/ability/xserver/model/TileServletConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProcessMapTile(Lio/ktor/server/application/b;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu20/b;->c()Lcom/xag/operation/land/repository2/CloudLocalRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3, p4}, Lcom/xag/operation/land/repository2/CloudLocalRepository;->getMapTile(III)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;

    .line 14
    .line 15
    const-string p3, "image/*"

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
