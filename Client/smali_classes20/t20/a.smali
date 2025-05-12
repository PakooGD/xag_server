.class public final Lt20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lt20/a;",
        "",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
        "record",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "a",
        "(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;",
        "Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;",
        "bean",
        "Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
        "e",
        "(Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;",
        "data",
        "Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "d",
        "(Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)Lcom/xag/operation/land/model/HdMapGroupRecord;",
        "Lcom/xag/operation/land/db/entity/HdMapChildRecordData;",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        "c",
        "(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;",
        "hdMap",
        "Lcom/xag/operation/land/model/Land;",
        "f",
        "(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/Land;",
        "Ljava/lang/String;",
        "SERVER_PREFIX",
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


# static fields
.field public static final a:Lt20/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "\u81ea\u52a8\u6d3e\u751f\u7236\u4efb\u52a1-"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt20/a;

    invoke-direct {v0}, Lt20/a;-><init>()V

    sput-object v0, Lt20/a;->a:Lt20/a;

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
.method public final a(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;
    .locals 0
    .param p1    # Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lh30/g;->f(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;
    .locals 1
    .param p1    # Lcom/xag/operation/land/db/entity/HdMapChildRecordData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh30/g;->d(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)Lcom/xag/operation/land/model/HdMapGroupRecord;
    .locals 1
    .param p1    # Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh30/g;->e(Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;
    .locals 1
    .param p1    # Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh30/f;->c(Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/Land;
    .locals 1
    .param p1    # Lcom/xag/operation/land/db/entity/HdMapParentRecordData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "hdMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh30/g;->g(Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
