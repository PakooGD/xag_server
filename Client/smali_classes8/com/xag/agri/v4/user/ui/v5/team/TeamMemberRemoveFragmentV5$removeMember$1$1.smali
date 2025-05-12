.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/account/model/network/DeleteTeamUserBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;",
            "Ljava/util/List<",
            "Lcom/xag/account/model/network/DeleteTeamUserBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1$1;->$list:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$removeMember$1$1;->$list:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/xag/account/domain/UserRepository;->deletedTeamMember(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
