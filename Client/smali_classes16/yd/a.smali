.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;
    }
.end annotation


# static fields
.field public static final e:Lyd/a;


# instance fields
.field public final a:Lyd/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyd/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyd/a$a;->b()Lyd/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyd/a;->e:Lyd/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyd/e;Ljava/util/List;Lyd/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/e;",
            "Ljava/util/List<",
            "Lyd/c;",
            ">;",
            "Lyd/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/a;->a:Lyd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyd/a;->c:Lyd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lyd/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lyd/a;
    .locals 1

    .line 1
    sget-object v0, Lyd/a;->e:Lyd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lyd/a$a;
    .locals 1

    .line 1
    new-instance v0, Lyd/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyd/b;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/a;->c:Lyd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyd/b;->a()Lyd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public d()Lyd/b;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/a;->c:Lyd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lyd/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/a;->a:Lyd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyd/e;->a()Lyd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Lyd/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/a;->a:Lyd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lud/n;->b(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lud/n;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
