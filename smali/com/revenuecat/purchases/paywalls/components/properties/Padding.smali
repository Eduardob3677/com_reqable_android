.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

.field private static final default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private static final zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;


# instance fields
.field private final bottom:D

.field private final leading:D

.field private final top:D

.field private final trailing:D


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDDILv6/j;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    iput-wide p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    iput-wide p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    iput-wide p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILv6/j;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    invoke-direct/range {p1 .. p9}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(DDDD)V

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLt7/j1;)V
    .locals 2

    and-int/lit8 p10, p1, 0x0

    if-eqz p10, :cond_0

    sget-object p10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-virtual {p10}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->getDescriptor()Lr7/f;

    move-result-object p10

    const/4 v0, 0x0

    invoke-static {p1, v0, p10}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_1

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    goto :goto_3

    :cond_4
    iput-wide p8, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    :goto_3
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->default:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->zero:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ls7/d;Lr7/f;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-interface {p1, p2, v0, v5, v6}, Ls7/d;->y(Lr7/f;ID)V

    :cond_2
    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-interface {p1, p2, v4, v5, v6}, Ls7/d;->y(Lr7/f;ID)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-interface {p1, p2, v1, v5, v6}, Ls7/d;->y(Lr7/f;ID)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    iget-wide v5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    iget-wide v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-interface {p1, p2, v1, v2, v3}, Ls7/d;->y(Lr7/f;ID)V

    :cond_b
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic getBottom()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    return-wide v0
.end method

.method public final synthetic getLeading()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    return-wide v0
.end method

.method public final synthetic getTop()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    return-wide v0
.end method

.method public final synthetic getTrailing()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-static {v0, v1}, Lt4/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-static {v1, v2}, Lt4/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-static {v1, v2}, Lt4/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-static {v1, v2}, Lt4/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Padding(top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->leading:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", trailing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->trailing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
