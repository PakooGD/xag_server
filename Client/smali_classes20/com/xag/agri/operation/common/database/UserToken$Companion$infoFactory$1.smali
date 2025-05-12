.class final Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/database/UserToken;
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


# static fields
.field public static final INSTANCE:Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;->INSTANCE:Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;

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
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v7, Lcom/xag/agri/operation/common/database/UserToken$Info;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/common/database/UserToken$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/database/UserToken$Companion$infoFactory$1;->invoke()Lcom/xag/agri/operation/common/database/UserToken$Info;

    move-result-object v0

    return-object v0
.end method
