.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001:\u0006:;<=>?B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001e\u00101\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u001e\u00104\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u0010\u0014R\u001a\u00107\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;",
        "",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "extend",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;",
        "getExtend",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;",
        "setExtend",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "landGuid",
        "getLandGuid",
        "setLandGuid",
        "name",
        "getName",
        "setName",
        "option",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;",
        "getOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;",
        "setOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;)V",
        "references",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;",
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
        "FieldRouteOption",
        "Point",
        "Reference",
        "ReferenceExtend",
        "RouteExtend",
        "operation-uav_release"
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
.field private createAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation
.end field

.field private extend:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;
    .annotation build Las0/l;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land_uid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private option:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field private references:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;",
            ">;"
        }
    .end annotation
.end field

.field private source:I

.field private type:I

.field private updateAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_at"
    .end annotation
.end field

.field private userUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_uid"
    .end annotation
.end field

.field private version:I


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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->version:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->userUid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->landGuid:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->type:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->source:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->references:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtend()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->references:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->updateAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->userUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtend(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->extend:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$RouteExtend;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->landGuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOption(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$FieldRouteOption;

    .line 2
    .line 3
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->references:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->updateAt:J

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->userUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->version:I

    .line 2
    .line 3
    return-void
.end method
