.class final Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;->deserialize(Ls7/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer$deserialize$1;->invoke(Ljava/util/Map$Entry;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p1

    return-object p1
.end method
