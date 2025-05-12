.class public final Lju/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lju/e;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "SURVEY_EDITOR_SOURCE",
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
.field public static final a:Lju/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lju/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lju/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/e;->a:Lju/e;

    .line 7
    .line 8
    sget-object v0, Lju/g;->a:Lju/g;

    .line 9
    .line 10
    const-string v1, "device"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "survey_editor_source"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lju/g;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lju/e;->b:Ljava/lang/String;

    .line 20
    .line 21
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
    sget-object v0, Lju/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
