.class public final Lcom/xa/lib/unit/model/Unit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xa/lib/unit/model/Unit;",
        "",
        "",
        "name",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;",
        "id",
        "",
        "factor",
        "()D",
        "symbol",
        "standard",
        "()Lcom/xa/lib/unit/model/Unit;",
        "standardUnit",
        "Lkotlin/z1;",
        "setStandard",
        "(Lcom/xa/lib/unit/model/Unit;)V",
        "next",
        "(Lcom/xa/lib/unit/model/Unit;)Lcom/xa/lib/unit/model/Unit;",
        "Ljava/lang/String;",
        "getId",
        "D",
        "getFactor",
        "",
        "symbolStringId",
        "I",
        "nameStringId",
        "Lcom/xa/lib/unit/model/Unit;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final factor:D

.field private final id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final nameStringId:I

.field private next:Lcom/xa/lib/unit/model/Unit;
    .annotation build Las0/l;
    .end annotation
.end field

.field private standard:Lcom/xa/lib/unit/model/Unit;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final symbolStringId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xa/lib/unit/model/Unit;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xa/lib/unit/model/Unit;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xa/lib/unit/model/Unit;->name:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xa/lib/unit/model/Unit;->factor:D

    .line 5
    iput p6, p0, Lcom/xa/lib/unit/model/Unit;->symbolStringId:I

    .line 6
    iput p7, p0, Lcom/xa/lib/unit/model/Unit;->nameStringId:I

    if-nez p5, :cond_0

    move-object p5, p0

    .line 7
    :cond_0
    iput-object p5, p0, Lcom/xa/lib/unit/model/Unit;->standard:Lcom/xa/lib/unit/model/Unit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;IIILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    return-void
.end method


# virtual methods
.method public final factor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/lib/unit/model/Unit;->factor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/lib/unit/model/Unit;->factor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/Unit;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/Unit;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/lib/unit/model/Unit;->nameStringId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xa/lib/unit/util/UnitAppUtils;->INSTANCE:Lcom/xa/lib/unit/util/UnitAppUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xa/lib/unit/model/Unit;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final next()Lcom/xa/lib/unit/model/Unit;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/Unit;->next:Lcom/xa/lib/unit/model/Unit;

    return-object v0
.end method

.method public final next(Lcom/xa/lib/unit/model/Unit;)Lcom/xa/lib/unit/model/Unit;
    .locals 1
    .param p1    # Lcom/xa/lib/unit/model/Unit;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xa/lib/unit/model/Unit;->next:Lcom/xa/lib/unit/model/Unit;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/lib/unit/model/Unit;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setStandard(Lcom/xa/lib/unit/model/Unit;)V
    .locals 1
    .param p1    # Lcom/xa/lib/unit/model/Unit;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "standardUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/lib/unit/model/Unit;->standard:Lcom/xa/lib/unit/model/Unit;

    .line 7
    .line 8
    return-void
.end method

.method public final standard()Lcom/xa/lib/unit/model/Unit;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/Unit;->standard:Lcom/xa/lib/unit/model/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final symbol()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/lib/unit/model/Unit;->symbolStringId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xa/lib/unit/util/UnitAppUtils;->INSTANCE:Lcom/xa/lib/unit/util/UnitAppUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xa/lib/unit/util/UnitAppUtils;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
