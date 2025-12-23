.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Localization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;


# instance fields
.field private final locale:Ljava/lang/String;

.field private final localizedStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt7/k0;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    invoke-direct {v1, v2, v2}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLocalizedStrings$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->$childSerializers:[Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStrings"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedStrings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localization(locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->localizedStrings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
