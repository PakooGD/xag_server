.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/account/model/XaUserInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/account/model/XaUserInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/account/model/XaUserInfo;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5$loadMember$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberRemoveFragmentV5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/account/domain/UserRepository;->getTeamMemberList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
