.class public Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvh/b;

.field public static final e:Lvh/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lvh/b;

.field public static final g:Lvh/b;

.field public static final h:Lvh/b;

.field public static final i:[Lvh/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvh/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lvh/b;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvh/b;->d:Lvh/b;

    .line 9
    .line 10
    new-instance v3, Lvh/b;

    .line 11
    .line 12
    invoke-direct {v3, v2, v2, v2}, Lvh/b;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lvh/b;->e:Lvh/b;

    .line 16
    .line 17
    new-instance v4, Lvh/b;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1, v1}, Lvh/b;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lvh/b;->f:Lvh/b;

    .line 24
    .line 25
    new-instance v5, Lvh/b;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v5, v6, v2, v1}, Lvh/b;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lvh/b;->g:Lvh/b;

    .line 32
    .line 33
    new-instance v6, Lvh/b;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v6, v7, v2, v1}, Lvh/b;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lvh/b;->h:Lvh/b;

    .line 40
    .line 41
    filled-new-array {v0, v3, v4, v5, v6}, [Lvh/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvh/b;->i:[Lvh/b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvh/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvh/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvh/b;->c:Z

    .line 9
    .line 10
    return-void
.end method
