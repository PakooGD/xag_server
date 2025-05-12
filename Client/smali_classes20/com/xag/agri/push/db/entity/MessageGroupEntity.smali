.class public final Lcom/xag/agri/push/db/entity/MessageGroupEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "message_group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
        "",
        "()V",
        "subject",
        "",
        "getSubject",
        "()Ljava/lang/String;",
        "setSubject",
        "(Ljava/lang/String;)V",
        "thumbIconUrl",
        "getThumbIconUrl",
        "setThumbIconUrl",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "unreadCount",
        "",
        "getUnreadCount",
        "()I",
        "setUnreadCount",
        "(I)V",
        "updateAt",
        "",
        "getUpdateAt",
        "()J",
        "setUpdateAt",
        "(J)V",
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
.field private subject:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private thumbIconUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private unreadCount:I

.field private updateAt:J


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
    iput-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->subject:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->thumbIconUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSubject()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->thumbIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->updateAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setSubject(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->subject:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbIconUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->thumbIconUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/push/db/entity/MessageGroupEntity;->updateAt:J

    .line 2
    .line 3
    return-void
.end method
