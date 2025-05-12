.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$showCoordinateInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;->M3()V
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
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "lat",
        "lng",
        "alt",
        "Lkotlin/z1;",
        "invoke",
        "(DDD)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$showCoordinateInput$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$showCoordinateInput$1;->invoke(DDD)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(DDD)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog$showCoordinateInput$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4SelectBenchmarkTypeDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;->z0(IDDD)V

    :cond_0
    return-void
.end method
