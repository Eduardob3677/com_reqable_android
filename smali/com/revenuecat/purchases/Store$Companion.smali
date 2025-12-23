.class public final Lcom/revenuecat/purchases/Store$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/Store$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lp7/b;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/Store;->access$get$cachedSerializer$delegate$cp()Li6/j;

    move-result-object v0

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Li6/p;->b:Li6/p$a;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/Store;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    move-result-object p1

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Li6/p;->b:Li6/p$a;

    invoke-static {p1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    invoke-static {p1}, Li6/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/Store;

    return-object p1
.end method

.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/Store;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/Store$Companion;->get$cachedSerializer()Lp7/b;

    move-result-object v0

    return-object v0
.end method
