.class public Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j$c;,
        Lcom/android/billingclient/api/j$b;,
        Lcom/android/billingclient/api/j$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/j$c;

.field public e:Lo2/h1;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/j$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/q1;)V

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/j;->g:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/j;Lo2/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/j;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/android/billingclient/api/k;
    .locals 14

    iget-object v0, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/j$b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "play_pass_subs"

    const/4 v6, 0x5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "All products should have same ProductType."

    :goto_1
    invoke-static {v6, v0}, Lcom/android/billingclient/api/u1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v11}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "subs"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/s;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "All products must have the same package name."

    goto/16 :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->c()Lcom/android/billingclient/api/s$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/billingclient/api/s$b;->d()Lcom/android/billingclient/api/d2;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/android/billingclient/api/u1;->l:Lcom/android/billingclient/api/k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Lcom/android/billingclient/api/j$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/j;->e:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/o1;

    invoke-direct {v1}, Lcom/android/billingclient/api/o1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
