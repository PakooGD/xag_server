.class public final Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "total",
        "I",
        "getTotal",
        "()I",
        "setTotal",
        "(I)V",
        "start",
        "getStart",
        "setStart",
        "end",
        "getEnd",
        "setEnd",
        "",
        "points",
        "[I",
        "getPoints",
        "()[I",
        "setPoints",
        "([I)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LEN:I = 0xa

.field public static final POINT_SIZE:I = 0x5


# instance fields
.field private end:I

.field private points:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private start:I

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->Companion:Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->points:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoints()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->points:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->total:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->end:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->points:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/b;->g(I)Lcom/xag/session2/util/b;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La70/f;

    .line 41
    .line 42
    invoke-direct {v1}, La70/f;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "buffer"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->end:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoints([I)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->points:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->start:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->total:I

    .line 2
    .line 3
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
    const-string v1, "SendBoundaryData{total="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->total:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", start="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->start:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", end="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->end:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", points="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;->points:[I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
