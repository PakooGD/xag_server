.class public Lyp0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/c;->a(I)Lwp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyp0/c;


# direct methods
.method public constructor <init>(Lyp0/c;I)V
    .locals 0

    iput-object p1, p0, Lyp0/c$a;->b:Lyp0/c;

    iput p2, p0, Lyp0/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwp0/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyp0/c$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp0/c$a;->b:Lyp0/c;

    invoke-virtual {v0}, Lyp0/c;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp0/e;->d(Ljava/io/OutputStream;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v1, Lmr0/d;

    new-instance v2, Lwp0/c;

    iget-object v3, p0, Lyp0/c$a;->b:Lyp0/c;

    invoke-static {v3}, Lyp0/c;->c(Lyp0/c;)Lyp0/d;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lwp0/c;-><init>(Lyp0/d;Lwp0/e;Ljava/io/OutputStream;)V

    invoke-direct {v1, p2, v2}, Lmr0/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1

    :cond_0
    return-object p2
.end method
