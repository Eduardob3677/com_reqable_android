.class public final Lcom/revenuecat/purchases/JsonTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/JsonTools;

.field private static final json:Lu7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/JsonTools;

    invoke-direct {v0}, Lcom/revenuecat/purchases/JsonTools;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    sget-object v0, Lcom/revenuecat/purchases/JsonTools$json$1;->INSTANCE:Lcom/revenuecat/purchases/JsonTools$json$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lu7/n;->b(Lu7/a;Lu6/l;ILjava/lang/Object;)Lu7/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->json:Lu7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getJson()Lu7/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/JsonTools;->json:Lu7/a;

    return-object v0
.end method
