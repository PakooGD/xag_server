.class public Lorg/bouncycastle/cms/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/j0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/cms/v0;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/cms/v0;->b:Ljava/util/Map;

    sget-object v3, Lxl0/d;->X:Luk0/y;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-virtual {v0, v3, v4, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->Y:Luk0/y;

    const-string v6, "SHA256"

    invoke-virtual {v0, v3, v6, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->Z:Luk0/y;

    const-string v7, "SHA384"

    invoke-virtual {v0, v3, v7, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->a0:Luk0/y;

    const-string v8, "SHA512"

    invoke-virtual {v0, v3, v8, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->b0:Luk0/y;

    const-string v9, "SHA3-224"

    invoke-virtual {v0, v3, v9, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->c0:Luk0/y;

    const-string v10, "SHA3-256"

    invoke-virtual {v0, v3, v10, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->d0:Luk0/y;

    const-string v11, "SHA3-384"

    invoke-virtual {v0, v3, v11, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->e0:Luk0/y;

    const-string v12, "SHA3-512"

    invoke-virtual {v0, v3, v12, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lxl0/d;->j0:Luk0/y;

    const-string v13, "RSA"

    invoke-virtual {v0, v3, v9, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lxl0/d;->k0:Luk0/y;

    invoke-virtual {v0, v14, v10, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lxl0/d;->l0:Luk0/y;

    invoke-virtual {v0, v15, v11, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    sget-object v2, Lxl0/d;->m0:Luk0/y;

    invoke-virtual {v0, v2, v12, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    sget-object v1, Lxl0/d;->f0:Luk0/y;

    move-object/from16 v18, v2

    const-string v2, "ECDSA"

    invoke-virtual {v0, v1, v9, v2}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxl0/d;->g0:Luk0/y;

    invoke-virtual {v0, v1, v10, v2}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxl0/d;->h0:Luk0/y;

    invoke-virtual {v0, v1, v11, v2}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxl0/d;->i0:Luk0/y;

    invoke-virtual {v0, v1, v12, v2}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbm0/b;->j:Luk0/y;

    move-object/from16 v19, v2

    const-string v2, "SHA1"

    invoke-virtual {v0, v1, v2, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbm0/b;->a:Luk0/y;

    move-object/from16 v20, v5

    const-string v5, "MD4"

    invoke-virtual {v0, v1, v5, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbm0/b;->c:Luk0/y;

    invoke-virtual {v0, v1, v5, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbm0/b;->b:Luk0/y;

    move-object/from16 v21, v12

    const-string v12, "MD5"

    invoke-virtual {v0, v1, v12, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbm0/b;->k:Luk0/y;

    invoke-virtual {v0, v1, v2, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->G0:Luk0/y;

    move-object/from16 v22, v11

    const-string v11, "MD2"

    invoke-virtual {v0, v1, v11, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->H0:Luk0/y;

    invoke-virtual {v0, v1, v5, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->I0:Luk0/y;

    invoke-virtual {v0, v1, v12, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->J0:Luk0/y;

    invoke-virtual {v0, v1, v2, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->S0:Luk0/y;

    invoke-virtual {v0, v1, v4, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->P0:Luk0/y;

    invoke-virtual {v0, v1, v6, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->Q0:Luk0/y;

    invoke-virtual {v0, v1, v7, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->R0:Luk0/y;

    invoke-virtual {v0, v1, v8, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->T0:Luk0/y;

    move-object/from16 v23, v12

    const-string v12, "SHA512(224)"

    invoke-virtual {v0, v1, v12, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcm0/s;->U0:Luk0/y;

    const-string v12, "SHA512(256)"

    invoke-virtual {v0, v1, v12, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v10, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v15, v1, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v18

    move-object/from16 v3, v21

    invoke-virtual {v0, v12, v3, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lal0/k;->u0:Luk0/y;

    const-string v14, "RSAPSS"

    const-string v15, "SHAKE128"

    invoke-virtual {v0, v12, v15, v14}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lal0/k;->v0:Luk0/y;

    const-string v14, "RSAPSS"

    move-object/from16 v18, v5

    const-string v5, "SHAKE256"

    invoke-virtual {v0, v12, v5, v14}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lgm0/b;->g:Luk0/y;

    const-string v14, "RIPEMD128"

    invoke-virtual {v0, v12, v14, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lgm0/b;->f:Luk0/y;

    const-string v14, "RIPEMD160"

    invoke-virtual {v0, v12, v14, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lgm0/b;->h:Luk0/y;

    move-object/from16 v21, v11

    const-string v11, "RIPEMD256"

    invoke-virtual {v0, v12, v11, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->S5:Luk0/y;

    move-object/from16 v12, v19

    invoke-virtual {v0, v11, v2, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->W5:Luk0/y;

    invoke-virtual {v0, v11, v4, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->X5:Luk0/y;

    invoke-virtual {v0, v11, v6, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->Y5:Luk0/y;

    invoke-virtual {v0, v11, v7, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->Z5:Luk0/y;

    invoke-virtual {v0, v11, v8, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lal0/k;->w0:Luk0/y;

    invoke-virtual {v0, v11, v15, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lal0/k;->x0:Luk0/y;

    invoke-virtual {v0, v11, v5, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->F6:Luk0/y;

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    invoke-virtual {v0, v11, v2, v5}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->s:Luk0/y;

    invoke-virtual {v0, v11, v2, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->t:Luk0/y;

    invoke-virtual {v0, v11, v4, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->u:Luk0/y;

    invoke-virtual {v0, v11, v6, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->v:Luk0/y;

    invoke-virtual {v0, v11, v7, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->w:Luk0/y;

    invoke-virtual {v0, v11, v8, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->l:Luk0/y;

    invoke-virtual {v0, v11, v2, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->m:Luk0/y;

    invoke-virtual {v0, v11, v6, v13}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->n:Luk0/y;

    const-string v12, "RSAandMGF1"

    invoke-virtual {v0, v11, v2, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lorg/bouncycastle/asn1/eac/g;->o:Luk0/y;

    invoke-virtual {v0, v11, v6, v12}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->d:Luk0/y;

    move-object/from16 v20, v15

    const-string v15, "PLAIN-ECDSA"

    invoke-virtual {v0, v11, v2, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->e:Luk0/y;

    invoke-virtual {v0, v11, v4, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->f:Luk0/y;

    invoke-virtual {v0, v11, v6, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->g:Luk0/y;

    invoke-virtual {v0, v11, v7, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->h:Luk0/y;

    invoke-virtual {v0, v11, v8, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->i:Luk0/y;

    invoke-virtual {v0, v11, v14, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->j:Luk0/y;

    invoke-virtual {v0, v11, v9, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->k:Luk0/y;

    invoke-virtual {v0, v11, v10, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->l:Luk0/y;

    invoke-virtual {v0, v11, v1, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lxk0/a;->m:Luk0/y;

    invoke-virtual {v0, v11, v3, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkl0/b;->f0:Luk0/y;

    const-string v15, "SM2"

    invoke-virtual {v0, v11, v6, v15}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lkl0/b;->d0:Luk0/y;

    const-string v15, "SM3"

    move-object/from16 v22, v14

    const-string v14, "SM2"

    invoke-virtual {v0, v11, v15, v14}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lwk0/a;->u:Luk0/y;

    const-string v14, "SPHINCS256"

    invoke-virtual {v0, v11, v8, v14}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lwk0/a;->v:Luk0/y;

    const-string v14, "SPHINCS256"

    invoke-virtual {v0, v11, v3, v14}, Lorg/bouncycastle/cms/v0;->b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->E6:Luk0/y;

    move-object/from16 v14, v17

    invoke-interface {v14, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcm0/s;->F0:Luk0/y;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lgm0/b;->e:Luk0/y;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lmm0/z1;->t4:Luk0/y;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcm0/s;->O0:Luk0/y;

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lel0/a;->l:Luk0/y;

    const-string v11, "GOST3410"

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lel0/a;->m:Luk0/y;

    const-string v12, "ECGOST3410"

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Luk0/y;

    const-string v13, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v5, v13}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Luk0/y;

    const-string v13, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v5, v13}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldm0/a;->g:Luk0/y;

    const-string v13, "ECGOST3410-2012-256"

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldm0/a;->h:Luk0/y;

    const-string v13, "ECGOST3410-2012-512"

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lel0/a;->o:Luk0/y;

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lel0/a;->n:Luk0/y;

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldm0/a;->i:Luk0/y;

    const-string v11, "ECGOST3410-2012-256"

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldm0/a;->j:Luk0/y;

    const-string v11, "ECGOST3410-2012-512"

    invoke-interface {v14, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcm0/s;->n1:Luk0/y;

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcm0/s;->o1:Luk0/y;

    move-object/from16 v12, v18

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcm0/s;->q1:Luk0/y;

    move-object/from16 v12, v23

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lbm0/b;->i:Luk0/y;

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->f:Luk0/y;

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->c:Luk0/y;

    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->d:Luk0/y;

    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->e:Luk0/y;

    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->g:Luk0/y;

    const-string v4, "SHA512(224)"

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->h:Luk0/y;

    const-string v4, "SHA512(256)"

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->m:Luk0/y;

    move-object/from16 v4, v20

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->n:Luk0/y;

    move-object/from16 v4, v19

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->i:Luk0/y;

    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->j:Luk0/y;

    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxl0/d;->k:Luk0/y;

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxl0/d;->l:Luk0/y;

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgm0/b;->c:Luk0/y;

    const-string v2, "RIPEMD128"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgm0/b;->b:Luk0/y;

    move-object/from16 v2, v22

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgm0/b;->d:Luk0/y;

    const-string v2, "RIPEMD256"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lel0/a;->b:Luk0/y;

    const-string v2, "GOST3411"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luk0/y;

    const-string v2, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v2}, Luk0/y;-><init>(Ljava/lang/String;)V

    const-string v2, "GOST3411"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldm0/a;->c:Luk0/y;

    const-string v2, "GOST3411-2012-256"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldm0/a;->d:Luk0/y;

    const-string v2, "GOST3411-2012-512"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkl0/b;->b0:Luk0/y;

    const-string v2, "SM3"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;Lmm0/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    sget-object v0, Lgl0/a;->d:Luk0/y;

    invoke-virtual {v0, p2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ed25519"

    return-object p1

    :cond_0
    sget-object v0, Lgl0/a;->e:Luk0/y;

    invoke-virtual {v0, p2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ed448"

    return-object p1

    :cond_1
    sget-object v0, Lcm0/s;->t2:Luk0/y;

    invoke-virtual {v0, p2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LMS"

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/v0;->c(Luk0/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "with"

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/v0;->d(Luk0/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/v0;->c(Luk0/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/v0;->d(Luk0/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Luk0/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/bouncycastle/cms/v0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Luk0/y;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Luk0/y;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/v0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Luk0/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/v0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Luk0/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/v0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
