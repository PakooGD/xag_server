.class public abstract Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$b;,
        Lla/a$c;,
        Lla/a$e;,
        Lla/a$d;,
        Lla/a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/util/Comparator;


# instance fields
.field public a:Lla/a$a;

.field public b:Lra/a$a;

.field public final c:Ljava/lang/String;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    sput-object v0, Lla/a;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->c:Ljava/lang/String;

    iput-wide p2, p0, Lla/a;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Lla/a$d;)Lla/a$e;
.end method

.method public final c(Lla/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lla/a;->a:Lla/a$a;

    iget-object p1, p1, Lla/a$a;->b:Lra/a;

    invoke-virtual {p1}, Lra/a;->e()Lra/a$a;

    move-result-object p1

    const-string v0, "cs"

    invoke-virtual {p1, v0}, Lra/a$a;->c(Ljava/lang/String;)Lra/a$a;

    move-result-object p1

    iput-object p1, p0, Lla/a;->b:Lra/a$a;

    return-void
.end method

.method public abstract d(Lla/a$c;)V
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/a;->d:J

    return-wide v0
.end method
