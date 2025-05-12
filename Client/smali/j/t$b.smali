.class public Lj/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/t;->d(Ljava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lj/t;


# direct methods
.method public constructor <init>(Lj/t;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/t$b;->e:Lj/t;

    .line 2
    .line 3
    iput-object p2, p0, Lj/t$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj/t$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lj/t$b;->c:J

    .line 8
    .line 9
    iput p6, p0, Lj/t$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/t$b;->e:Lj/t;

    .line 2
    .line 3
    invoke-static {v0}, Lj/t;->e(Lj/t;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj/t$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj/t$b;->e:Lj/t;

    .line 16
    .line 17
    invoke-static {v0}, Lj/t;->e(Lj/t;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lj/t$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj/t$d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lj/t$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p0, Lj/t$b;->c:J

    .line 34
    .line 35
    iget v4, p0, Lj/t$b;->d:I

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lj/t$d;->a(Ljava/lang/String;JI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj/t$b;->e:Lj/t;

    .line 41
    .line 42
    invoke-static {v0}, Lj/t;->e(Lj/t;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lj/t$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
