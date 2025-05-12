.class public Lorg/bouncycastle/est/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/est/e;


# static fields
.field public static final f:Lfq0/n;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[C

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lfq0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    sput-object v0, Lorg/bouncycastle/est/q;->f:Lfq0/n;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "realm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "opaque"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "algorithm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "qop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/est/q;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/q;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lfq0/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lfq0/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/est/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/est/q;->c:[C

    iput-object p4, p0, Lorg/bouncycastle/est/q;->d:Ljava/security/SecureRandom;

    iput-object p5, p0, Lorg/bouncycastle/est/q;->e:Lfq0/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 6

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/q;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lfq0/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;Lfq0/p;)V
    .locals 6

    .line 4
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/q;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lfq0/p;)V

    return-void
.end method

.method public static synthetic b(Lorg/bouncycastle/est/q;Lorg/bouncycastle/est/l;)Lorg/bouncycastle/est/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/q;->f(Lorg/bouncycastle/est/l;)Lorg/bouncycastle/est/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/est/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/est/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/est/q;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/q;->c:[C

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/est/k;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/est/q$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/est/q$a;-><init>(Lorg/bouncycastle/est/q;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/est/k;->g(Lorg/bouncycastle/est/i;)Lorg/bouncycastle/est/k;

    return-void
.end method

.method public final f(Lorg/bouncycastle/est/l;)Lorg/bouncycastle/est/l;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "WWW-Authenticate"

    const-string v0, "Digest"

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/est/l;->d()V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/est/l;->j()Lorg/bouncycastle/est/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Lorg/bouncycastle/est/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/bouncycastle/est/HttpUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lorg/bouncycastle/est/j;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\'"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lorg/bouncycastle/est/q;->g:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognised entry in WWW-Authenticate header: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v4}, Lorg/bouncycastle/est/j;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "realm"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "nonce"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "opaque"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "algorithm"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "qop"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v11

    iget-object v11, v1, Lorg/bouncycastle/est/q;->a:Ljava/lang/String;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supplied realm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/bouncycastle/est/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not match server realm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x191

    invoke-direct {v0, v2, v12, v3, v12}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v14, :cond_4

    const-string v14, "MD5"

    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v14}, Lorg/bouncycastle/util/Strings;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, ","

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    :goto_2
    array-length v14, v2

    move-object/from16 v18, v13

    const-string v13, "auth"

    move-object/from16 v19, v15

    const-string v15, "auth-int"

    if-eq v12, v14, :cond_8

    aget-object v14, v2, v12

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    aget-object v13, v2, v12

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QoP value unknown: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v11}, Lorg/bouncycastle/est/q;->h(Ljava/lang/String;)Lmm0/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v1, v11, v2}, Lorg/bouncycastle/est/q;->g(Ljava/lang/String;Lmm0/b;)Lfq0/o;

    move-result-object v7

    invoke-interface {v7}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const/16 v14, 0xa

    invoke-virtual {v1, v14}, Lorg/bouncycastle/est/q;->i(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v9

    iget-object v9, v1, Lorg/bouncycastle/est/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v9, ":"

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v8}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v21, v6

    iget-object v6, v1, Lorg/bouncycastle/est/q;->c:[C

    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/est/q;->k(Ljava/io/OutputStream;[C)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lfq0/o;->b()[B

    move-result-object v6

    const-string v7, "-SESS"

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v11, v2}, Lorg/bouncycastle/est/q;->g(Ljava/lang/String;Lmm0/b;)Lfq0/o;

    move-result-object v7

    invoke-interface {v7}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-static {v6}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v10}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v14}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lfq0/o;->b()[B

    move-result-object v6

    :cond_9
    invoke-static {v6}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v2}, Lorg/bouncycastle/est/q;->g(Ljava/lang/String;Lmm0/b;)Lfq0/o;

    move-result-object v7

    invoke-interface {v7}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v11, v2}, Lorg/bouncycastle/est/q;->g(Ljava/lang/String;Lmm0/b;)Lfq0/o;

    move-result-object v8

    move-object/from16 v23, v15

    invoke-interface {v8}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/bouncycastle/est/j;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    invoke-interface {v8}, Lfq0/o;->b()[B

    move-result-object v8

    invoke-virtual {v1, v12, v5}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v8}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v23, v15

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v12, v5}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lfq0/o;->b()[B

    move-result-object v5

    invoke-static {v5}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v11, v2}, Lorg/bouncycastle/est/q;->g(Ljava/lang/String;Lmm0/b;)Lfq0/o;

    move-result-object v2

    invoke-interface {v2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "missing"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "00000001"

    invoke-virtual {v1, v7, v6}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-virtual {v1, v7, v5}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v6, v23

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v7, v12}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v14}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v6, v23

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v7, v6}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v7, v13}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Lorg/bouncycastle/est/q;->j(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-interface {v2}, Lfq0/o;->b()[B

    move-result-object v2

    invoke-static {v2}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "username"

    iget-object v8, v1, Lorg/bouncycastle/est/q;->b:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uri"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "cnonce"

    const-string v8, "nc"

    if-eqz v3, :cond_f

    move-object/from16 v3, v19

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, v18

    goto :goto_9

    :cond_f
    move-object/from16 v3, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lorg/bouncycastle/est/q;->i(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, Lorg/bouncycastle/est/k;

    invoke-direct {v0, v4}, Lorg/bouncycastle/est/k;-><init>(Lorg/bouncycastle/est/j;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/est/k;->g(Lorg/bouncycastle/est/i;)Lorg/bouncycastle/est/k;

    move-result-object v0

    const-string v2, "Authorization"

    move-object/from16 v3, v16

    invoke-static {v3, v5}, Lorg/bouncycastle/est/HttpUtil;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/est/k;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/k;

    invoke-virtual {v4}, Lorg/bouncycastle/est/j;->a()Lorg/bouncycastle/est/f;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/est/k;->b()Lorg/bouncycastle/est/j;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/bouncycastle/est/f;->a(Lorg/bouncycastle/est/j;)Lorg/bouncycastle/est/l;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth digest algorithm unknown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    const-string v2, "QoP value is empty."

    invoke-direct {v0, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    const-string v2, "Qop is not defined in WWW-Authenticate header."

    invoke-direct {v0, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    const-string v2, "WWW-Authenticate no algorithm defined."

    invoke-direct {v0, v2}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to process URL in request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    new-instance v4, Lorg/bouncycastle/est/ESTException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing WWW-Authentication header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/est/l;->l()I

    move-result v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/est/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v0, v6, v7}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4
.end method

.method public final g(Ljava/lang/String;Lmm0/b;)Lfq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/est/q;->e:Lfq0/p;

    invoke-interface {v0, p2}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create digest calculator for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lmm0/b;
    .locals 2

    .line 1
    const-string v0, "-SESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "SHA-512-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bouncycastle/est/q;->f:Lfq0/n;

    sget-object v0, Lxl0/d;->h:Luk0/y;

    invoke-interface {p1, v0}, Lfq0/n;->b(Luk0/y;)Lmm0/b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/est/q;->f:Lfq0/n;

    invoke-interface {v0, p1}, Lfq0/n;->find(Ljava/lang/String;)Lmm0/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/est/q;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->m(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final k(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->n([C)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
