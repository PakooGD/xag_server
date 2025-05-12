.class public final Lr3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J


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
    iput v0, p0, Lr3/c$a;->a:I

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lr3/c$a;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lr3/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/c$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr3/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b()Lr3/c;
    .locals 1

    .line 1
    new-instance v0, Lr3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr3/c;-><init>(Lr3/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
