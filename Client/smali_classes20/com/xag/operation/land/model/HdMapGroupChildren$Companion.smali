.class public final Lcom/xag/operation/land/model/HdMapGroupChildren$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/HdMapGroupChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdMapGroupChildren.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdMapGroupChildren.kt\ncom/xag/operation/land/model/HdMapGroupChildren$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1557#2:27\n1628#2,3:28\n*S KotlinDebug\n*F\n+ 1 HdMapGroupChildren.kt\ncom/xag/operation/land/model/HdMapGroupChildren$Companion\n*L\n21#1:27\n21#1:28,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/operation/land/model/HdMapGroupChildren$Companion;",
        "",
        "()V",
        "from",
        "Lcom/xag/operation/land/model/HdMapGroupChildren;",
        "entity",
        "Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;",
        "from$data_release",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHdMapGroupChildren.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdMapGroupChildren.kt\ncom/xag/operation/land/model/HdMapGroupChildren$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1557#2:27\n1628#2,3:28\n*S KotlinDebug\n*F\n+ 1 HdMapGroupChildren.kt\ncom/xag/operation/land/model/HdMapGroupChildren$Companion\n*L\n21#1:27\n21#1:28,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/model/HdMapGroupChildren$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$data_release(Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;)Lcom/xag/operation/land/model/HdMapGroupChildren;
    .locals 3
    .param p1    # Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;
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
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;->getGroup()Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lh30/g;->e(Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HdMapGroupChildrenData;->getChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 46
    .line 47
    invoke-static {v2}, Lh30/g;->d(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;

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
    new-instance p1, Lcom/xag/operation/land/model/HdMapGroupChildren;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/xag/operation/land/model/HdMapGroupChildren;-><init>(Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
