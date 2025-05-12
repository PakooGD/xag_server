.class public final Lcom/xag/agri/push/bean/MessageReadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/push/bean/MessageReadEvent;",
        "",
        "typeKey",
        "Lcom/xag/agri/push/bean/MessageTypeKey;",
        "createAt",
        "",
        "unreadCount",
        "",
        "(Lcom/xag/agri/push/bean/MessageTypeKey;JI)V",
        "getCreateAt",
        "()J",
        "getTypeKey",
        "()Lcom/xag/agri/push/bean/MessageTypeKey;",
        "getUnreadCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_xa_push_release"
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
.field private final createAt:J

.field private final typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final unreadCount:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/push/bean/MessageTypeKey;JI)V
    .locals 1
    .param p1    # Lcom/xag/agri/push/bean/MessageTypeKey;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    .line 12
    .line 13
    iput p4, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/push/bean/MessageReadEvent;Lcom/xag/agri/push/bean/MessageTypeKey;JIILjava/lang/Object;)Lcom/xag/agri/push/bean/MessageReadEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/push/bean/MessageReadEvent;->copy(Lcom/xag/agri/push/bean/MessageTypeKey;JI)Lcom/xag/agri/push/bean/MessageReadEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/push/bean/MessageTypeKey;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    return v0
.end method

.method public final copy(Lcom/xag/agri/push/bean/MessageTypeKey;JI)Lcom/xag/agri/push/bean/MessageReadEvent;
    .locals 1
    .param p1    # Lcom/xag/agri/push/bean/MessageTypeKey;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "typeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/push/bean/MessageReadEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/push/bean/MessageReadEvent;-><init>(Lcom/xag/agri/push/bean/MessageTypeKey;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/push/bean/MessageReadEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/push/bean/MessageReadEvent;

    iget-object v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    iget-object v3, p1, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    iget-wide v5, p1, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    iget p1, p1, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTypeKey()Lcom/xag/agri/push/bean/MessageTypeKey;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageReadEvent(typeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->typeKey:Lcom/xag/agri/push/bean/MessageTypeKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->createAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xag/agri/push/bean/MessageReadEvent;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
