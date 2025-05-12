.class final Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;->q0(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.home.comm.ShareDataVM"
    f = "ShareDataVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x98,
        0x9f,
        0xa7,
        0xcd,
        0xcf,
        0xd1,
        0xd3,
        0xdf,
        0xe2
    }
    m = "doShare"
    n = {
        "this",
        "host",
        "mission",
        "account",
        "this",
        "host",
        "mission",
        "account",
        "guid",
        "index",
        "this",
        "host",
        "mission",
        "account",
        "guid",
        "index",
        "this",
        "host",
        "mission",
        "guid",
        "host",
        "this",
        "host",
        "mission",
        "host",
        "host",
        "host"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$doShare$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;->q0(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
