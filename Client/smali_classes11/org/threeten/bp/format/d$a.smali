.class public final Lorg/threeten/bp/format/d$a;
.super Lru0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/b;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/temporal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/threeten/bp/chrono/b;

.field public final synthetic b:Lorg/threeten/bp/temporal/b;

.field public final synthetic c:Lorg/threeten/bp/chrono/f;

.field public final synthetic d:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/b;Lorg/threeten/bp/temporal/b;Lorg/threeten/bp/chrono/f;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/temporal/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/threeten/bp/format/d$a;->c:Lorg/threeten/bp/chrono/f;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/threeten/bp/format/d$a;->d:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    invoke-direct {p0}, Lru0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLong(Lorg/threeten/bp/temporal/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/f;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/temporal/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/f;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->isSupported(Lorg/threeten/bp/temporal/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/temporal/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/b;->isSupported(Lorg/threeten/bp/temporal/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
    iget-object p1, p0, Lorg/threeten/bp/format/d$a;->c:Lorg/threeten/bp/chrono/f;

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
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/d$a;->d:Lorg/threeten/bp/ZoneId;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/g;->e()Lorg/threeten/bp/temporal/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/temporal/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/b;->query(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/f;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->a:Lorg/threeten/bp/chrono/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lru0/c;->range(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/temporal/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/b;->range(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/ValueRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
