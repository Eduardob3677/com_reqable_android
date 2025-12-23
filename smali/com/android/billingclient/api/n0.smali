.class public final Lcom/android/billingclient/api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/v;

.field public final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/v;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/n0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/v;

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/n0;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/n0;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/e;->r0(Lcom/android/billingclient/api/e;Ljava/lang/String;I)Lcom/android/billingclient/api/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g2;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/v;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g2;->a()Lcom/android/billingclient/api/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/g2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/n0;->b:Lcom/android/billingclient/api/v;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g2;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-static {}, Lo2/h1;->r()Lo2/h1;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/v;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
