.class public final Lr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Li4/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr3/a$a;->a:Z

    .line 6
    .line 7
    const-wide/32 v1, 0xea60

    .line 8
    .line 9
    .line 10
    iput-wide v1, p0, Lr3/a$a;->b:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lr3/a$a;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lr3/a$a;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lr3/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/a$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lr3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lr3/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lr3/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/a$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lr3/a$a;)Li4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/a$a;->e:Li4/g;

    .line 2
    .line 3
    return-object p0
.end method
