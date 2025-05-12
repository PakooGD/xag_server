.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/user/network/bean/IMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel;->E0(Lcom/xag/account/model/XaUserInfo;)Lcom/xag/agri/v4/user/network/bean/IMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d",
        "Lcom/xag/agri/v4/user/network/bean/IMember;",
        "",
        "getMemberId",
        "()Ljava/lang/String;",
        "getMemberName",
        "getMemberHead",
        "",
        "getMemberIdentity",
        "()I",
        "",
        "isSameServer",
        "()Z",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/account/model/XaUserInfo;


# direct methods
.method public constructor <init>(Lcom/xag/account/model/XaUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;->a:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMemberHead()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;->a:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/XaUserInfo;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;->a:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/XaUserInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMemberIdentity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;->a:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/XaUserInfo;->getRoleType()Lcom/xag/account/model/network/RoleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/v4/user/network/bean/IMember;->Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_SUPER_MANAGER()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/user/network/bean/IMember;->Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_MANAGER()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;->a:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSameServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$d;->a:Lcom/xag/account/model/XaUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/XaUserInfo;->isSameServer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
