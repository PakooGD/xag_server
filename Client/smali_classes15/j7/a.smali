.class public Lj7/a;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Li7/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Li7/a;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Li7/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p3

    .line 4
    move v4, p5

    .line 5
    move-object v5, p6

    .line 6
    move-object v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lj7/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj7/a;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lj7/a;->l:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lj7/a;->m:Z

    .line 16
    .line 17
    iput-object p2, p0, Lj7/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lj7/a;->j:Li7/a;

    .line 20
    .line 21
    return-void
.end method
