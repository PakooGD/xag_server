.class public final Loj0/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj0/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Loj0/f$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Loj0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj0/f$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loj0/f$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj0/f$k;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Loj0/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Loj0/f$k;->b:Loj0/c$c;

    return-void
.end method

.method public constructor <init>(Loj0/f$k;Loj0/f$k;)V
    .locals 1

    .line 4
    iget-object v0, p1, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Loj0/f$k;->b:Loj0/c$c;

    invoke-direct {p0, v0, p1}, Loj0/f$k;-><init>(Ljava/lang/CharSequence;Loj0/c$c;)V

    .line 5
    iget-object p1, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Loj0/f$k;Loj0/f$k;Loj0/c$c;)V
    .locals 0

    .line 6
    iget-object p1, p1, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Loj0/f$k;-><init>(Ljava/lang/CharSequence;Loj0/c$c;)V

    .line 7
    iget-object p1, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b(Loj0/f$k;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Loj0/f$k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Loj0/f$k;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Loj0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/f$k;->b:Loj0/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Loj0/f$k;)Loj0/f$k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Loj0/f$k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Loj0/f$k;->b:Loj0/c$c;

    .line 31
    .line 32
    iget-object p1, p1, Loj0/f$k;->b:Loj0/c$c;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Loj0/c$c;->g(Loj0/c$c;)Loj0/c$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Loj0/f$k;-><init>(Ljava/lang/CharSequence;Loj0/c$c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public g(Loj0/c$c;)Loj0/f$k;
    .locals 3

    .line 1
    new-instance v0, Loj0/f$k;

    .line 2
    .line 3
    iget-object v1, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loj0/f$k;->b:Loj0/c$c;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Loj0/c$c;->f(Loj0/c$c;)Loj0/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Loj0/f$k;-><init>(Ljava/lang/CharSequence;Loj0/c$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loj0/f$k;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loj0/f$k;->b:Loj0/c$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
