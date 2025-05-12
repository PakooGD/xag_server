.class public Laiccʼ/aiccʾʾ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʾʾ;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laiccʼ/aiccʾʾ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʾʾ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʾʾ$a;->b:Laiccʼ/aiccʾʾ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʾʾ$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Laiccʼ/aiccʾʾ$a;->b:Laiccʼ/aiccʾʾ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccʾʾ;->g(Laiccʼ/aiccʾʾ;)Laiccʻ/aiccˋ$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiccʼ/aiccʾʾ$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laiccʻ/aiccˋ$a;->aiccʻ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
