.class public final Lcom/xag/account/model/Team;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/account/model/Team$ExitType;,
        Lcom/xag/account/model/Team$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/account/model/Team;",
        "",
        "",
        "isSelected",
        "()Z",
        "isLeader",
        "Lkotlin/z1;",
        "reset$lib_account_release",
        "()V",
        "reset",
        "",
        "guid",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "Lcom/xag/account/model/network/RoleType;",
        "roleId",
        "Lcom/xag/account/model/network/RoleType;",
        "getRoleId",
        "()Lcom/xag/account/model/network/RoleType;",
        "setRoleId",
        "(Lcom/xag/account/model/network/RoleType;)V",
        "Lcom/xag/account/model/Team$Type;",
        "type",
        "Lcom/xag/account/model/Team$Type;",
        "getType",
        "()Lcom/xag/account/model/Team$Type;",
        "setType",
        "(Lcom/xag/account/model/Team$Type;)V",
        "Lcom/xag/account/model/Team$ExitType;",
        "exitType",
        "Lcom/xag/account/model/Team$ExitType;",
        "getExitType",
        "()Lcom/xag/account/model/Team$ExitType;",
        "setExitType",
        "(Lcom/xag/account/model/Team$ExitType;)V",
        "isSameServerTeam",
        "Z",
        "setSameServerTeam",
        "(Z)V",
        "<init>",
        "ExitType",
        "Type",
        "lib_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private exitType:Lcom/xag/account/model/Team$ExitType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isSameServerTeam:Z

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private roleId:Lcom/xag/account/model/network/RoleType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Lcom/xag/account/model/Team$Type;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/xag/account/model/Team;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/account/model/Team;->name:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/account/model/Team;->roleId:Lcom/xag/account/model/network/RoleType;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/account/model/Team$Type;->XFarm:Lcom/xag/account/model/Team$Type;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/account/model/Team;->type:Lcom/xag/account/model/Team$Type;

    .line 17
    .line 18
    sget-object v0, Lcom/xag/account/model/Team$ExitType;->None:Lcom/xag/account/model/Team$ExitType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/account/model/Team;->exitType:Lcom/xag/account/model/Team$ExitType;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getExitType()Lcom/xag/account/model/Team$ExitType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/Team;->exitType:Lcom/xag/account/model/Team$ExitType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/Team;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/Team;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleId()Lcom/xag/account/model/network/RoleType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/Team;->roleId:Lcom/xag/account/model/network/RoleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/xag/account/model/Team$Type;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/Team;->type:Lcom/xag/account/model/Team$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLeader()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/account/model/Team;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/account/model/Team;->roleId:Lcom/xag/account/model/network/RoleType;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/account/model/network/RoleType;->SuperAdmin:Lcom/xag/account/model/network/RoleType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isSameServerTeam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/account/model/Team;->isSameServerTeam:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/Team;->guid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final reset$lib_account_release()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xag/account/model/Team;->guid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/xag/account/model/Team;->name:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/xag/account/model/network/RoleType;->Admin:Lcom/xag/account/model/network/RoleType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/account/model/Team;->roleId:Lcom/xag/account/model/network/RoleType;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/account/model/Team$Type;->XFarm:Lcom/xag/account/model/Team$Type;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/account/model/Team;->type:Lcom/xag/account/model/Team$Type;

    .line 14
    .line 15
    sget-object v0, Lcom/xag/account/model/Team$ExitType;->DeleteMember:Lcom/xag/account/model/Team$ExitType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/account/model/Team;->exitType:Lcom/xag/account/model/Team$ExitType;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xag/account/model/Team;->isSameServerTeam:Z

    .line 21
    .line 22
    return-void
.end method

.method public final setExitType(Lcom/xag/account/model/Team$ExitType;)V
    .locals 1
    .param p1    # Lcom/xag/account/model/Team$ExitType;
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
    iput-object p1, p0, Lcom/xag/account/model/Team;->exitType:Lcom/xag/account/model/Team$ExitType;

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
    iput-object p1, p0, Lcom/xag/account/model/Team;->guid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/account/model/Team;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoleId(Lcom/xag/account/model/network/RoleType;)V
    .locals 1
    .param p1    # Lcom/xag/account/model/network/RoleType;
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
    iput-object p1, p0, Lcom/xag/account/model/Team;->roleId:Lcom/xag/account/model/network/RoleType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSameServerTeam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/account/model/Team;->isSameServerTeam:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/xag/account/model/Team$Type;)V
    .locals 1
    .param p1    # Lcom/xag/account/model/Team$Type;
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
    iput-object p1, p0, Lcom/xag/account/model/Team;->type:Lcom/xag/account/model/Team$Type;

    .line 7
    .line 8
    return-void
.end method
