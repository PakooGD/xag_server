.class public Ljg/a$i;
.super Ljg/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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

.method public static a(Ljava/lang/String;)Ljg/a$i;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    const-string v1, "currency"

    .line 4
    .line 5
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljg/a;)Ljg/a$i;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    const-string v1, "currency"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljg/a$i;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    const-string v1, "locale"

    .line 4
    .line 5
    invoke-static {p0}, Ljg/a;->K0(Ljava/lang/String;)Ljg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljg/a;)Ljg/a$i;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    const-string v1, "locale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(I)Ljg/a$i;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "max-fraction-digits"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Ljg/a;)Ljg/a$i;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    const-string v1, "max-fraction-digits"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(I)Ljg/a$i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "min-fraction-digits"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Ljg/a;)Ljg/a$i;
    .locals 2
    .param p0    # Ljg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/a$i;

    .line 2
    .line 3
    const-string v1, "min-fraction-digits"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljg/a$i;-><init>(Ljava/lang/String;Ljg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
