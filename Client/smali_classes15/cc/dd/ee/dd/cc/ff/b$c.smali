.class public final Lcc/dd/ee/dd/cc/ff/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/dd/ee/dd/cc/ff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>([BIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/dd/ee/dd/cc/ff/b$c;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcc/dd/ee/dd/cc/ff/b$c;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcc/dd/ee/dd/cc/ff/b$c;->c:J

    .line 9
    .line 10
    return-void
.end method
