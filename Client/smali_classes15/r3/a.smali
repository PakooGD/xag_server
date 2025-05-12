.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Li4/g;


# direct methods
.method public constructor <init>(Lr3/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr3/a$a;->a(Lr3/a$a;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lr3/a$a;->b(Lr3/a$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lr3/a;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lr3/a$a;->c(Lr3/a$a;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lr3/a$a;->d(Lr3/a$a;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lr3/a$a;->e(Lr3/a$a;)Li4/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr3/a;->b:Li4/g;

    .line 24
    .line 25
    return-void
.end method
