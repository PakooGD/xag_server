.class public Lrk0/b$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lrk0/b;


# direct methods
.method public constructor <init>(Lrk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk0/b$c;->a:Lrk0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/b$c;->a:Lrk0/b;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lrk0/b;->a(C)Lrk0/b;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lrk0/b$c;->a:Lrk0/b;

    invoke-virtual {v0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lrk0/b$c;->a:Lrk0/b;

    invoke-virtual {v0, p1, p2, p3}, Lrk0/b;->i(Ljava/lang/String;II)Lrk0/b;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 2
    iget-object v0, p0, Lrk0/b$c;->a:Lrk0/b;

    invoke-virtual {v0, p1}, Lrk0/b;->p([C)Lrk0/b;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lrk0/b$c;->a:Lrk0/b;

    invoke-virtual {v0, p1, p2, p3}, Lrk0/b;->q([CII)Lrk0/b;

    return-void
.end method
