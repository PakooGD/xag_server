.class public Lka0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0/d$a;,
        Lka0/d$b;
    }
.end annotation


# static fields
.field public static final b:Lka0/d$b;

.field public static final c:Lka0/d$a;


# instance fields
.field public a:Lva0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lka0/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lka0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lka0/d;->b:Lka0/d$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lka0/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lka0/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lka0/d;->b:Lka0/d$b;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lla0/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lla0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lka0/d;->c:Lka0/d$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0/d;->a:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lka0/g;
    .locals 2

    .line 1
    sget-object v0, Lka0/d;->b:Lka0/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lka0/d;->a:Lva0/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lka0/d$b;->a(Lva0/d;)Lka0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lla0/f;
    .locals 2

    .line 1
    sget-object v0, Lka0/d;->c:Lka0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lka0/d;->a:Lva0/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lka0/d$a;->a(Lva0/d;)Lla0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
