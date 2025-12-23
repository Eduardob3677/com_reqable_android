.class public Lcom/android/billingclient/api/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/j$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/j$c;->a()Lcom/android/billingclient/api/j$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j$c$a;->e(Lcom/android/billingclient/api/j$c$a;)Lcom/android/billingclient/api/j$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/j$a;->f:Lcom/android/billingclient/api/j$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/j;
    .locals 13

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/j$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_d

    iget-object v5, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    const-string v10, "play_pass_subs"

    if-ge v9, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/j$a;->c:Ljava/util/List;

    new-instance v6, Lcom/android/billingclient/api/p1;

    invoke-direct {v6}, Lcom/android/billingclient/api/p1;-><init>()V

    invoke-static {v5, v6}, Lcom/android/billingclient/api/i;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_d
    new-instance v5, Lcom/android/billingclient/api/j;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/q1;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/j;->j(Lcom/android/billingclient/api/j;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->l(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->m(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->f:Lcom/android/billingclient/api/j$c$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$c$a;->a()Lcom/android/billingclient/api/j$c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->p(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/j$c;)V

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/j;->o(Lcom/android/billingclient/api/j;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/j$a;->e:Z

    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->k(Lcom/android/billingclient/api/j;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/j$a;->c:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lo2/h1;->q(Ljava/util/Collection;)Lo2/h1;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, Lcom/android/billingclient/api/j;->n(Lcom/android/billingclient/api/j;Lo2/h1;)V

    return-object v5
.end method

.method public b(Z)Lcom/android/billingclient/api/j$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/j$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/android/billingclient/api/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/j$b;",
            ">;)",
            "Lcom/android/billingclient/api/j$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/j$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/j$c;)Lcom/android/billingclient/api/j$a;
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/j$c;->c(Lcom/android/billingclient/api/j$c;)Lcom/android/billingclient/api/j$c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j$a;->f:Lcom/android/billingclient/api/j$c$a;

    return-object p0
.end method
