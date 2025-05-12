.class public Lr8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/i$b$b;,
        Lr8/i$b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lr8/i$b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/i$b$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr8/i$b$a;->a(Lr8/i$b$a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr8/i$b$a;->b(Lr8/i$b$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lr8/i$b;->a:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lr8/i$b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p1}, Lr8/i$b$a;->c(Lr8/i$b$a;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr8/i$b;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lr8/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr8/i$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr8/i$b;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/i$b;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lr8/i$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/i$b$a<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/i$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/i$b$b;-><init>(Lr8/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
