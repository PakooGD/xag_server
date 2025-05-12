.class public final Lcom/typesafe/config/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/typesafe/config/impl/d$a;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/typesafe/config/impl/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/typesafe/config/impl/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/typesafe/config/impl/d$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/typesafe/config/impl/d$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/typesafe/config/impl/d$a;->d:Lcom/typesafe/config/impl/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/typesafe/config/impl/d$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/d$a;->d:Lcom/typesafe/config/impl/d$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/d$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
