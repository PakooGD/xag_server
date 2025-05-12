.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$PersonPoint;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;",
        "",
        "()V",
        "persons",
        "",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$PersonPoint;",
        "getPersons",
        "()Ljava/util/List;",
        "setPersons",
        "(Ljava/util/List;)V",
        "targetError",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;",
        "getTargetError",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;",
        "setTargetError",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;)V",
        "targetIdx",
        "",
        "getTargetIdx",
        "()I",
        "setTargetIdx",
        "(I)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "PersonPoint",
        "TargetError",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private persons:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "persons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$PersonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private targetError:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_error"
    .end annotation
.end field

.field private targetIdx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_idx"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->persons:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPersons()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$PersonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->persons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetError()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->targetError:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->targetIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setPersons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$PersonPoint;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->persons:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTargetError(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->targetError:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition$TargetError;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->targetIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/nav/UgvNavTrackPersonPosition;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
