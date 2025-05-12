.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/user/network/bean/IMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/role/team/TeamDetailViewModel;->D0()Lcom/xag/agri/v4/user/network/bean/IMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/role/team/TeamDetailViewModel$c",
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


# direct methods
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
.method public getMemberHead()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberIdentity()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/network/bean/IMember;->Companion:Lcom/xag/agri/v4/user/network/bean/IMember$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/network/bean/IMember$Companion;->getIDENTITY_DEL()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lmz/b$q;->user_remove_member_info:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isSameServer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
