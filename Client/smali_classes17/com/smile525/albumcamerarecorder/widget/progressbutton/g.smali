.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
