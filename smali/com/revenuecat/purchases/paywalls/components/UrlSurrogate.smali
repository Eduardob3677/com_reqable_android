.class final Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;


# instance fields
.field private final method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field private final url_lid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lt7/j1;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lt7/j1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 1

    const-string v0, "url_lid"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/UrlMethodDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlMethodDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-object v0
.end method

.method public final getUrl_lid-z7Tp-4o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    return-object v0
.end method
