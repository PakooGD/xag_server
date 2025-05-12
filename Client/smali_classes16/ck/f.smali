.class public Lck/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lck/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/f;->a:Lck/d;

    .line 7
    .line 8
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

.method public static a()Lck/d;
    .locals 1

    .line 1
    sget-object v0, Lck/f;->a:Lck/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lck/d;)V
    .locals 0

    .line 1
    sput-object p0, Lck/f;->a:Lck/d;

    .line 2
    .line 3
    return-void
.end method
