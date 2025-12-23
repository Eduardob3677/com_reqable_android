.class public final Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\d+[[\\.,\\s]\\d+]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"(\\\\d+[[\\\\.,\\\\s]\\\\d+]*)\")"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Annual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Quarterly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    const/4 p0, 0x3

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P3M"

    invoke-direct {v1, p0, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "SemiAnnual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "BiWeekly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P2W"

    invoke-direct {v1, v2, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "SemiAnnually"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    const/4 p0, 0x6

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P6M"

    invoke-direct {v1, p0, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "Annually"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P1Y"

    invoke-direct {v1, v3, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "Monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P1M"

    invoke-direct {v1, v3, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "Weekly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P1W"

    invoke-direct {v1, v3, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "BiMonthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v0, "P2M"

    invoke-direct {v1, v2, p0, v0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    goto :goto_3

    :goto_0
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Ld7/u;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, Lj6/t;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld7/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Ld7/w;->O0(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e11d25a -> :sswitch_8
        -0x65cb935f -> :sswitch_7
        -0x5311d813 -> :sswitch_6
        -0x22929834 -> :sswitch_5
        -0x1268c2a6 -> :sswitch_4
        0x14b04bc8 -> :sswitch_3
        0x154abf0d -> :sswitch_2
        0x37e7d519 -> :sswitch_1
        0x752cddff -> :sswitch_0
    .end sparse-switch
.end method

.method public static final createPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Price;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->parsePriceUsingRegex(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    const-string v1, "priceNumeric"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->convertOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v2
.end method

.method public static final parsePriceUsingRegex(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string p0, "dirtyPrice"

    invoke-static {v2, p0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u00a0"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\u00a0"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7/u;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, ","

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld7/u;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lj6/t;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "."

    const-string v2, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ","

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lj6/t;->E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ""

    invoke-static/range {v1 .. v9}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj6/t;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Ld7/u;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static final toStoreProduct(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marketplace"

    invoke-static {v1, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-instance v2, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;

    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/amazon/device/iap/model/Product;)V

    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "[Purchases] - ERROR"

    const-string v4, "[Purchases] - "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    return-object v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v2

    const-string v4, "price"

    invoke-static {v2, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    new-instance v1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v6

    const-string v2, "sku"

    invoke-static {v6, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    const-string v4, "productType"

    invoke-static {v2, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;->toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v2, "title"

    invoke-static {v8, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    move-result-object v10

    const-string v2, "description"

    invoke-static {v10, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_2
    move-object v11, v3

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v15

    const-string v2, "smallIconUrl"

    invoke-static {v15, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v3

    :cond_3
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "this.toJSON()"

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object v5, v1

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
