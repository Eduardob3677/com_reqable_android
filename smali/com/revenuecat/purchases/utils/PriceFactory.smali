.class public final Lcom/revenuecat/purchases/utils/PriceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/PriceFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/PriceFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/PriceFactory;->INSTANCE:Lcom/revenuecat/purchases/utils/PriceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createPrice$purchases_defaultsRelease(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 4

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La7/j;->b(II)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    long-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-string v1, "formatted"

    invoke-static {p4, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method
