.class public final Lcom/xag/agri/v4/devices/components/compose/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/compose/theme/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/compose/theme/d;",
        "",
        "Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;",
        "type",
        "",
        "darkTheme",
        "Landroidx/compose/material3/ColorScheme;",
        "a",
        "(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;",
        "b",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/components/compose/theme/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/theme/d;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/compose/theme/d;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/d;->a:Lcom/xag/agri/v4/devices/components/compose/theme/d;

    return-void
.end method

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
.method public final a(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/xag/agri/v4/devices/components/compose/theme/a;->a:Lcom/xag/agri/v4/devices/components/compose/theme/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/devices/components/compose/theme/a;->a:Lcom/xag/agri/v4/devices/components/compose/theme/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    return-object p1
.end method

.method public final b(Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;Z)Landroidx/compose/material3/ColorScheme;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/xag/agri/v4/devices/components/compose/theme/a;->a:Lcom/xag/agri/v4/devices/components/compose/theme/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/devices/components/compose/theme/a;->a:Lcom/xag/agri/v4/devices/components/compose/theme/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/compose/theme/a;->b()Landroidx/compose/material3/ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    return-object p1
.end method
