.class public final Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;",
        "",
        "Lcom/xag/account/model/XaUserInfo;",
        "userInfo",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "listener",
        "b",
        "(Lcom/xag/account/model/XaUserInfo;Lvf0/a;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/xag/account/model/XaUserInfo;",
        "Lvf0/a;",
        "mConfirmListener",
        "<init>",
        "()V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lcom/xag/account/model/XaUserInfo;

.field public b:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
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
    sget-object v0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder$mConfirmListener$1;->INSTANCE:Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder$mConfirmListener$1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;->b:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;->a:Lcom/xag/account/model/XaUserInfo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "userInfo"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->I3(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;Lcom/xag/account/model/XaUserInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;->b:Lvf0/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;->H3(Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog;Lvf0/a;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TeamMemberAddConfirmDialog"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/xag/account/model/XaUserInfo;Lvf0/a;)Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;
    .locals 1
    .param p1    # Lcom/xag/account/model/XaUserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/account/model/XaUserInfo;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;->a:Lcom/xag/account/model/XaUserInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/role/team/TeamMemberAddConfirmDialog$Builder;->b:Lvf0/a;

    .line 14
    .line 15
    return-object p0
.end method
