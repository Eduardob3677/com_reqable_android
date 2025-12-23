.class public final Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

.field private static final delegate:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:Lp7/b;

    sget-object v0, Lr7/e$i;->a:Lr7/e$i;

    const-string v1, "EmptyStringToNullSerializer"

    invoke-static {v1, v0}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:Lr7/f;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->deserialize(Ls7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ls7/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->delegate:Lp7/b;

    invoke-interface {v0, p1}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->serialize(Ls7/f;Ljava/lang/String;)V

    return-void
.end method

.method public serialize(Ls7/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Ls7/f;->E(Ljava/lang/String;)V

    return-void
.end method
