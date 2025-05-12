.class public Lcc/dd/ee/dd/cc/ff/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/dd/ee/dd/cc/ff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcc/dd/ee/dd/cc/ff/a$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcc/dd/ee/dd/cc/ff/a$b;->b:J

    .line 7
    .line 8
    return-void
.end method
