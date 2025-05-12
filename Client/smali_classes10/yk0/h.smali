.class public Lyk0/h;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:Lyk0/h;

.field public static final c:Lyk0/h;

.field public static final d:Lyk0/h;

.field public static final e:Lyk0/h;

.field public static final f:Lyk0/h;

.field public static final g:Lyk0/h;

.field public static final h:Lyk0/h;

.field public static i:Ljava/util/Map;


# instance fields
.field public final a:Luk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyk0/h;

    new-instance v1, Luk0/t;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-direct {v0, v1}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v0, Lyk0/h;->b:Lyk0/h;

    new-instance v1, Lyk0/h;

    new-instance v2, Luk0/t;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-direct {v1, v2}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v1, Lyk0/h;->c:Lyk0/h;

    new-instance v2, Lyk0/h;

    new-instance v3, Luk0/t;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Luk0/t;-><init>(J)V

    invoke-direct {v2, v3}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v2, Lyk0/h;->d:Lyk0/h;

    new-instance v3, Lyk0/h;

    new-instance v4, Luk0/t;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-direct {v3, v4}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v3, Lyk0/h;->e:Lyk0/h;

    new-instance v4, Lyk0/h;

    new-instance v5, Luk0/t;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Luk0/t;-><init>(J)V

    invoke-direct {v4, v5}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v4, Lyk0/h;->f:Lyk0/h;

    new-instance v5, Lyk0/h;

    new-instance v6, Luk0/t;

    const-wide/16 v7, 0x6

    invoke-direct {v6, v7, v8}, Luk0/t;-><init>(J)V

    invoke-direct {v5, v6}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v5, Lyk0/h;->g:Lyk0/h;

    new-instance v6, Lyk0/h;

    new-instance v7, Luk0/t;

    const-wide/16 v8, 0x7

    invoke-direct {v7, v8, v9}, Luk0/t;-><init>(J)V

    invoke-direct {v6, v7}, Lyk0/h;-><init>(Luk0/t;)V

    sput-object v6, Lyk0/h;->h:Lyk0/h;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lyk0/h;->i:Ljava/util/Map;

    iget-object v8, v0, Lyk0/h;->a:Luk0/t;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    iget-object v7, v1, Lyk0/h;->a:Luk0/t;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    iget-object v1, v2, Lyk0/h;->a:Luk0/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    iget-object v1, v3, Lyk0/h;->a:Luk0/t;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    iget-object v1, v4, Lyk0/h;->a:Luk0/t;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    iget-object v1, v5, Lyk0/h;->a:Luk0/t;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    iget-object v1, v6, Lyk0/h;->a:Luk0/t;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk0/t;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/h;->a:Luk0/t;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lyk0/h;
    .locals 3

    .line 1
    instance-of v0, p0, Lyk0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget-object v0, Lyk0/h;->i:Ljava/util/Map;

    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/h;->a:Luk0/t;

    return-object v0
.end method
