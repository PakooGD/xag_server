.class final Landroidx/compose/foundation/text/BasicTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/BasicTextFieldDefaults;",
        "",
        "()V",
        "CursorBrush",
        "Landroidx/compose/ui/graphics/SolidColor;",
        "getCursorBrush",
        "()Landroidx/compose/ui/graphics/SolidColor;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CursorBrush:Landroidx/compose/ui/graphics/SolidColor;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method
