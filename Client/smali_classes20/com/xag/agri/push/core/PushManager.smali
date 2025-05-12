.class public final Lcom/xag/agri/push/core/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushManager.kt\ncom/xag/agri/push/core/PushManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1855#2,2:103\n1549#2:105\n1620#2,3:106\n1549#2:109\n1620#2,3:110\n1549#2:113\n1620#2,3:114\n1549#2:117\n1620#2,3:118\n*S KotlinDebug\n*F\n+ 1 PushManager.kt\ncom/xag/agri/push/core/PushManager\n*L\n39#1:103,2\n54#1:105\n54#1:106,3\n64#1:109\n64#1:110,3\n75#1:113\n75#1:114,3\n91#1:117\n91#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/push/core/PushManager;",
        "",
        "Lcom/xag/agri/push/core/a;",
        "listener",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/push/core/a;)V",
        "l",
        "Lcom/xag/agri/push/bean/MessageReadEvent;",
        "event",
        "d",
        "(Lcom/xag/agri/push/bean/MessageReadEvent;)V",
        "Lcom/xag/agri/push/bean/MessageTypeKey;",
        "typeKey",
        "f",
        "(Lcom/xag/agri/push/bean/MessageTypeKey;)Lcom/xag/agri/push/bean/MessageReadEvent;",
        "",
        "g",
        "()Ljava/util/List;",
        "Lcom/xag/agri/push/bean/MessageGroup;",
        "group",
        "c",
        "(Lcom/xag/agri/push/bean/MessageGroup;)V",
        "groupList",
        "e",
        "(Ljava/util/List;)V",
        "",
        "type",
        "i",
        "(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageGroup;",
        "j",
        "Lcom/xag/agri/push/bean/MessageDetail;",
        "messageDetail",
        "b",
        "(Lcom/xag/agri/push/bean/MessageDetail;)V",
        "guid",
        "h",
        "(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageDetail;",
        "k",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "Ljava/util/List;",
        "messageReadEventListeners",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPushManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushManager.kt\ncom/xag/agri/push/core/PushManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1855#2,2:103\n1549#2:105\n1620#2,3:106\n1549#2:109\n1620#2,3:110\n1549#2:113\n1620#2,3:114\n1549#2:117\n1620#2,3:118\n*S KotlinDebug\n*F\n+ 1 PushManager.kt\ncom/xag/agri/push/core/PushManager\n*L\n39#1:103,2\n54#1:105\n54#1:106,3\n64#1:109\n64#1:110,3\n75#1:113\n75#1:114,3\n91#1:117\n91#1:118,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/push/core/PushManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/push/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/push/core/PushManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/push/core/PushManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/push/core/PushManager;->a:Lcom/xag/agri/push/core/PushManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/push/core/PushManager;->b:Ljava/util/List;

    .line 14
    .line 15
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
.method public final a(Lcom/xag/agri/push/core/a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/push/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/core/PushManager;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/xag/agri/push/bean/MessageDetail;)V
    .locals 1
    .param p1    # Lcom/xag/agri/push/bean/MessageDetail;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lis/c;->a:Lis/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lis/c;->b(Lcom/xag/agri/push/bean/MessageDetail;)Lcom/xag/agri/push/db/entity/MessageDetailEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->f()Lgs/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lgs/a;->e(Lcom/xag/agri/push/db/entity/MessageDetailEntity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/xag/agri/push/bean/MessageGroup;)V
    .locals 1
    .param p1    # Lcom/xag/agri/push/bean/MessageGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lis/c;->a:Lis/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lis/c;->d(Lcom/xag/agri/push/bean/MessageGroup;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->g()Lgs/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lgs/c;->b(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcom/xag/agri/push/bean/MessageReadEvent;)V
    .locals 2
    .param p1    # Lcom/xag/agri/push/bean/MessageReadEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/core/PushManager;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/xag/agri/push/core/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/xag/agri/push/core/a;->a(Lcom/xag/agri/push/bean/MessageReadEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/push/core/PushManager$push$2;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/xag/agri/push/core/PushManager$push$2;-><init>(Lcom/xag/agri/push/bean/MessageReadEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/push/bean/MessageGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xag/agri/push/bean/MessageGroup;

    .line 34
    .line 35
    sget-object v2, Lis/c;->a:Lis/c;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lis/c;->d(Lcom/xag/agri/push/bean/MessageGroup;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/push/db/PushDatabase;->g()Lgs/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lgs/c;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lcom/xag/agri/push/bean/MessageTypeKey;)Lcom/xag/agri/push/bean/MessageReadEvent;
    .locals 1
    .param p1    # Lcom/xag/agri/push/bean/MessageTypeKey;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "typeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->h()Lgs/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/push/bean/MessageTypeKey;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lgs/e;->query(Ljava/lang/String;)Lcom/xag/agri/push/db/entity/MessageReadEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lis/c;->a:Lis/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lis/c;->f(Lcom/xag/agri/push/db/entity/MessageReadEntity;)Lcom/xag/agri/push/bean/MessageReadEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/push/bean/MessageReadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->h()Lgs/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgs/e;->queryAll()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/xag/agri/push/db/entity/MessageReadEntity;

    .line 43
    .line 44
    sget-object v3, Lis/c;->a:Lis/c;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lis/c;->f(Lcom/xag/agri/push/db/entity/MessageReadEntity;)Lcom/xag/agri/push/bean/MessageReadEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageDetail;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->f()Lgs/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lgs/a;->d(Ljava/lang/String;)Lcom/xag/agri/push/db/entity/MessageDetailEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lis/c;->a:Lis/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lis/c;->a(Lcom/xag/agri/push/db/entity/MessageDetailEntity;)Lcom/xag/agri/push/bean/MessageDetail;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/xag/agri/push/bean/MessageGroup;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->g()Lgs/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lgs/c;->query(Ljava/lang/String;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lis/c;->a:Lis/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lis/c;->c(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)Lcom/xag/agri/push/bean/MessageGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/push/bean/MessageGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->g()Lgs/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgs/c;->queryAll()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/xag/agri/push/db/entity/MessageGroupEntity;

    .line 43
    .line 44
    sget-object v3, Lis/c;->a:Lis/c;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lis/c;->c(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)Lcom/xag/agri/push/bean/MessageGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/push/bean/MessageDetail;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase$a;->a()Lcom/xag/agri/push/db/PushDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/push/db/PushDatabase;->f()Lgs/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lgs/a;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/xag/agri/push/db/entity/MessageDetailEntity;

    .line 48
    .line 49
    sget-object v2, Lis/c;->a:Lis/c;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lis/c;->a(Lcom/xag/agri/push/db/entity/MessageDetailEntity;)Lcom/xag/agri/push/bean/MessageDetail;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final l(Lcom/xag/agri/push/core/a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/push/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/push/core/PushManager;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
