.class public Laiccʼ/aiccᵔ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᵔ;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laiccʼ/aiccᵔ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᵔ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᵔ$a;->b:Laiccʼ/aiccᵔ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᵔ$a;->a:Ljava/lang/String;

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
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccᵔ$a;->b:Laiccʼ/aiccᵔ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccᵔ;->g(Laiccʼ/aiccᵔ;)Laiccʻ/aiccʿ$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laiccʻ/aiccʿ$b;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laiccʼ/aiccᵔ$a;->b:Laiccʼ/aiccᵔ;

    .line 12
    .line 13
    invoke-static {v1}, Laiccʼ/aiccᵔ;->i(Laiccʼ/aiccᵔ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laiccʼ/aiccᵔ$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lj/r;->a(Ljava/util/List;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
