.class public final synthetic Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/m;

.field public final synthetic b:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/m;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/m;

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lcom/android/billingclient/api/l;

    check-cast p1, Lcom/android/billingclient/api/k;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/m;->d(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void
.end method
