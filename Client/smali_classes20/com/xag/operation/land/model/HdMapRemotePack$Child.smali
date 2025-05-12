.class public final Lcom/xag/operation/land/model/HdMapRemotePack$Child;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/HdMapRemotePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Child"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapRemotePack$Child;",
        "",
        "uuid",
        "",
        "workRange",
        "type",
        "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V",
        "getType",
        "()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
        "setType",
        "(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V",
        "getUuid",
        "()Ljava/lang/String;",
        "getWorkRange",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/land/model/HdMapRemotePack$Child;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;ILjava/lang/Object;)Lcom/xag/operation/land/model/HdMapRemotePack$Child;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)Lcom/xag/operation/land/model/HdMapRemotePack$Child;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    iget-object p1, p1, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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
    iput-object p1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->workRange:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child(uuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workRange="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
