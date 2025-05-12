.class public final Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener(Landroid/view/View;ILvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/auth/ktx/ViewKt$addOnClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/z1;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "last",
        "J",
        "getLast",
        "()J",
        "setLast",
        "(J)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Landroid/view/View;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intervalMill:I

.field private last:J


# direct methods
.method public constructor <init>(ILvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->$intervalMill:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->$block:Lvf0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLast()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->last:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->last:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->$intervalMill:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->$block:Lvf0/l;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->last:J

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setLast(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/auth/ktx/ViewKt$addOnClickListener$1;->last:J

    .line 2
    .line 3
    return-void
.end method
