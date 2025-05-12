.class public final Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR\u0014\u0010$\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000cR\u0014\u0010&\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u0014\u0010(\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000cR\u0014\u0010*\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000cR\u0014\u0010,\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000cR\u0014\u0010.\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000cR\u0014\u00100\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000cR\u0014\u00102\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000cR\u0014\u00104\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000cR\u0019\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000cR\u0014\u0010=\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000cR\u0014\u0010?\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u000cR\u0014\u0010A\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u000cR\u0014\u0010C\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0006R\u0014\u0010E\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u000c\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;",
        "",
        "()V",
        "appBrowseNum",
        "",
        "getAppBrowseNum",
        "()I",
        "appManageNum",
        "getAppManageNum",
        "avatar",
        "",
        "getAvatar",
        "()Ljava/lang/String;",
        "city",
        "getCity",
        "country",
        "getCountry",
        "county",
        "getCounty",
        "createTime",
        "getCreateTime",
        "creator",
        "getCreator",
        "creatorId",
        "getCreatorId",
        "deleted",
        "",
        "getDeleted",
        "()Z",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "level",
        "getLevel",
        "modifiedTime",
        "getModifiedTime",
        "modifier",
        "getModifier",
        "name",
        "getName",
        "nickName",
        "getNickName",
        "orderId",
        "getOrderId",
        "orgAllPathName",
        "getOrgAllPathName",
        "orgPath",
        "getOrgPath",
        "phone",
        "getPhone",
        "photo",
        "getPhoto",
        "projectPermissionNumList",
        "",
        "Lcom/xag/agri/v4/records/network/bean/team/ProjectPermissionNum;",
        "getProjectPermissionNumList",
        "()Ljava/util/List;",
        "province",
        "getProvince",
        "qq",
        "getQq",
        "realName",
        "getRealName",
        "roleId",
        "getRoleId",
        "sex",
        "getSex",
        "xaGuid",
        "getXaGuid",
        "records_release"
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
.field private final appBrowseNum:I

.field private final appManageNum:I

.field private final avatar:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final county:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final creator:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final creatorId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deleted:Z

.field private final id:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final level:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final modifiedTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final modifier:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final orgAllPathName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final orgPath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final photo:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final projectPermissionNumList:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/team/ProjectPermissionNum;",
            ">;"
        }
    .end annotation
.end field

.field private final province:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final qq:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final realName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final roleId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sex:I

.field private final xaGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->createTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->modifiedTime:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->modifier:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->creator:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->creatorId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->orderId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->roleId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->qq:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->xaGuid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->nickName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->realName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->phone:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->level:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->avatar:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->country:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->province:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->city:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->county:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->photo:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->orgPath:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->orgAllPathName:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getAppBrowseNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->appBrowseNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppManageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->appManageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCounty()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->county:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->creator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->deleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiedTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->modifiedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->modifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgAllPathName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->orgAllPathName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->orgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->photo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectPermissionNumList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/team/ProjectPermissionNum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->projectPermissionNumList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQq()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->qq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->roleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->sex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXaGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/team/TeamRecordsAllMember;->xaGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
