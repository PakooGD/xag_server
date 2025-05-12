.class public Ly2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/dd/cc/dd/ff/a;

.field public final synthetic b:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;Lcc/dd/dd/cc/dd/ff/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$b;->b:Ly2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$b;->a:Lcc/dd/dd/cc/dd/ff/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/a$b;->a:Lcc/dd/dd/cc/dd/ff/a;

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
    iget-object v0, p0, Ly2/a$b;->b:Ly2/a;

    .line 10
    .line 11
    iget-object v0, v0, Ly2/a;->a:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v1, "content-length"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    iget-object p1, p0, Ly2/a$b;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcc/dd/dd/cc/dd/ff/a;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly2/a$b;->b:Ly2/a;

    .line 33
    .line 34
    iget-object v0, p0, Ly2/a$b;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ly2/a;->b(Lcc/dd/dd/cc/dd/ff/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(Lcc/dd/dd/cc/dd/dd/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/a$b;->a:Lcc/dd/dd/cc/dd/ff/a;

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
    iget-object v0, p0, Ly2/a$b;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 10
    .line 11
    iget-wide v1, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcc/dd/dd/cc/dd/ff/a;->c(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ly2/a$b;->b:Ly2/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcc/dd/dd/cc/dd/dd/c;->b:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly2/a;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
