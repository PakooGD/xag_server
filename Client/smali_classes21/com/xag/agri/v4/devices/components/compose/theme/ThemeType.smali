.class public final enum Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;",
        "",
        "(Ljava/lang/String;I)V",
        "DefaultTheme",
        "device-center_release"
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
.field public static final enum DefaultTheme:Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

.field public static final synthetic a:[Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    .line 2
    .line 3
    const-string v1, "DefaultTheme"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->DefaultTheme:Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    .line 10
    .line 11
    invoke-static {}, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->a()[Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->a:[Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->b:Lkotlin/enums/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->DefaultTheme:Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    filled-new-array {v0}, [Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;->a:[Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/devices/components/compose/theme/ThemeType;

    return-object v0
.end method
