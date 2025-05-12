.class public interface abstract Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$MonoValentEndPointBoundaryNodeRule;,
        Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$MultiValentEndPointBoundaryNodeRule;,
        Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$EndPointBoundaryNodeRule;,
        Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$Mod2BoundaryNodeRule;
    }
.end annotation


# static fields
.field public static final ENDPOINT_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field public static final MOD2_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field public static final MONOVALENT_ENDPOINT_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field public static final MULTIVALENT_ENDPOINT_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

.field public static final OGC_SFS_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$Mod2BoundaryNodeRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$Mod2BoundaryNodeRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->MOD2_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 7
    .line 8
    new-instance v1, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$EndPointBoundaryNodeRule;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$EndPointBoundaryNodeRule;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->ENDPOINT_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 14
    .line 15
    new-instance v1, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$MultiValentEndPointBoundaryNodeRule;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$MultiValentEndPointBoundaryNodeRule;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->MULTIVALENT_ENDPOINT_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 21
    .line 22
    new-instance v1, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$MonoValentEndPointBoundaryNodeRule;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule$MonoValentEndPointBoundaryNodeRule;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->MONOVALENT_ENDPOINT_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 28
    .line 29
    sput-object v0, Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;->OGC_SFS_BOUNDARY_RULE:Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract isInBoundary(I)Z
.end method
