.class public final Lcom/xag/operation/land/core/HdMapManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/core/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdMapManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdMapManager.kt\ncom/xag/operation/land/core/HdMapManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1611#2,9:109\n1863#2:118\n1864#2:120\n1620#2:121\n1557#2:122\n1628#2,3:123\n1557#2:126\n1628#2,3:127\n1557#2:130\n1628#2,3:131\n1557#2:134\n1628#2,3:135\n1#3:119\n*S KotlinDebug\n*F\n+ 1 HdMapManager.kt\ncom/xag/operation/land/core/HdMapManager\n*L\n59#1:109,9\n59#1:118\n59#1:120\n59#1:121\n70#1:122\n70#1:123,3\n82#1:126\n82#1:127,3\n87#1:130\n87#1:131,3\n96#1:134\n96#1:135,3\n59#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J%\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ-\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020!0*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0*H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/operation/land/core/HdMapManager;",
        "Lcom/xag/operation/land/core/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "dbName",
        "Lkotlin/z1;",
        "k",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "guid",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "m",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;",
        "uuid",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "e",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "parentId",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "d",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "south",
        "north",
        "west",
        "east",
        "",
        "g",
        "(DDDD)Ljava/util/List;",
        "Lcom/xag/operation/land/model/Land;",
        "h",
        "",
        "pageIndex",
        "pageCount",
        "",
        "orderDesc",
        "f",
        "(IIZ)Ljava/util/List;",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "i",
        "Ls20/k;",
        "j",
        "()Ls20/k;",
        "Lx20/c;",
        "Lx20/c;",
        "hdMapApi",
        "<init>",
        "()V",
        "data_release"
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
        "SMAP\nHdMapManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdMapManager.kt\ncom/xag/operation/land/core/HdMapManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1611#2,9:109\n1863#2:118\n1864#2:120\n1620#2:121\n1557#2:122\n1628#2,3:123\n1557#2:126\n1628#2,3:127\n1557#2:130\n1628#2,3:131\n1557#2:134\n1628#2,3:135\n1#3:119\n*S KotlinDebug\n*F\n+ 1 HdMapManager.kt\ncom/xag/operation/land/core/HdMapManager\n*L\n59#1:109,9\n59#1:118\n59#1:120\n59#1:121\n70#1:122\n70#1:123,3\n82#1:126\n82#1:127,3\n87#1:130\n87#1:131,3\n96#1:134\n96#1:135,3\n59#1:119\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u5e9f\u5f03\uff0c\u4f7f\u7528manager2"
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/core/HdMapManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lx20/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/core/HdMapManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/core/HdMapManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/core/HdMapManager;->a:Lcom/xag/operation/land/core/HdMapManager;

    .line 7
    .line 8
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw20/b;->b()Lx20/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/operation/land/core/HdMapManager;->b:Lx20/c;

    .line 15
    .line 16
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

.method public static synthetic l(Lcom/xag/operation/land/core/HdMapManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, "hd_map"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/core/HdMapManager;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/k;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/k;->h()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/operation/land/core/HdMapManager$queryParentCount$1;->INSTANCE:Lcom/xag/operation/land/core/HdMapManager$queryParentCount$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 53
    .line 54
    sget-object v2, Lt20/a;->a:Lt20/a;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lt20/a;->c(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapChildRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/k;->y(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lt20/a;->a:Lt20/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt20/a;->c(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapGroupRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls20/k;->m(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lt20/a;->a:Lt20/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt20/a;->d(Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public f(IIZ)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    mul-int/2addr p1, p2

    .line 12
    invoke-interface {p3, p1, p2}, Ls20/k;->g(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 42
    .line 43
    sget-object v0, Lt20/a;->a:Lt20/a;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lt20/a;->a(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    mul-int/2addr p1, p2

    .line 63
    invoke-interface {p3, p1, p2}, Ls20/k;->B(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 93
    .line 94
    sget-object v0, Lt20/a;->a:Lt20/a;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lt20/a;->a(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-object p2
.end method

.method public g(DDDD)Ljava/util/List;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Ls20/k;->x(DDDD)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 38
    .line 39
    sget-object v3, Lt20/a;->a:Lt20/a;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lt20/a;->a(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    return-object v1
.end method

.method public h(DDDD)Ljava/util/List;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Ls20/k;->x(DDDD)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 44
    .line 45
    sget-object v3, Lt20/a;->a:Lt20/a;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lt20/a;->f(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/Land;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    return-object v1
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls20/k;->h()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/operation/land/core/HdMapManager$bookHDMapLastUpdateTime$1;->INSTANCE:Lcom/xag/operation/land/core/HdMapManager$bookHDMapLastUpdateTime$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j()Ls20/k;
    .locals 3

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u4e0d\u9700\u8981\u521d\u59cb\u5316"
    .end annotation

    .line 1
    const-string p1, "dbName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/xag/operation/land/model/HdMapParentRecord;
    .locals 2
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
    sget-object v0, Lt20/a;->a:Lt20/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/core/HdMapManager;->j()Ls20/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ls20/k;->d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lt20/a;->a(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
