.class final Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "_progress",
        "_curSize",
        "",
        "_currentIndex",
        "Lkotlin/z1;",
        "invoke",
        "(DDI)V",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$launchTask$1;->invoke(DDI)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(DDI)V
    .locals 5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p1, v0

    const-wide/16 v3, 0x64

    if-ltz v2, :cond_0

    .line 2
    sget-object p5, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    invoke-virtual {p5}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->v()I

    move-result v2

    invoke-virtual {p5, v2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->C(I)V

    .line 3
    invoke-virtual {p5, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->G(D)V

    .line 4
    invoke-virtual {p5, p3, p4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->D(D)V

    .line 5
    sget-object p3, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    double-to-long p1, p1

    invoke-virtual {p3, v3, v4, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->d(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->x()Lkotlinx/coroutines/flow/p;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$j;->b:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p5}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->x()Lkotlinx/coroutines/flow/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    invoke-virtual {v0, p5}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->C(I)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->G(D)V

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->D(D)V

    .line 11
    sget-object p3, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    double-to-long p1, p1

    invoke-virtual {p3, v3, v4, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->d(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->x()Lkotlinx/coroutines/flow/p;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$i;->b:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->x()Lkotlinx/coroutines/flow/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
