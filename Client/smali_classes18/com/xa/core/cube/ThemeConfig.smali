.class public final Lcom/xa/core/cube/ThemeConfig;
.super Lcom/xa/lib/mmkv/MMKVOwner;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SupportAnnotationUsage"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xa/core/cube/ThemeConfig;",
        "Lcom/xa/lib/mmkv/MMKVOwner;",
        "()V",
        "<set-?>",
        "",
        "dayNight",
        "getDayNight",
        "()I",
        "setDayNight",
        "(I)V",
        "dayNight$delegate",
        "Lcom/xa/lib/mmkv/MMKVProperty;",
        "displaySize",
        "getDisplaySize",
        "setDisplaySize",
        "displaySize$delegate",
        "horVer",
        "getHorVer",
        "setHorVer",
        "horVer$delegate",
        "isLandscape",
        "",
        "()Z",
        "isPortrait",
        "cube_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xa/core/cube/ThemeConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final dayNight$delegate:Lcom/xa/lib/mmkv/MMKVProperty;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final displaySize$delegate:Lcom/xa/lib/mmkv/MMKVProperty;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final horVer$delegate:Lcom/xa/lib/mmkv/MMKVProperty;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xa/core/cube/ThemeConfig;

    .line 4
    .line 5
    const-string v2, "displaySize"

    .line 6
    .line 7
    const-string v3, "getDisplaySize()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "dayNight"

    .line 20
    .line 21
    const-string v5, "getDayNight()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "horVer"

    .line 33
    .line 34
    const-string v6, "getHorVer()I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/reflect/n;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    sput-object v3, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 55
    .line 56
    new-instance v1, Lcom/xa/core/cube/ThemeConfig;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/xa/core/cube/ThemeConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/xa/core/cube/ThemeConfig;->INSTANCE:Lcom/xa/core/cube/ThemeConfig;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lcom/xa/lib/mmkv/MMKVKt;->mmkvInt(Lcom/xa/lib/mmkv/MMKVOwner;I)Lcom/xa/lib/mmkv/MMKVProperty;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/xa/core/cube/ThemeConfig;->displaySize$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/xa/lib/mmkv/MMKVKt;->mmkvInt(Lcom/xa/lib/mmkv/MMKVOwner;I)Lcom/xa/lib/mmkv/MMKVProperty;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/xa/core/cube/ThemeConfig;->dayNight$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/xa/lib/mmkv/MMKVKt;->mmkvInt(Lcom/xa/lib/mmkv/MMKVOwner;I)Lcom/xa/lib/mmkv/MMKVProperty;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/xa/core/cube/ThemeConfig;->horVer$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "mvvm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/xa/lib/mmkv/MMKVOwner;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDayNight()I
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x2L
    .end annotation

    .annotation runtime Lcom/xa/lib/mmkv/MMKVKeyName;
        value = "DayNight"
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->dayNight$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xa/lib/mmkv/MMKVProperty;->getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDisplaySize()I
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x2L
    .end annotation

    .annotation runtime Lcom/xa/lib/mmkv/MMKVKeyName;
        value = "FontSize"
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->displaySize$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xa/lib/mmkv/MMKVProperty;->getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getHorVer()I
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x2L
    .end annotation

    .annotation runtime Lcom/xa/lib/mmkv/MMKVKeyName;
        value = "HorVer"
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->horVer$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xa/lib/mmkv/MMKVProperty;->getValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isLandscape()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xa/core/cube/ThemeConfig;->getHorVer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xa/core/cube/ThemeConfig;->getHorVer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final setDayNight(I)V
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x2L
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->dayNight$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xa/lib/mmkv/MMKVProperty;->setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDisplaySize(I)V
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x2L
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->displaySize$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xa/lib/mmkv/MMKVProperty;->setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setHorVer(I)V
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x2L
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->horVer$delegate:Lcom/xa/lib/mmkv/MMKVProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/xa/core/cube/ThemeConfig;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xa/lib/mmkv/MMKVProperty;->setValue(Lcom/xa/lib/mmkv/MMKVOwner;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
