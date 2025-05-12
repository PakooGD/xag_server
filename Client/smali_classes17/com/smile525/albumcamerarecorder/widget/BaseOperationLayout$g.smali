.class public Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->btnCancel:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->btnConfirm:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->btnClickOrLong:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 35
    .line 36
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvTip:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvSectionRecord:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method
