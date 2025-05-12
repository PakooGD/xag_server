.class public final Lcc/dd/hh/gg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/dd/hh/gg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcc/dd/hh/gg/a$a;->b:Ljava/io/File;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcc/dd/hh/gg/a$a;->a:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcc/dd/hh/gg/a$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcc/dd/hh/gg/a$a;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcc/dd/hh/gg/a$a;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcc/dd/hh/gg/a$a;->g:J

    .line 21
    .line 22
    return-void
.end method
