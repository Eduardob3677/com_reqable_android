.class public final Lcom/revenuecat/purchases/models/RecurrenceModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 5

    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    :cond_2
    return-object v3
.end method
