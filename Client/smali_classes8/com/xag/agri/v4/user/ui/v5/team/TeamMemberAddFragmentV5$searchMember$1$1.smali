.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/account/model/XaUserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $phone:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1$1;->$phone:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/account/model/XaUserInfo;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5;)I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1$1;->$phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xag/account/domain/UserRepository;->getUserInfoByPhone(ILjava/lang/String;)Lcom/xag/account/model/XaUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamMemberAddFragmentV5$searchMember$1$1;->invoke()Lcom/xag/account/model/XaUserInfo;

    move-result-object v0

    return-object v0
.end method
