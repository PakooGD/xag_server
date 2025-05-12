.class public final Lcom/xag/operation/land/model/HdMapRemotePack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/HdMapRemotePack$Child;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        "",
        "()V",
        "childList",
        "Ljava/util/ArrayList;",
        "Lcom/xag/operation/land/model/HdMapRemotePack$Child;",
        "Lkotlin/collections/ArrayList;",
        "getChildList",
        "()Ljava/util/ArrayList;",
        "groupUuid",
        "",
        "getGroupUuid",
        "()Ljava/lang/String;",
        "setGroupUuid",
        "(Ljava/lang/String;)V",
        "parentArea",
        "",
        "getParentArea",
        "()D",
        "setParentArea",
        "(D)V",
        "parentName",
        "getParentName",
        "setParentName",
        "parentUuid",
        "getParentUuid",
        "setParentUuid",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "type",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "getType",
        "()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "setType",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V",
        "uuid",
        "getUuid",
        "setUuid",
        "Child",
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
.field private final childList:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/HdMapRemotePack$Child;",
            ">;"
        }
    .end annotation
.end field

.field private groupUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentArea:D

.field private parentName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private time:J

.field private type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->groupUuid:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->childList:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getChildList()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/HdMapRemotePack$Child;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->childList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->groupUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGroupUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->groupUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setParentName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->parentUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 7
    .line 8
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
