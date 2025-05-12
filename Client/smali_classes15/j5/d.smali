.class public Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lj5/d;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj5/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj5/b;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/d;->f:Lj5/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/d;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lj5/d;->c:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lj5/d;->d:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lj5/d;->e:I

    .line 20
    .line 21
    return-void
.end method
