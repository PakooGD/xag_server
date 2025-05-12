.class public Ljg/a$g;
.super Ljg/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljg/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ljg/a$j;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)Ljg/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$g;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljg/a;->I0(Ljava/lang/Number;)Ljg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "font-scale"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljg/a$g;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ljg/a;)Ljg/a$g;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$g;

    .line 2
    .line 3
    const-string v1, "font-scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$g;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(I)Ljg/a$g;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$g;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-static {p0}, Ljg/a;->x(I)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a$g;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljg/a;)Ljg/a$g;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$g;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$g;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljg/a;)Ljg/a$g;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$g;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$g;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f([Ljava/lang/String;)Ljg/a$g;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$g;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-static {p0}, Ljg/a;->M0([Ljava/lang/Object;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a$g;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
