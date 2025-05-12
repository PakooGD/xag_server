.class public Let0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/xml/sax/Attributes;

.field public b:Let0/e$n;

.field public c:Ljava/lang/StringBuffer;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Let0/e$n;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 6
    .line 7
    iput-object v0, p0, Let0/b$a;->c:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Let0/b$a;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Let0/b$a;->b:Let0/e$n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let0/b$a;->c:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Let0/b$a;->c:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Let0/b$a;->c:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let0/b$a;->b:Let0/e$n;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Let0/e$n;->a(Let0/b$a;Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let0/b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Let0/b$a;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Let0/b$a;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
