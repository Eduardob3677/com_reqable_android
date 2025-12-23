.class final Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lu6/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lr7/a;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;->this$0:Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;->this$0:Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->access$getTypeDiscriminator$p(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
