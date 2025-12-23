.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildSubscriberAttributesMap(Lorg/json/JSONObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Li6/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_buildSubscriberAttributesMap:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->$this_buildSubscriberAttributesMap:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Li6/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li6/o<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->$this_buildSubscriberAttributesMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->invoke(Ljava/lang/String;)Li6/o;

    move-result-object p1

    return-object p1
.end method
