.class public final Lis/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lis/c;",
        "",
        "Lcom/xag/agri/push/bean/MessageReadEvent;",
        "event",
        "Lcom/xag/agri/push/db/entity/MessageReadEntity;",
        "e",
        "(Lcom/xag/agri/push/bean/MessageReadEvent;)Lcom/xag/agri/push/db/entity/MessageReadEntity;",
        "entity",
        "f",
        "(Lcom/xag/agri/push/db/entity/MessageReadEntity;)Lcom/xag/agri/push/bean/MessageReadEvent;",
        "Lcom/xag/agri/push/bean/MessageGroup;",
        "group",
        "Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
        "d",
        "(Lcom/xag/agri/push/bean/MessageGroup;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
        "c",
        "(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)Lcom/xag/agri/push/bean/MessageGroup;",
        "Lcom/xag/agri/push/bean/MessageDetail;",
        "messageDetail",
        "Lcom/xag/agri/push/db/entity/MessageDetailEntity;",
        "b",
        "(Lcom/xag/agri/push/bean/MessageDetail;)Lcom/xag/agri/push/db/entity/MessageDetailEntity;",
        "a",
        "(Lcom/xag/agri/push/db/entity/MessageDetailEntity;)Lcom/xag/agri/push/bean/MessageDetail;",
        "",
        "typeKey",
        "Lcom/xag/agri/push/bean/MessageTypeKey;",
        "g",
        "(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageTypeKey;",
        "<init>",
        "()V",
        "lib_xa_push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lis/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis/c;

    invoke-direct {v0}, Lis/c;-><init>()V

    sput-object v0, Lis/c;->a:Lis/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/push/db/entity/MessageDetailEntity;)Lcom/xag/agri/push/bean/MessageDetail;
    .locals 3
    .param p1    # Lcom/xag/agri/push/db/entity/MessageDetailEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/push/bean/MessageDetail;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/push/bean/MessageDetail;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageDetail;->setGuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageDetail;->setType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageDetail;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getSubject()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageDetail;->setSubject(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getSendTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/bean/MessageDetail;->setSendTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageDetail;->setContentType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageDetail;->setContent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->getThumbIconUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/xag/agri/push/bean/MessageDetail;->setThumbIconUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Lcom/xag/agri/push/bean/MessageDetail;)Lcom/xag/agri/push/db/entity/MessageDetailEntity;
    .locals 3
    .param p1    # Lcom/xag/agri/push/bean/MessageDetail;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "messageDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/push/db/entity/MessageDetailEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setGuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getSubject()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setSubject(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getSendTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setSendTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setContentType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setContent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageDetail;->getThumbIconUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/xag/agri/push/db/entity/MessageDetailEntity;->setThumbIconUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final c(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)Lcom/xag/agri/push/bean/MessageGroup;
    .locals 3
    .param p1    # Lcom/xag/agri/push/db/entity/MessageGroupEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/push/bean/MessageGroup;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/push/bean/MessageGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageGroup;->setType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageGroup;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->getSubject()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageGroup;->setSubject(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->getUpdateAt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/bean/MessageGroup;->setUpdateAt(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->getUnreadCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/bean/MessageGroup;->setUnreadCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->getThumbIconUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/xag/agri/push/bean/MessageGroup;->setThumbIconUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lcom/xag/agri/push/bean/MessageGroup;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;
    .locals 3
    .param p1    # Lcom/xag/agri/push/bean/MessageGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageGroup;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->setType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageGroup;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageGroup;->getSubject()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->setSubject(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageGroup;->getUpdateAt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->setUpdateAt(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageGroup;->getUnreadCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->setUnreadCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageGroup;->getThumbIconUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->setThumbIconUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final e(Lcom/xag/agri/push/bean/MessageReadEvent;)Lcom/xag/agri/push/db/entity/MessageReadEntity;
    .locals 3
    .param p1    # Lcom/xag/agri/push/bean/MessageReadEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/push/db/entity/MessageReadEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/push/db/entity/MessageReadEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageReadEvent;->getTypeKey()Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/push/bean/MessageTypeKey;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/push/db/entity/MessageReadEntity;->setTypeKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageReadEvent;->getCreateAt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/db/entity/MessageReadEntity;->setCreateAt(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageReadEvent;->getUnreadCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/xag/agri/push/db/entity/MessageReadEntity;->setUnreadCount(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f(Lcom/xag/agri/push/db/entity/MessageReadEntity;)Lcom/xag/agri/push/bean/MessageReadEvent;
    .locals 4
    .param p1    # Lcom/xag/agri/push/db/entity/MessageReadEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/push/bean/MessageReadEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageReadEntity;->getTypeKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lis/c;->g(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageReadEntity;->getCreateAt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/push/db/entity/MessageReadEntity;->getUnreadCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/push/bean/MessageReadEvent;-><init>(Lcom/xag/agri/push/bean/MessageTypeKey;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageTypeKey;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/push/bean/MessageTypeKey;->DEVICE:Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/push/bean/MessageTypeKey;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/xag/agri/push/bean/MessageTypeKey;->IM:Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/push/bean/MessageTypeKey;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/xag/agri/push/bean/MessageTypeKey;->MESSAGE_CENTER:Lcom/xag/agri/push/bean/MessageTypeKey;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
