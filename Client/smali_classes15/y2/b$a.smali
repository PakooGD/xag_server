.class public Ly2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/b;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/dd/cc/dd/ff/a;

.field public final synthetic b:Ly2/b;


# direct methods
.method public constructor <init>(Ly2/b;Lcc/dd/dd/cc/dd/ff/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/b$a;->b:Ly2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/b$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcc/dd/dd/cc/dd/dd/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/b$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly2/b$a;->b:Ly2/b;

    .line 10
    .line 11
    iget-object v0, v0, Ly2/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v4

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v0, v2

    .line 28
    :goto_0
    iget-object p1, p0, Ly2/b$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ly2/b$a;->b:Ly2/b;

    .line 34
    .line 35
    iget-object v0, p0, Ly2/b$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ly2/b;->b(Lcc/dd/dd/cc/dd/ff/a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b(Lcc/dd/dd/cc/dd/dd/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly2/b$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 10
    .line 11
    iget-wide v1, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ly2/b$a;->b:Ly2/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcc/dd/dd/cc/dd/dd/c;->b:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly2/b;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
