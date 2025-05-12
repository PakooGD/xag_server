.class public final Lcom/xag/agri/v4/user/ui/v5/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/data/a$a;",
        "",
        "",
        "userId",
        "Lcom/xag/agri/v4/user/ui/v5/data/a;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;",
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
.field public static final synthetic a:Lcom/xag/agri/v4/user/ui/v5/data/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a:Lcom/xag/agri/v4/user/ui/v5/data/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/user/ui/v5/data/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/user/ui/v5/data/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/a$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->a:Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/user/ui/v5/data/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
