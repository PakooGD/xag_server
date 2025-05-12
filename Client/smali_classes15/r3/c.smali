.class public Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(Lr3/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr3/c$a;->a(Lr3/c$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lr3/c;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lr3/c$a;->c(Lr3/c$a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lr3/c;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lr3/c$a;
    .locals 1

    .line 1
    new-instance v0, Lr3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
