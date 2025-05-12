.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSprayMissionFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSprayMissionFile.kt\ncom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1855#2,2:109\n1855#2,2:111\n*S KotlinDebug\n*F\n+ 1 UavSprayMissionFile.kt\ncom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item\n*L\n31#1:109,2\n42#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;",
        "Lc70/b;",
        "",
        "getBuffer",
        "()[B",
        "",
        "getSize",
        "()I",
        "",
        "startIndex",
        "J",
        "getStartIndex",
        "()J",
        "setStartIndex",
        "(J)V",
        "endIndex",
        "getEndIndex",
        "setEndIndex",
        "version",
        "I",
        "getVersion",
        "setVersion",
        "(I)V",
        "reserved",
        "[B",
        "getReserved",
        "setReserved",
        "([B)V",
        "",
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;",
        "actions",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Action",
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
.field private actions:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;",
            ">;"
        }
    .end annotation
.end field

.field private endIndex:J

.field private reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private startIndex:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->reserved:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->actions:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuffer()[B
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->actions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/xag/session2/util/c;

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x20

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->startIndex:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->endIndex:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->version:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->reserved:[B

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 53
    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->actions:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->actions:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->getBuffer()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v3, v2}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "bc.buffer()"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final getEndIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->endIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->getBuffer()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getStartIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->startIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->actions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->endIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->reserved:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setStartIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->startIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;->version:I

    .line 2
    .line 3
    return-void
.end method
