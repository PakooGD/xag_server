.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/a;->c:Lp2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lp2/a;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/a;->c:Lp2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp2/b$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp2/b$a;

    .line 16
    .line 17
    iget-object v1, p0, Lp2/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lp2/a;->b:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lp2/b$a;-><init>(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp2/a;->c:Lp2/b;

    .line 25
    .line 26
    iget-object v1, v1, Lp2/b;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, p0, Lp2/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lp2/a;->b:F

    .line 35
    .line 36
    iget v2, v0, Lp2/b$a;->a:F

    .line 37
    .line 38
    add-float/2addr v2, v1

    .line 39
    iput v2, v0, Lp2/b$a;->a:F

    .line 40
    .line 41
    iget v1, v0, Lp2/b$a;->c:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Lp2/b$a;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method
