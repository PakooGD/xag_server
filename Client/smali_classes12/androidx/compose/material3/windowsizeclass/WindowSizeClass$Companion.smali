.class public final Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;",
        "",
        "()V",
        "calculateFromSize",
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "supportedWidthSizeClasses",
        "",
        "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
        "supportedHeightSizeClasses",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        "calculateFromSize-qzXmJYc",
        "(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "material3-window-size-class_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic calculateFromSize-qzXmJYc$default(Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getDefaultSizeClasses()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass$Companion;->calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final calculateFromSize-qzXmJYc(JLjava/util/Set;Ljava/util/Set;)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .locals 2
    .param p3    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/windowsizeclass/ExperimentalMaterial3WindowSizeClassApi;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;)",
            "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->fromWidth-LJjiCC4$material3_window_size_class_release(FLjava/util/Set;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->fromHeight-BkRwncw$material3_window_size_class_release(FLjava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(IILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
