.class final Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/session/X5SessionManager;->h(JJLvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.device.sdk.session.X5SessionManager"
    f = "X5SessionManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x39,
        0x3d
    }
    m = "repeatOnDelay"
    n = {
        "this",
        "block",
        "delay",
        "this",
        "block",
        "delay",
        "this",
        "block",
        "delay"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/session/X5SessionManager;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/session/X5SessionManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/session/X5SessionManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->this$0:Lcom/xag/agri/device/sdk/session/X5SessionManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->label:I

    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/X5SessionManager$repeatOnDelay$1;->this$0:Lcom/xag/agri/device/sdk/session/X5SessionManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->e(Lcom/xag/agri/device/sdk/session/X5SessionManager;JJLvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
