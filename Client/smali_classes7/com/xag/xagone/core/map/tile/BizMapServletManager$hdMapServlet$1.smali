.class final Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/map/tile/BizMapServletManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field public static final INSTANCE:Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;

    invoke-direct {v0}, Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;-><init>()V

    sput-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;->INSTANCE:Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/xagone/core/map/tile/a;->a:Lcom/xag/xagone/core/map/tile/a;

    invoke-virtual {v0}, Lcom/xag/xagone/core/map/tile/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/map/tile/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/xagone/core/map/tile/BizMapServletManager$hdMapServlet$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
