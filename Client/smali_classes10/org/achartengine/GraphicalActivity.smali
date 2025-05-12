.class public Lorg/achartengine/GraphicalActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lorg/achartengine/GraphicalView;

.field public b:Lorg/achartengine/chart/AbstractChart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chart"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/achartengine/chart/AbstractChart;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/achartengine/GraphicalActivity;->b:Lorg/achartengine/chart/AbstractChart;

    .line 21
    .line 22
    new-instance v0, Lorg/achartengine/GraphicalView;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/achartengine/GraphicalActivity;->b:Lorg/achartengine/chart/AbstractChart;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/achartengine/GraphicalActivity;->a:Lorg/achartengine/GraphicalView;

    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/achartengine/GraphicalActivity;->a:Lorg/achartengine/GraphicalView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
