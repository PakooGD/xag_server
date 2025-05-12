.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;,
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "pageIndex",
        "I",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "pageCount",
        "getPageCount",
        "setPageCount",
        "",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;",
        "modules",
        "Ljava/util/List;",
        "getModules",
        "()Ljava/util/List;",
        "setModules",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "ModuleInfo",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private modules:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pageCount:I

.field private pageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->modules:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final setModules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->modules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 5
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->modules:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/xag/session2/util/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageIndex:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageCount:I

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    div-int/lit8 p1, p1, 0x18

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, p1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->h()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setPort(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setStatus(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setHardwareVersion(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setFirmwareVersion(J)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/xag/session2/util/c;->b(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "bc.getBytes(12)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->setId([B)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->modules:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ModulesResult{pageIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pageCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->pageCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
