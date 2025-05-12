.class final Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/initializer/XAGDataModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/push/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/push/b;",
        "invoke",
        "()Lcom/xag/agri/push/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;

    invoke-direct {v0}, Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;->INSTANCE:Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/push/b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/push/b;

    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/agri/push/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;->invoke()Lcom/xag/agri/push/b;

    move-result-object v0

    return-object v0
.end method
