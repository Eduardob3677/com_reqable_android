.class final Lcom/revenuecat/purchases/utils/PreviewOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/PreviewOfferingParser$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    return-void
.end method


# virtual methods
.method public findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "productsById"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageJson"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/utils/PreviewOfferingParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/32 v1, 0x3ce1f0

    const-string v3, "$ 3.99"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const-string v7, "Free"

    const-string v8, "P1M"

    const-string v9, "USD"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v1, 0x16bc50

    const-string v3, "$ 1.49"

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v3, "P1W"

    invoke-direct {v1, v10, v2, v3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    const-string v12, "com.revenuecat.weekly_product"

    const-string v13, "Weekly"

    const-string v14, "Weekly (App name)"

    const-string v15, "Weekly"

    move-object v11, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v21}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v1, 0x79eaf0

    const-string v3, "$ 7.99"

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {v1, v10, v2, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc0

    const/16 v32, 0x0

    const-string v23, "com.revenuecat.monthly_product"

    const-string v24, "Monthly"

    const-string v25, "Monthly (App name)"

    const-string v26, "Monthly"

    move-object/from16 v22, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v32}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v5, 0xf3fcf0

    const-string v7, "$ 15.99"

    invoke-direct {v0, v7, v5, v6, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/models/Period;

    sget-object v5, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v6, "P2M"

    invoke-direct {v11, v4, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v4, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v4, v10, v5, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v5, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v7, v3, v1, v2, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v12, v4, v5, v6, v7}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v13, 0x140

    const/4 v14, 0x0

    const-string v4, "com.revenuecat.bimonthly_product"

    const-string v5, "2 month"

    const-string v6, "2 month (App name)"

    const-string v7, "2 month"

    move-object v3, v2

    move-object v8, v0

    move-object v9, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v11, 0x16e0ef0

    const-string v13, "$ 23.99"

    invoke-direct {v0, v13, v11, v12, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/models/Period;

    const/4 v12, 0x3

    sget-object v13, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v14, "P3M"

    invoke-direct {v11, v12, v13, v14}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v14, Lcom/revenuecat/purchases/models/Period;

    sget-object v15, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "P2W"

    invoke-direct {v14, v4, v15, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v4, v7, v5, v6, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v12, v14, v1, v2, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    new-instance v2, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v4, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v4, v10, v13, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v7, 0x3ce1f0

    invoke-direct {v6, v3, v7, v8, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v2, v4, v1, v5, v6}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v24, 0x0

    const/16 v25, 0x100

    const/16 v26, 0x0

    const-string v16, "com.revenuecat.quarterly_product"

    const-string v17, "3 month"

    const-string v18, "3 month (App name)"

    const-string v19, "3 month"

    move-object v15, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    move-object v2, v1

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v1, 0x26232f0

    const-string v3, "$ 39.99"

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    const/4 v2, 0x6

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v4, "P6M"

    invoke-direct {v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc0

    const/16 v37, 0x0

    const-string v28, "com.revenuecat.semester_product"

    const-string v29, "6 month"

    const-string v30, "6 month (App name)"

    const-string v31, "6 month"

    move-object/from16 v27, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v37}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v1, 0x40d71f0

    const-string v3, "$ 67.99"

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v3, "P1Y"

    invoke-direct {v1, v10, v2, v3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    sget-object v4, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {v3, v10, v4, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v4, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v10, v7, v5, v6, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v2, v3, v4, v8, v10}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    new-instance v15, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v4, "com.revenuecat.annual_product"

    const-string v5, "Annual"

    const-string v6, "Annual (App name)"

    const-string v7, "Annual"

    move-object v3, v15

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILv6/j;)V

    move-object v2, v15

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v1, 0x3b9aca00

    const-string v3, "$ 1,000.00"

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    const-string v17, "com.revenuecat.lifetime_product"

    const-string v18, "Lifetime"

    const-string v19, "Lifetime (App name)"

    const-string v20, "Lifetime"

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILv6/j;)V

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
