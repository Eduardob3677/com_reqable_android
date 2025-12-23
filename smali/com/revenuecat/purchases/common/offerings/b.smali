.class public final synthetic Lcom/revenuecat/purchases/common/offerings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lu6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/b;->c:Lu6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/b;->c:Lu6/l;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->a(Ljava/util/Map;Ljava/util/List;Lu6/l;)V

    return-void
.end method
