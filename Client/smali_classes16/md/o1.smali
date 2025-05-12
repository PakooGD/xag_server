.class public Lmd/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd/p1;

.field public final b:Lmd/w3;


# direct methods
.method public constructor <init>(Lmd/p1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/victools/jsonschema/generator/impl/TypeContextFactory;->createDefaultTypeContext(Lmd/p1;)Lmd/w3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmd/o1;-><init>(Lmd/p1;Lmd/w3;)V

    return-void
.end method

.method public constructor <init>(Lmd/p1;Lmd/w3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmd/o1;->a:Lmd/p1;

    .line 4
    iput-object p2, p0, Lmd/o1;->b:Lmd/w3;

    return-void
.end method


# virtual methods
.method public a()Lmd/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/o1;->a:Lmd/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/o1;->b:Lmd/w3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmd/l1;->u(Lmd/p1;Lmd/w3;)Lmd/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs b(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/o1;->a:Lmd/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/o1;->b:Lmd/w3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lmd/l1;->t(Lmd/p1;Lmd/w3;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
