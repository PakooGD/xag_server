.class public final Lgu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgu/d;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "SURVEY_EDITOR_POINT_HIT_CHECKER",
        "c",
        "a",
        "SURVEY_EDITOR_LINE_HIT_CHECKER",
        "d",
        "SURVEY_EDITOR_POLYGON_HIT_CHECKER",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgu/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgu/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu/d;->a:Lgu/d;

    .line 7
    .line 8
    const-string v0, "survey_editor_point_hit_checker"

    .line 9
    .line 10
    sput-object v0, Lgu/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "survey_editor_line_hit_checker"

    .line 13
    .line 14
    sput-object v0, Lgu/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "survey_editor_polygon_hit_checker"

    .line 17
    .line 18
    sput-object v0, Lgu/d;->d:Ljava/lang/String;

    .line 19
    .line 20
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
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lgu/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lgu/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lgu/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
