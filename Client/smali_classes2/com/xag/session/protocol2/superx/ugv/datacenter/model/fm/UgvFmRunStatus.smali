.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;",
        "",
        "()V",
        "current_exception",
        "",
        "",
        "getCurrent_exception",
        "()Ljava/util/List;",
        "setCurrent_exception",
        "(Ljava/util/List;)V",
        "current_mode",
        "",
        "getCurrent_mode",
        "()J",
        "setCurrent_mode",
        "(J)V",
        "last_error",
        "getLast_error",
        "()I",
        "setLast_error",
        "(I)V",
        "last_mode",
        "getLast_mode",
        "setLast_mode",
        "last_status",
        "getLast_status",
        "setLast_status",
        "record_status",
        "getRecord_status",
        "setRecord_status",
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
.field private current_exception:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_exception"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private current_mode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_mode"
    .end annotation
.end field

.field private last_error:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_error"
    .end annotation
.end field

.field private last_mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_mode"
    .end annotation
.end field

.field private last_status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_status"
    .end annotation
.end field

.field private record_status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_status"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->current_exception:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrent_exception()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->current_exception:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent_mode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->current_mode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLast_error()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->last_error:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLast_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->last_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLast_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->last_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecord_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->record_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrent_exception(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->current_exception:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent_mode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->current_mode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLast_error(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->last_error:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLast_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->last_mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLast_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->last_status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecord_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/fm/UgvFmRunStatus;->record_status:I

    .line 2
    .line 3
    return-void
.end method
