.class public final Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic toDownloadableFontInfo(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)Lcom/revenuecat/purchases/utils/Result;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard."

    if-eqz v0, :cond_2

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font URL is empty for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font hash is empty for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cannot validate downloaded font. Please try to re-upload your font in the RevenueCat dashboard."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font family is empty for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font weight is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font style is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Success;

    new-instance v7, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getFamily()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getWeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V

    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
