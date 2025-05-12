.class public final Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;",
        "",
        "page",
        "Lcom/xag/agri/v4/land/business/data/model/Page;",
        "shareStatus",
        "",
        "sourceUserId",
        "sourceWorkUuid",
        "(Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPage",
        "()Lcom/xag/agri/v4/land/business/data/model/Page;",
        "getShareStatus",
        "()Ljava/lang/String;",
        "getSourceUserId",
        "getSourceWorkUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final page:Lcom/xag/agri/v4/land/business/data/model/Page;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final shareStatus:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sourceUserId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sourceWorkUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/Page;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceUserId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceWorkUuid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->copy(Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/land/business/data/model/Page;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/Page;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceWorkUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;-><init>(Lcom/xag/agri/v4/land/business/data/model/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPage()Lcom/xag/agri/v4/land/business/data/model/Page;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareStatus()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceWorkUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->page:Lcom/xag/agri/v4/land/business/data/model/Page;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->shareStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceUserId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/data/model/ReqShareRecordBody;->sourceWorkUuid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReqShareRecordBody(page="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUserId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWorkUuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
