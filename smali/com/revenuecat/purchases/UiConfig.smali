.class public final Lcom/revenuecat/purchases/UiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig;,
        Lcom/revenuecat/purchases/UiConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$Companion;


# instance fields
.field private final app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

.field private final localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lt7/j1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/UiConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/UiConfig$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p5, :cond_1

    new-instance p2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    new-instance p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizations"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableConfig"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;ILv6/j;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;)V

    return-void
.end method

.method public static synthetic getLocalizations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariableConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/UiConfig;Ls7/d;Lr7/f;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    new-instance v5, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {v5, v3, v3, v2, v3}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    invoke-static {v1, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-interface {p1, p2, v0, v1, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v4}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-interface {p1, p2, v4, v1, v5}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    new-instance v6, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {v6, v3, v3, v2, v3}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    invoke-static {v5, v6}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    return-object v0
.end method

.method public final synthetic getLocalizations()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiConfig(app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
