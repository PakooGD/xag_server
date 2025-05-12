.class public Lbo0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public final synthetic c:Lbo0/j;


# direct methods
.method public constructor <init>(Lbo0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo0/j$b;->c:Lbo0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbo0/j$b;->a:I

    iput-boolean p1, p0, Lbo0/j$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbo0/j;Lbo0/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbo0/j$b;-><init>(Lbo0/j;)V

    return-void
.end method


# virtual methods
.method public a(IZ)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-array v1, p1, [B

    const/4 v2, 0x0

    iput v2, p0, Lbo0/j$b;->a:I

    iput-boolean v2, p0, Lbo0/j$b;->b:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p1, :cond_3

    :catch_0
    :goto_2
    iget v4, p0, Lbo0/j$b;->a:I

    if-ne v4, v0, :cond_1

    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    iget v0, p0, Lbo0/j$b;->a:I

    if-eqz p2, :cond_2

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_3

    :cond_2
    div-int/lit8 v4, v2, 0x8

    aget-byte v5, v1, v4

    shl-int/lit8 v3, v5, 0x1

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lbo0/j$b;->b:Z

    return-object v1
.end method

.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lbo0/j$b;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbo0/j$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo0/j$b;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
