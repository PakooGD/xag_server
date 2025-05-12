.class public Lz8/a$a;
.super Lx8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->b(Lz8/c;Lx8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/l<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx8/l;

.field public final synthetic b:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;Lx8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$a;->b:Lz8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/a$a;->a:Lx8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lx8/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a$a;->a:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a$a;->a:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/a$a;->e(Lx8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/a$a;->a:Lx8/l;

    .line 2
    .line 3
    invoke-static {p1}, Lz8/d;->a(Lx8/b;)Lz8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
