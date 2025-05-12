.class final Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lgq/b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgq/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lgq/b;)V",
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
.field final synthetic $lastTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;->this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgq/b;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;->invoke(Lgq/b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lgq/b;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;->$lastTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet$createObserver$1$5;->this$0:Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;

    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;->access$initData(Lcom/xa/ability/ui/rtk/ui/station/BenchmarkSettingSheet;)V

    return-void
.end method
