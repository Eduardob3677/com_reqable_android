.class public final Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    sget-object v0, Lr7/e$i;->a:Lr7/e$i;

    const-string v1, "GoogleList"

    invoke-static {v1, v0}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->descriptor:Lr7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->deserialize(Ls7/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ls7/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu7/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu7/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    invoke-static {p1}, Lu7/i;->n(Lu7/h;)Lu7/u;

    move-result-object p1

    const-string v0, "google"

    invoke-virtual {p1, v0}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/h;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lu7/i;->m(Lu7/h;)Lu7/b;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/h;

    invoke-static {v1}, Lu7/i;->o(Lu7/h;)Lu7/w;

    move-result-object v1

    invoke-virtual {v1}, Lu7/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This serializer can be used only with JSON format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->serialize(Ls7/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Ls7/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
