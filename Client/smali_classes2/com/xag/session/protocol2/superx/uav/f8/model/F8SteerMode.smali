.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "workMode",
        "I",
        "getWorkMode",
        "()I",
        "setWorkMode",
        "(I)V",
        "calibrateMode",
        "getCalibrateMode",
        "setCalibrateMode",
        "",
        "reserved",
        "[B",
        "getReserved",
        "()[B",
        "setReserved",
        "([B)V",
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
.field private calibrateMode:I

.field private reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private workMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->reserved:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCalibrateMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->calibrateMode:I

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
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->workMode:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->calibrateMode:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->reserved:[B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "bc.buffer()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCalibrateMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->calibrateMode:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->reserved:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->workMode:I

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
    const-string v1, "F8SteerMode(workMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->workMode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", calibrateMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;->calibrateMode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

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
