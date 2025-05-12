.class public Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;",
        "",
        "()V",
        "extends",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;",
        "getExtends",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;",
        "setExtends",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isEdit",
        "",
        "()Z",
        "setEdit",
        "(Z)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "points",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
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
.field private extends:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private isEdit:Z

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->name:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->points:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->extends:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->extends:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->isEdit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->isEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->extends:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->id:J

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->type:I

    .line 2
    .line 3
    return-void
.end method
