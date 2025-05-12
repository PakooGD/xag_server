.class public Lfn0/a$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvn0/a;


# direct methods
.method public constructor <init>(Lvn0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lfn0/a$a;->a:Lvn0/a;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn0/a$a;->a:Lvn0/a;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lvn0/b;->j(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfn0/a$a;->a:Lvn0/a;

    invoke-interface {v0, p1, p2, p3}, Lvn0/b;->i([BII)V

    return-void
.end method
