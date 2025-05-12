.class public final Lcom/xag/operation/land/model/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/Route$Base;,
        Lcom/xag/operation/land/model/Route$Center;,
        Lcom/xag/operation/land/model/Route$Companion;,
        Lcom/xag/operation/land/model/Route$Extend;,
        Lcom/xag/operation/land/model/Route$Option;,
        Lcom/xag/operation/land/model/Route$Point;,
        Lcom/xag/operation/land/model/Route$PointExtend;,
        Lcom/xag/operation/land/model/Route$Reference;,
        Lcom/xag/operation/land/model/Route$ReferenceExtend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u0000 B2\u00020\u0001:\t@ABCDEFGHB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001a\u0010:\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R\u001a\u0010=\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Route;",
        "",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "extends",
        "Lcom/xag/operation/land/model/Route$Extend;",
        "getExtends",
        "()Lcom/xag/operation/land/model/Route$Extend;",
        "setExtends",
        "(Lcom/xag/operation/land/model/Route$Extend;)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "landId",
        "getLandId",
        "setLandId",
        "landUid",
        "getLandUid",
        "setLandUid",
        "name",
        "getName",
        "setName",
        "option",
        "Lcom/xag/operation/land/model/Route$Option;",
        "getOption",
        "()Lcom/xag/operation/land/model/Route$Option;",
        "setOption",
        "(Lcom/xag/operation/land/model/Route$Option;)V",
        "references",
        "",
        "Lcom/xag/operation/land/model/Route$Reference;",
        "getReferences",
        "()Ljava/util/List;",
        "setReferences",
        "(Ljava/util/List;)V",
        "source",
        "",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "type",
        "getType",
        "setType",
        "updateAt",
        "getUpdateAt",
        "setUpdateAt",
        "userUid",
        "getUserUid",
        "setUserUid",
        "version",
        "getVersion",
        "setVersion",
        "Base",
        "Center",
        "Companion",
        "Extend",
        "Option",
        "Point",
        "PointExtend",
        "Reference",
        "ReferenceExtend",
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


# static fields
.field public static final Companion:Lcom/xag/operation/land/model/Route$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Route_TYPE_CUSTOM:I = 0x3

.field public static final Route_TYPE_SPOT:I = 0x2

.field public static final Route_TYPE_STANDER:I = 0x1


# instance fields
.field private createAt:J

.field private extends:Lcom/xag/operation/land/model/Route$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private landId:J

.field private landUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private option:Lcom/xag/operation/land/model/Route$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private references:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route$Reference;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private type:I

.field private updateAt:J

.field private userUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/model/Route$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/model/Route$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/model/Route;->Companion:Lcom/xag/operation/land/model/Route$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/operation/land/model/Route;->version:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/operation/land/model/Route;->guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xag/operation/land/model/Route;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/operation/land/model/Route;->userUid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xag/operation/land/model/Route;->landUid:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/operation/land/model/Route;->type:I

    .line 18
    .line 19
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xag/operation/land/model/Route;->references:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/operation/land/model/Route$Extend;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/operation/land/model/Route$Extend;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/operation/land/model/Route;->extends:Lcom/xag/operation/land/model/Route$Extend;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/operation/land/model/Route$Option;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/operation/land/model/Route$Option;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/operation/land/model/Route;->option:Lcom/xag/operation/land/model/Route$Option;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/operation/land/model/Route$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->extends:Lcom/xag/operation/land/model/Route$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route;->landId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->landUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/operation/land/model/Route$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->option:Lcom/xag/operation/land/model/Route$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferences()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->references:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Route;->updateAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Route;->userUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Route;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/operation/land/model/Route$Extend;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route$Extend;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->extends:Lcom/xag/operation/land/model/Route$Extend;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLandId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route;->landId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLandUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->landUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOption(Lcom/xag/operation/land/model/Route$Option;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Route$Option;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->option:Lcom/xag/operation/land/model/Route$Option;

    .line 7
    .line 8
    return-void
.end method

.method public final setReferences(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route$Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->references:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Route;->updateAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/Route;->userUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Route;->version:I

    .line 2
    .line 3
    return-void
.end method
