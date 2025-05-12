.class public Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior$a;
    }
.end annotation


# instance fields
.field public a:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnListener()Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;->a:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnListener(Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;->a:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior$a;

    .line 2
    .line 3
    return-void
.end method
