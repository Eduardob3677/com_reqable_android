.class final Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->mapAsync(Lcom/revenuecat/purchases/CustomerInfo;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/l;",
        "Lu6/p<",
        "Lf7/d0;",
        "Ll6/d<",
        "-",
        "Li6/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln6/f;
    c = "com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1"
    f = "CustomerInfoMapper.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_mapAsync:Lcom/revenuecat/purchases/CustomerInfo;

.field public label:I


# direct methods
.method public constructor <init>(Lu6/l;Lcom/revenuecat/purchases/CustomerInfo;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->$callback:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->$this_mapAsync:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "*>;)",
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->$callback:Lu6/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->$this_mapAsync:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;-><init>(Lu6/l;Lcom/revenuecat/purchases/CustomerInfo;Ll6/d;)V

    return-object p1
.end method

.method public final invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d0;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->getMapperDispatcher()Lf7/c0;

    move-result-object p1

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1$map$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->$this_mapAsync:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1$map$1;-><init>(Lcom/revenuecat/purchases/CustomerInfo;Ll6/d;)V

    iput v2, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->label:I

    invoke-static {p1, v1, p0}, Lf7/f;->c(Ll6/g;Lu6/p;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt$mapAsync$1;->$callback:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
