.class public final Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->deserialize(Ls7/e;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ls7/e;)Ljava/util/Date;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls7/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "parse(isoDateString)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 2

    sget-object v0, Lr7/e$i;->a:Lr7/e$i;

    const-string v1, "Date"

    invoke-static {v1, v0}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->serialize(Ls7/f;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(Ls7/f;Ljava/util/Date;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isoDateString"

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void
.end method
