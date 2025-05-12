.class public final Ldw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldw/c;",
        "",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "b",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "a",
        "()Landroidx/compose/ui/text/font/SystemFontFamily;",
        "Brand",
        "c",
        "Plain",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "d",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "WeightBold",
        "e",
        "WeightMedium",
        "f",
        "WeightRegular",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldw/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/SystemFontFamily;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/font/SystemFontFamily;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw/c;->a:Ldw/c;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ldw/c;->b:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldw/c;->c:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Ldw/c;->d:Landroidx/compose/ui/text/font/FontWeight;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ldw/c;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ldw/c;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    .line 42
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
.method public final a()Landroidx/compose/ui/text/font/SystemFontFamily;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ldw/c;->b:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/SystemFontFamily;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ldw/c;->c:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ldw/c;->d:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ldw/c;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ldw/c;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method
