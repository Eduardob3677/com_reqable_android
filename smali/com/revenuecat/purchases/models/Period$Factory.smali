.class public final Lcom/revenuecat/purchases/models/Period$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Period$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 3

    const-string v0, "iso8601"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/models/PeriodKt;->access$toPeriod(Ljava/lang/String;)Li6/o;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0}, Li6/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Li6/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {v1, v2, v0, p1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    return-object v1
.end method
