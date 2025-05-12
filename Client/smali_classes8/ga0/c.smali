.class public Lga0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0/c$b;,
        Lga0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lga0/c$a;

.field public static final c:Lga0/c$b;


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
    new-instance v0, Lja0/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lja0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lga0/c;->b:Lga0/c$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lja0/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lja0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lga0/c;->b:Lga0/c$a;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Loa0/e;

    .line 23
    .line 24
    invoke-direct {v0}, Loa0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lga0/c;->c:Lga0/c$b;

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
    iput-object p1, p0, Lga0/c;->a:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lta0/a;
    .locals 2

    .line 1
    new-instance v0, Lta0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lga0/c;->a:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lta0/a;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loa0/f;
    .locals 2

    .line 1
    sget-object v0, Lga0/c;->c:Lga0/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lga0/c;->a:Lva0/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lga0/c$b;->a(Lva0/d;)Loa0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lra0/a;
    .locals 2

    .line 1
    new-instance v0, Lqa0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lga0/c;->a:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa0/i;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lja0/b;
    .locals 2

    .line 1
    sget-object v0, Lga0/c;->b:Lga0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lga0/c;->a:Lva0/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lga0/c$a;->a(Lva0/d;)Lja0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lma0/a;
    .locals 2

    .line 1
    new-instance v0, Lka0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lga0/c;->a:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka0/d;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
