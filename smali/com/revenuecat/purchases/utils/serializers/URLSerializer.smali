.class public final Lcom/revenuecat/purchases/utils/serializers/URLSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    sget-object v0, Lr7/e$i;->a:Lr7/e$i;

    const-string v1, "URL"

    invoke-static {v1, v0}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->descriptor:Lr7/f;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->deserialize(Ls7/e;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ls7/e;)Ljava/net/URL;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ls7/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->serialize(Ls7/f;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(Ls7/f;Ljava/net/URL;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.toString()"

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void
.end method
