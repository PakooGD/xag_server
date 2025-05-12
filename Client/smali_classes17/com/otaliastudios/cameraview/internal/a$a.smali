.class public Lcom/otaliastudios/cameraview/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/a;->a(ILeh/b;)Landroid/media/CamcorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/otaliastudios/cameraview/internal/a$a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Leh/b;Leh/b;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Leh/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Leh/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr v0, p1

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/a$a;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Leh/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Leh/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/2addr p1, p2

    .line 27
    int-to-long p1, p1

    .line 28
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/a$a;->a:J

    .line 29
    .line 30
    sub-long/2addr p1, v2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p1, v0, p1

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leh/b;

    .line 2
    .line 3
    check-cast p2, Leh/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/a$a;->a(Leh/b;Leh/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
