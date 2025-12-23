.class public final Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/PeriodType;)Z
    .locals 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->PREPAID:Lcom/revenuecat/purchases/PeriodType;

    if-ne p5, v0, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    if-nez p5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    return v1
.end method
