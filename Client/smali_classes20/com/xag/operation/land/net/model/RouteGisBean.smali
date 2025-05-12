.class public final Lcom/xag/operation/land/net/model/RouteGisBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/net/model/RouteGisBean$Base;,
        Lcom/xag/operation/land/net/model/RouteGisBean$Center;,
        Lcom/xag/operation/land/net/model/RouteGisBean$Extend;,
        Lcom/xag/operation/land/net/model/RouteGisBean$Option;,
        Lcom/xag/operation/land/net/model/RouteGisBean$Point;,
        Lcom/xag/operation/land/net/model/RouteGisBean$Reference;,
        Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0007@ABCDEFB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010:\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R\u001a\u0010=\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/RouteGisBean;",
        "",
        "()V",
        "create_at",
        "",
        "getCreate_at",
        "()J",
        "setCreate_at",
        "(J)V",
        "extends",
        "Lcom/xag/operation/land/net/model/RouteGisBean$Extend;",
        "getExtends",
        "()Lcom/xag/operation/land/net/model/RouteGisBean$Extend;",
        "setExtends",
        "(Lcom/xag/operation/land/net/model/RouteGisBean$Extend;)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "land_id",
        "getLand_id",
        "setLand_id",
        "land_uid",
        "getLand_uid",
        "setLand_uid",
        "name",
        "getName",
        "setName",
        "option",
        "Lcom/xag/operation/land/net/model/RouteGisBean$Option;",
        "getOption",
        "()Lcom/xag/operation/land/net/model/RouteGisBean$Option;",
        "setOption",
        "(Lcom/xag/operation/land/net/model/RouteGisBean$Option;)V",
        "references",
        "",
        "Lcom/xag/operation/land/net/model/RouteGisBean$Reference;",
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
        "update_at",
        "getUpdate_at",
        "setUpdate_at",
        "user_uid",
        "getUser_uid",
        "setUser_uid",
        "version",
        "getVersion",
        "setVersion",
        "Base",
        "Center",
        "Extend",
        "Option",
        "Point",
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


# instance fields
.field private create_at:J

.field private transient extends:Lcom/xag/operation/land/net/model/RouteGisBean$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private land_id:J

.field private land_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private option:Lcom/xag/operation/land/net/model/RouteGisBean$Option;
    .annotation build Las0/k;
    .end annotation
.end field

.field private references:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/model/RouteGisBean$Reference;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private type:I

.field private update_at:J

.field private user_uid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->version:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->user_uid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->land_uid:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->type:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->references:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/xag/operation/land/net/model/RouteGisBean$Extend;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xag/operation/land/net/model/RouteGisBean$Extend;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->extends:Lcom/xag/operation/land/net/model/RouteGisBean$Extend;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->option:Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->extends:Lcom/xag/operation/land/net/model/RouteGisBean$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLand_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->land_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLand_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->land_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->option:Lcom/xag/operation/land/net/model/RouteGisBean$Option;

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
            "Lcom/xag/operation/land/net/model/RouteGisBean$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->references:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->update_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->user_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreate_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->create_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/operation/land/net/model/RouteGisBean$Extend;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/net/model/RouteGisBean$Extend;
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->extends:Lcom/xag/operation/land/net/model/RouteGisBean$Extend;

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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLand_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->land_id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLand_uid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->land_uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOption(Lcom/xag/operation/land/net/model/RouteGisBean$Option;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/net/model/RouteGisBean$Option;
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->option:Lcom/xag/operation/land/net/model/RouteGisBean$Option;

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
            "Lcom/xag/operation/land/net/model/RouteGisBean$Reference;",
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->references:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->update_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUser_uid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->user_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/RouteGisBean;->version:I

    .line 2
    .line 3
    return-void
.end method
