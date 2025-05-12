.class public Lfh/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lfh/o$b;->c:[F

    return-void
.end method

.method public synthetic constructor <init>(Lfh/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/o$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfh/o$b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh/o$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfh/o$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
