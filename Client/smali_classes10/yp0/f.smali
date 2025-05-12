.class public Lyp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfq0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfq0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lyp0/f;->b:Lfq0/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lwp0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwp0/a;

    new-instance v1, Lyp0/d;

    iget-object v2, p0, Lyp0/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lyp0/f;->b:Lfq0/p;

    invoke-direct {v1, v2, v3}, Lyp0/d;-><init>(Ljava/lang/String;Lfq0/p;)V

    invoke-static {p1}, Lyp0/g;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwp0/a;-><init>(Lwp0/j;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public b(Lwp0/e;Ljava/io/InputStream;)Lwp0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwp0/a;

    new-instance v1, Lyp0/d;

    iget-object v2, p0, Lyp0/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lyp0/f;->b:Lfq0/p;

    invoke-direct {v1, v2, v3}, Lyp0/d;-><init>(Ljava/lang/String;Lfq0/p;)V

    invoke-static {p2}, Lyp0/g;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lwp0/a;-><init>(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    return-object v0
.end method
