.class public final Lcom/xag/operation/land/net/core/LandPreventReadSO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/LandPreventReadSO;",
        "",
        "()V",
        "bound_area_size",
        "",
        "getBound_area_size",
        "()D",
        "setBound_area_size",
        "(D)V",
        "bounds",
        "",
        "getBounds",
        "()Ljava/lang/String;",
        "setBounds",
        "(Ljava/lang/String;)V",
        "guid",
        "getGuid",
        "setGuid",
        "name",
        "getName",
        "setName",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "updated_time",
        "",
        "getUpdated_time",
        "()J",
        "setUpdated_time",
        "(J)V",
        "isDeleted",
        "",
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
.field private bound_area_size:D

.field private bounds:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:I

.field private updated_time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->bounds:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBound_area_size()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->bound_area_size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBounds()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->bounds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdated_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->updated_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDeleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final setBound_area_size(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->bound_area_size:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->bounds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdated_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandPreventReadSO;->updated_time:J

    .line 2
    .line 3
    return-void
.end method
