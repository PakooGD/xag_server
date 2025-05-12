.class public Lvf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvf/c;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lvf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/c$b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/c$b;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lvf/c$b;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lvf/c$b;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lvf/c$b;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v6, p0, Lvf/c$b;->f:F

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lvf/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public b(Landroid/graphics/Bitmap;)Lvf/c$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/c$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lvf/c$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/c$b;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)Lvf/c$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lvf/c$b;->f:F

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)Lvf/c$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/c$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/widget/TextView;)Lvf/c$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/c$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/widget/TextView;)Lvf/c$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lvf/c$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
