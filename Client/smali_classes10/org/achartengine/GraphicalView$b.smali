.class public Lorg/achartengine/GraphicalView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/achartengine/GraphicalView;->g(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/GraphicalView$b;->e:Lorg/achartengine/GraphicalView;

    .line 2
    .line 3
    iput p2, p0, Lorg/achartengine/GraphicalView$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lorg/achartengine/GraphicalView$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lorg/achartengine/GraphicalView$b;->c:I

    .line 8
    .line 9
    iput p5, p0, Lorg/achartengine/GraphicalView$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView$b;->e:Lorg/achartengine/GraphicalView;

    .line 2
    .line 3
    iget v1, p0, Lorg/achartengine/GraphicalView$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/achartengine/GraphicalView$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/achartengine/GraphicalView$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Lorg/achartengine/GraphicalView$b;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
