.class public final Lcom/xag/operation/land/net/model/HdMapChildParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/HdMapChildParam;",
        "",
        "()V",
        "page",
        "Lcom/xag/operation/land/net/model/HdMapPage;",
        "getPage",
        "()Lcom/xag/operation/land/net/model/HdMapPage;",
        "setPage",
        "(Lcom/xag/operation/land/net/model/HdMapPage;)V",
        "startCreateTime",
        "",
        "getStartCreateTime",
        "()Ljava/lang/Long;",
        "setStartCreateTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private page:Lcom/xag/operation/land/net/model/HdMapPage;
    .annotation build Las0/l;
    .end annotation
.end field

.field private startCreateTime:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPage()Lcom/xag/operation/land/net/model/HdMapPage;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->page:Lcom/xag/operation/land/net/model/HdMapPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartCreateTime()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->startCreateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPage(Lcom/xag/operation/land/net/model/HdMapPage;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/net/model/HdMapPage;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->page:Lcom/xag/operation/land/net/model/HdMapPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartCreateTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->startCreateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapChildParam;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
