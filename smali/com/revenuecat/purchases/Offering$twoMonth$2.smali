.class final Lcom/revenuecat/purchases/Offering$twoMonth$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lcom/revenuecat/purchases/Package;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/Offering;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering$twoMonth$2;->this$0:Lcom/revenuecat/purchases/Offering;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/Package;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/Offering$twoMonth$2;->this$0:Lcom/revenuecat/purchases/Offering;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Offering;->access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering$twoMonth$2;->invoke()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    return-object v0
.end method
