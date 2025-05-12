.class public Ld80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld80/c$c;,
        Ld80/c$d;,
        Ld80/c$e;
    }
.end annotation


# static fields
.field public static a:Ld80/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld80/c$c<",
            "Ljava/util/List<",
            "Ld80/f;",
            ">;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld80/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld80/c$d<",
            "Ld80/f;",
            "Ld80/f;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld80/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld80/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld80/c;->a:Ld80/c$c;

    .line 7
    .line 8
    new-instance v0, Ld80/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ld80/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld80/c;->b:Ld80/c$d;

    .line 14
    .line 15
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
