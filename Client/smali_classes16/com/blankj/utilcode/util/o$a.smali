.class public final Lcom/blankj/utilcode/util/o$a;
.super Lcom/blankj/utilcode/util/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/o;->a([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZJLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/blankj/utilcode/util/o$a;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/o$e;-><init>(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/o$a;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
