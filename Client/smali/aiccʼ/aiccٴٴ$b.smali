.class public Laiccʼ/aiccٴٴ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccٴٴ;->w(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʽ/aiccˉ;

.field public final synthetic b:Laiccʼ/aiccٴٴ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccٴٴ;Laiccʽ/aiccˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccٴٴ$b;->b:Laiccʼ/aiccٴٴ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccٴٴ$b;->a:Laiccʽ/aiccˉ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccٴٴ$b;->a:Laiccʽ/aiccˉ;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiccʽ/aiccˉ;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiccʼ/aiccٴٴ$b;->b:Laiccʼ/aiccٴٴ;

    .line 7
    .line 8
    iget-object v1, p0, Laiccʼ/aiccٴٴ$b;->a:Laiccʽ/aiccˉ;

    .line 9
    .line 10
    invoke-virtual {v1}, Laiccʽ/aiccˉ;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Laiccʼ/aiccٴٴ;->s(Laiccʼ/aiccٴٴ;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
