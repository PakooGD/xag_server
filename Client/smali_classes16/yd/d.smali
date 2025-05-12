.class public final Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/d$a;
    }
.end annotation


# static fields
.field public static final c:Lyd/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyd/d$a;->a()Lyd/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyd/d;->c:Lyd/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyd/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyd/d;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lyd/d;
    .locals 1

    .line 1
    sget-object v0, Lyd/d;->c:Lyd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lyd/d$a;
    .locals 1

    .line 1
    new-instance v0, Lyd/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lyd/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lyd/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
