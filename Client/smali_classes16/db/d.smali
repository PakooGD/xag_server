.class public Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/d$c;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ldb/d$c;


# direct methods
.method public constructor <init>(Ldb/d$c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Ldb/d;->c:J

    .line 5
    iput-object p1, p0, Ldb/d;->d:Ldb/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ldb/d$a;

    invoke-direct {v0, p1}, Ldb/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Ldb/d;-><init>(Ldb/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Ldb/d$b;

    invoke-direct {v0, p1, p2}, Ldb/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Ldb/d;-><init>(Ldb/d$c;J)V

    return-void
.end method


# virtual methods
.method public build()Ldb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/d;->d:Ldb/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldb/d$c;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    :goto_0
    iget-wide v1, p0, Ldb/d;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ldb/e;->d(Ljava/io/File;J)Ldb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
