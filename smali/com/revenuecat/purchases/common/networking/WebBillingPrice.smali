.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;


# instance fields
.field private final amountMicros:J

.field private final currency:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;JLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->copy(JLjava/lang/String;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmountMicros$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ls7/d;Lr7/f;)V
    .locals 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->x(Lr7/f;IJ)V

    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    iget-wide v3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/events/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingPrice(amountMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->amountMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
