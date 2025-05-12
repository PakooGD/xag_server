.class public final Lorg/threeten/bp/format/c$b;
.super Lru0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/threeten/bp/chrono/f;

.field public b:Lorg/threeten/bp/ZoneId;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lorg/threeten/bp/Period;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lorg/threeten/bp/format/c;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/c$b;->g:Lorg/threeten/bp/format/c;

    invoke-direct {p0}, Lru0/c;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/f;

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 6
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lorg/threeten/bp/format/c$b;->e:Lorg/threeten/bp/Period;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/format/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/c$b;-><init>(Lorg/threeten/bp/format/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/threeten/bp/format/c$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->g:Lorg/threeten/bp/format/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/c$b;-><init>(Lorg/threeten/bp/format/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/f;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/f;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/threeten/bp/format/c$b;->d:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/threeten/bp/format/c$b;->d:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public b()Lorg/threeten/bp/format/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->g:Lorg/threeten/bp/format/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/format/c;->h()Lorg/threeten/bp/chrono/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/chrono/f;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/ZoneId;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->g:Lorg/threeten/bp/format/c;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/ZoneId;

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lorg/threeten/bp/format/c$b;->d:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lorg/threeten/bp/format/a;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->e:Lorg/threeten/bp/Period;

    .line 41
    .line 42
    iput-object v1, v0, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/Period;

    .line 43
    .line 44
    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lru0/d;->r(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/f;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unsupported field: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public query(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/h<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/g;->a()Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/g;->g()Lorg/threeten/bp/temporal/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/g;->f()Lorg/threeten/bp/temporal/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lru0/c;->query(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/threeten/bp/format/c$b;->a:Lorg/threeten/bp/chrono/f;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/threeten/bp/format/c$b;->b:Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
