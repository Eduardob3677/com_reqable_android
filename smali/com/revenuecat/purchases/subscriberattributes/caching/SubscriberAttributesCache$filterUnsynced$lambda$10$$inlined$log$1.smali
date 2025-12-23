.class public final Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->filterUnsynced(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appUserID$inlined:Ljava/lang/String;

.field public final synthetic $intent:Lcom/revenuecat/purchases/common/LogIntent;

.field public final synthetic $unsyncedAttributesByKey$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$intent:Lcom/revenuecat/purchases/common/LogIntent;

    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$unsyncedAttributesByKey$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$appUserID$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$intent:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/LogIntent;->getEmojiList()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$unsyncedAttributesByKey$inlined:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$appUserID$inlined:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Found %d unsynced attributes for App User ID: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$unsyncedAttributesByKey$inlined:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$filterUnsynced$lambda$10$$inlined$log$1;->$unsyncedAttributesByKey$inlined:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "\n"

    invoke-static/range {v3 .. v11}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
