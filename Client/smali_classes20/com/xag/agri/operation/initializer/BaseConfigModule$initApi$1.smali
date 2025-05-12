.class final Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/initializer/BaseConfigModule;->h(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/operation/common/database/UserToken$Info;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseConfigModule.kt\ncom/xag/agri/operation/initializer/BaseConfigModule$initApi$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/operation/common/database/UserToken$Info;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBaseConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseConfigModule.kt\ncom/xag/agri/operation/initializer/BaseConfigModule$initApi$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;

    invoke-direct {v0}, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/operation/common/database/UserToken$Info;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "NONE"

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v4, Lcom/xag/agri/operation/common/database/UserToken$Info;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/xag/agri/operation/common/database/UserToken$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;->invoke()Lcom/xag/agri/operation/common/database/UserToken$Info;

    move-result-object v0

    return-object v0
.end method
