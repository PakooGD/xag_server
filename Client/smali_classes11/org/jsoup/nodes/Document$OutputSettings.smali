.class public Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:I

    .line 22
    .line 23
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 26
    .line 27
    const-string v0, "UTF8"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document$OutputSettings;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public e()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->m()Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public f(Lorg/jsoup/nodes/Entities$EscapeMode;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lorg/jsoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcs0/c;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:I

    .line 10
    .line 11
    return-object p0
.end method

.method public k(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/jsoup/nodes/Entities$CoreCharset;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 25
    .line 26
    return-object v0
.end method

.method public o(Z)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    return-object p0
.end method
