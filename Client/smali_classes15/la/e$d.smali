.class public Lla/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public b:B

.field public c:[B


# direct methods
.method public constructor <init>([BB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e$d;->a:[B

    iput-byte p2, p0, Lla/e$d;->b:B

    iput-object p3, p0, Lla/e$d;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lka/h$a;
    .locals 7

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lla/e$d;->a:[B

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lqa/b;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-array v4, v4, [B

    iget-byte v5, p0, Lla/e$d;->b:B

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v4, p0, Lla/e$d;->c:[B

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-static {v2, v3, v5}, Lka/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka/h$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
