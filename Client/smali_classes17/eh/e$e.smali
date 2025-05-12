.class public Leh/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/e;->b(Leh/a;F)Leh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Leh/e$e;->a:F

    .line 2
    .line 3
    iput p2, p0, Leh/e$e;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Leh/b;)Z
    .locals 3
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leh/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Leh/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Leh/a;->m(II)Leh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Leh/a;->p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Leh/e$e;->a:F

    .line 18
    .line 19
    iget v1, p0, Leh/e$e;->b:F

    .line 20
    .line 21
    sub-float v2, v0, v1

    .line 22
    .line 23
    cmpl-float v2, p1, v2

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method
