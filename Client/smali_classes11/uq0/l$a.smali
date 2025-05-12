.class public Luq0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luq0/l$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Luq0/l$a;->a:I

    iput v0, p0, Luq0/l$a;->a:I

    iget-wide v0, p1, Luq0/l$a;->b:J

    iput-wide v0, p0, Luq0/l$a;->b:J

    iget-wide v0, p1, Luq0/l$a;->c:J

    iput-wide v0, p0, Luq0/l$a;->c:J

    return-void
.end method
