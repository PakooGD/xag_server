.class public final Ljf/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final d:[J

.field public final synthetic e:Ljf/a;


# direct methods
.method public constructor <init>(Ljf/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljf/a$e;->e:Ljf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ljf/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ljf/a$e;->b:J

    .line 5
    iput-object p5, p0, Ljf/a$e;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Ljf/a$e;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Ljf/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLjf/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ljf/a$e;-><init>(Ljf/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Ljf/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a$e;->e:Ljf/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ljf/a$e;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljf/a;->d(Ljf/a;Ljava/lang/String;J)Ljf/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/a$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Ljf/c;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/a$e;->d:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljf/a$e;->c(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljf/a;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
