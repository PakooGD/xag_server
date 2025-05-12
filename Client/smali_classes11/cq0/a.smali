.class public Lcq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final B:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final C:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final D:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final E:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final F:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final G:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final H:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final I:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final J:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final K:Lorg/bouncycastle/oer/OERDefinition$b;

.field public static final L:Lorg/bouncycastle/oer/OERDefinition$b;

.field public static final a:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final b:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final c:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final d:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final e:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final f:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final g:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final h:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final i:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final j:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final k:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final l:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final m:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final n:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final o:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final p:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final q:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final r:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final s:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final t:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final u:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final v:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final w:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final x:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final y:Lorg/bouncycastle/oer/OERDefinition$a;

.field public static final z:Lorg/bouncycastle/oer/OERDefinition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xff

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->k(JJ)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v4

    sput-object v4, Lcq0/a;->a:Lorg/bouncycastle/oer/OERDefinition$a;

    const/16 v5, 0x20

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->p(I)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    const-string v7, "sha256HashedData"

    invoke-virtual {v6, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->p(I)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    const-string v9, "sha384HashedData"

    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->p(I)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    const-string v9, "reserved"

    invoke-virtual {v5, v9}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    sput-object v5, Lcq0/a;->b:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v6, Lcq0/b;->g:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v7, "cracaId"

    invoke-virtual {v6, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    sget-object v9, Lcq0/b;->V:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v10, "crlSeries"

    invoke-virtual {v9, v10}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v11

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    filled-new-array {v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    sput-object v8, Lcq0/a;->c:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->k(JJ)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->d:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v11

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v11

    sput-object v11, Lcq0/a;->e:Lorg/bouncycastle/oer/OERDefinition$a;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->w([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->f:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v11, Lcq0/b;->i:Lorg/bouncycastle/oer/OERDefinition$a;

    sput-object v11, Lcq0/a;->g:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v12, Lcq0/b;->D:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v13, "eciesNistP256"

    invoke-virtual {v12, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v13

    const-string v14, "eciesBrainpoolP256r1"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    filled-new-array {v13, v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    sput-object v12, Lcq0/a;->h:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v13, "recipientId"

    invoke-virtual {v11, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    const-string v15, "encKey"

    invoke-virtual {v12, v15}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    sput-object v12, Lcq0/a;->i:Lorg/bouncycastle/oer/OERDefinition$a;

    const/16 v14, 0xc

    invoke-static {v14}, Lorg/bouncycastle/oer/OERDefinition;->p(I)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    const-string v0, "nonce"

    invoke-virtual {v14, v0}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->r()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    const-string v14, "ccmCiphertext"

    invoke-virtual {v1, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    sput-object v0, Lcq0/a;->j:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v1, "aes128ccm"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    sput-object v0, Lcq0/a;->k:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-virtual {v11, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    invoke-virtual {v0, v15}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v13

    filled-new-array {v1, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->l:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v13, "pskRecipInfo"

    invoke-virtual {v11, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v13

    const-string v14, "symmRecipInfo"

    invoke-virtual {v1, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    const-string v14, "certRecipInfo"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    const-string v15, "signedDataRecipInfo"

    invoke-virtual {v12, v15}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v15

    move-object/from16 v17, v5

    const-string v5, "rekRecipInfo"

    invoke-virtual {v12, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    filled-new-array {v13, v1, v14, v15, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->m:Lorg/bouncycastle/oer/OERDefinition$a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->w([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->n:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v5, "recipients"

    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    const-string v5, "ciphertext"

    invoke-virtual {v0, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    sput-object v0, Lcq0/a;->o:Lorg/bouncycastle/oer/OERDefinition$a;

    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lorg/bouncycastle/oer/OERDefinition;->c(J)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    new-instance v5, Luk0/u1;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [B

    aput-byte v12, v14, v12

    invoke-direct {v5, v14, v12}, Luk0/u1;-><init>([BI)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->c(Luk0/h;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->p:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v5, Lcq0/b;->T:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->n()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    filled-new-array {v5, v12, v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    const-string v12, "SubjectPermissions"

    invoke-virtual {v5, v12}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    sput-object v5, Lcq0/a;->q:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v12, Lcq0/b;->I:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v14, Lcq0/b;->w:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v15

    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    const-string v14, "VerificationKeyIndicator"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    sput-object v12, Lcq0/a;->r:Lorg/bouncycastle/oer/OERDefinition$a;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lorg/bouncycastle/oer/OERDefinition;->j(J)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/oer/OERDefinition;->j(J)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v15

    filled-new-array {v5, v14, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    const-string v5, "PsidGroupPermissions"

    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->s:Lorg/bouncycastle/oer/OERDefinition$a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->w([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    const-string v5, "SequenceOfPsidGroupPermissions"

    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->t:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v5, Lcq0/b;->q:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v14, Lcq0/b;->s:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v15, Lcq0/b;->t:Lorg/bouncycastle/oer/OERDefinition$a;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lorg/bouncycastle/oer/OERDefinition;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v13

    filled-new-array {v5, v14, v15, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    const-string v13, "LinkageData"

    invoke-virtual {v5, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    sput-object v5, Lcq0/a;->u:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v13, Lcq0/b;->r:Lorg/bouncycastle/oer/OERDefinition$a;

    const/16 v14, 0x40

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lorg/bouncycastle/oer/OERDefinition;->q(II)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    const-string v15, "binaryId"

    invoke-virtual {v14, v15}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v14

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->n()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    filled-new-array {v5, v13, v14, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    const-string v5, "CertificateId"

    invoke-virtual {v0, v5}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    sput-object v0, Lcq0/a;->v:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v18

    invoke-virtual {v6, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v19

    invoke-virtual {v9, v10}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v20

    sget-object v0, Lcq0/b;->p:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "validityPeriod"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v21

    sget-object v0, Lcq0/b;->s0:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "region"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v22

    sget-object v0, Lcq0/b;->U:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "assuranceLevel"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v23

    sget-object v0, Lcq0/b;->N:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "appPermissions"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v24

    const-string v0, "certIssuePermissions"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v25

    const-string v0, "certRequestPermissions"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v26

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->n()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    const-string v1, "canRequestRollover"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v27

    sget-object v0, Lcq0/b;->F:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v1, "encryptionKey"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v28

    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v0, "verifyKeyIndicator"

    invoke-virtual {v12, v0}, Lorg/bouncycastle/oer/OERDefinition$a;->i(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v23

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v24

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    const-string v3, "ToBeSignedCertificate"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    sput-object v0, Lcq0/a;->w:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v3, Lcq0/b;->C:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    filled-new-array {v11, v3, v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    const-string v7, "IssuerIdentifier"

    invoke-virtual {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    sput-object v5, Lcq0/a;->x:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v7, "explicit"

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    const-string v9, "implicit"

    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v10

    filled-new-array {v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    const-string v9, "CertificateType"

    invoke-virtual {v7, v9}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    sput-object v7, Lcq0/a;->y:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v9, Lcq0/b;->b:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v10, Lcq0/b;->A:Lorg/bouncycastle/oer/OERDefinition$a;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v9, v7, v5, v0, v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    const-string v7, "CertificateBase"

    invoke-virtual {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    sput-object v5, Lcq0/a;->z:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-virtual {v5}, Lorg/bouncycastle/oer/OERDefinition$a;->b()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    const-string v7, "Certificate(CertificateBase)"

    invoke-virtual {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v5

    sput-object v5, Lcq0/a;->A:Lorg/bouncycastle/oer/OERDefinition$a;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->w([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    sput-object v7, Lcq0/a;->B:Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v12, Lcq0/b;->J:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v13, "psid"

    invoke-virtual {v12, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v12

    sget-object v13, Lcq0/b;->n:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v14, "generationTime"

    invoke-virtual {v13, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v18

    const-string v14, "expiryTime"

    invoke-virtual {v13, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v19

    sget-object v13, Lcq0/b;->k0:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v14, "generationLocation"

    invoke-virtual {v13, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v20

    const-string v13, "p2pcdLearningRequest"

    invoke-virtual {v6, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v21

    const-string v6, "missingCrlIdentifier"

    invoke-virtual {v8, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v22

    sget-object v6, Lcq0/b;->H:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v23

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    sget-object v8, Lcq0/b;->h:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v13, "inlineP2pcdRequest"

    invoke-virtual {v8, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    const-string v13, "requestedCertificate"

    invoke-virtual {v5, v13}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v13

    const-string v14, "pduFunctionalType"

    invoke-virtual {v4, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v4

    const-string v14, "contributedExtensions"

    invoke-virtual {v2, v14}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    filled-new-array {v8, v13, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v12, v1, v6, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    sput-object v1, Lcq0/a;->C:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v2, "digest"

    invoke-virtual {v11, v2}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->n()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v4

    const-string v6, "self"

    invoke-virtual {v4, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    filled-new-array {v2, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->D:Lorg/bouncycastle/oer/OERDefinition$a;

    new-instance v4, Lorg/bouncycastle/oer/OERDefinition$c;

    sget-object v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v4, v6}, Lorg/bouncycastle/oer/OERDefinition$c;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    sput-object v4, Lcq0/a;->E:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v6, "hashId"

    invoke-virtual {v3, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v3

    const-string v6, "tbsData"

    invoke-virtual {v4, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    const-string v7, "signer"

    invoke-virtual {v2, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    const-string v7, "signature"

    invoke-virtual {v10, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    filled-new-array {v3, v6, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->F:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->r()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v3

    const-string v6, "unsecuredData"

    invoke-virtual {v3, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v3

    const-string v6, "signedData"

    invoke-virtual {v2, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    const-string v6, "encryptedData"

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->r()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    const-string v8, "signedCertificateRequest"

    invoke-virtual {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v7

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    filled-new-array {v3, v2, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->G:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "protocolVersion"

    invoke-virtual {v9, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v2, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v6

    sput-object v6, Lcq0/a;->H:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-virtual {v9, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->I:Lorg/bouncycastle/oer/OERDefinition$a;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    const-string v3, "extDataHash"

    move-object/from16 v6, v17

    invoke-virtual {v6, v3}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->h()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v2

    sput-object v2, Lcq0/a;->J:Lorg/bouncycastle/oer/OERDefinition$a;

    invoke-virtual {v5}, Lorg/bouncycastle/oer/OERDefinition$a;->a()Lorg/bouncycastle/oer/OERDefinition$b;

    move-result-object v3

    sput-object v3, Lcq0/a;->K:Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$a;->a()Lorg/bouncycastle/oer/OERDefinition$b;

    move-result-object v0

    sput-object v0, Lcq0/a;->L:Lorg/bouncycastle/oer/OERDefinition$b;

    const-string v0, "payload"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    const-string v2, "headerInfo"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/oer/OERDefinition$c;->p([Lorg/bouncycastle/oer/OERDefinition$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
