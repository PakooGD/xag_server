.class public Lcc/dd/ee/ee/cc/c;
.super Lz5/b;
.source "SourceFile"


# instance fields
.field public a:Lcc/dd/ee/ee/cc/b;

.field public c:Lh6/a;

.field public h:Lm5/a;

.field public i:Lx6/b;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lcc/dd/ee/ee/cc/b;Lx6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcc/dd/ee/ee/cc/c;->o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcc/dd/ee/ee/cc/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcc/dd/ee/ee/cc/c;->i:Lx6/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lcc/dd/ee/ee/cc/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/dd/ee/ee/cc/c;->o:Z

    .line 2
    .line 3
    return p1
.end method
