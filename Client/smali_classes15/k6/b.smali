.class public Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/a<",
            "+",
            "Lv3/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm6/a<",
            "+",
            "Lv3/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lm6/c;

.field public d:Lm6/b;

.field public e:Ln6/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk6/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ln6/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ln6/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk6/b;->e:Ln6/b;

    .line 24
    .line 25
    new-instance v0, Lm6/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lm6/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk6/b;->c:Lm6/c;

    .line 31
    .line 32
    iget-object v1, p0, Lk6/b;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk6/b;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p0, Lk6/b;->c:Lm6/c;

    .line 40
    .line 41
    const-class v2, Lv3/c;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lm6/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lm6/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk6/b;->d:Lm6/b;

    .line 52
    .line 53
    iget-object v1, p0, Lk6/b;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lk6/b;->b:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lk6/b;->d:Lm6/b;

    .line 61
    .line 62
    const-class v2, Lv3/a;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a()Lk6/b;
    .locals 1

    .line 1
    sget-object v0, Lk6/b$a;->a:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm6/a<",
            "+",
            "Lv3/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ln6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->e:Ln6/b;

    .line 2
    .line 3
    return-object v0
.end method
