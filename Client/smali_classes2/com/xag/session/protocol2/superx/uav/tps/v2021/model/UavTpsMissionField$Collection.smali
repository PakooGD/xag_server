.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;",
        "Lc70/b;",
        "",
        "getBuffer",
        "()[B",
        "",
        "index",
        "J",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "reserved",
        "getReserved",
        "setReserved",
        "",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;",
        "fieldObjects",
        "Ljava/util/List;",
        "getFieldObjects",
        "()Ljava/util/List;",
        "setFieldObjects",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "FieldObject",
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
.field private fieldObjects:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;",
            ">;"
        }
    .end annotation
.end field

.field private index:J

.field private reserved:I

.field private type:I


# direct methods
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->fieldObjects:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->fieldObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;->getBuffer()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/xag/session2/util/c;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->index:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->type:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->reserved:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->fieldObjects:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->fieldObjects:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;->getBuffer()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "bc.buffer()"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final getFieldObjects()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->fieldObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFieldObjects(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection$FieldObject;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->fieldObjects:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->type:I

    .line 2
    .line 3
    return-void
.end method
