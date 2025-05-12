.class public Lvf/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvf/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvf/c;)Lvf/b;
    .locals 3
    .param p1    # Lvf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lvf/c;->f(Lvf/c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lvf/c;->c(Lvf/c;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p1}, Lvf/c;->g(Lvf/c;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvf/c;->a(Lvf/c;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lvf/c;->h(Lvf/c;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lvf/c;->c(Lvf/c;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v2, p1}, Lvf/c;->d(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lvf/b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lvf/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method
