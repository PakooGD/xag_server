.class public Lorg/jsoup/nodes/b$b;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/b$b$a;,
        Lorg/jsoup/nodes/b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/jsoup/nodes/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jsoup/nodes/b$b;->a:Lorg/jsoup/nodes/b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/nodes/b;Lorg/jsoup/nodes/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b$b;-><init>(Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public static synthetic a(Lorg/jsoup/nodes/b$b;)Lorg/jsoup/nodes/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/b$b;->a:Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/b$b;->a:Lorg/jsoup/nodes/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->r(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/b$b;->a:Lorg/jsoup/nodes/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/b$b;->a:Lorg/jsoup/nodes/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/b$b$b;-><init>(Lorg/jsoup/nodes/b$b;Lorg/jsoup/nodes/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
