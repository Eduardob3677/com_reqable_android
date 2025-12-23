.class public final Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToCorrectlyFormattedLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultLocales()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly/h;->e()Ly/h;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->toList(Ly/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final inferScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    const-string v0, "script"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x86b

    if-eq v0, v2, :cond_8

    const/16 v2, 0x903

    if-eq v0, v2, :cond_6

    const/16 v2, 0x9a2

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa54

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa83

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_4
    const-string v0, "SG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_5
    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "Hant"

    goto :goto_2

    :cond_8
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "Hans"

    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final sharedLanguageCodeWith(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->inferScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/LocaleExtensionsKt;->inferScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " can\'t obtain ISO3 language code ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Falling back to language."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v2, v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final toList(Ly/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/h;->h()I

    move-result v0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ly/h;->d(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj6/i;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_"

    const-string v3, "-"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const-string v0, "forLanguageTag(replace(\"_\", \"-\"))"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
