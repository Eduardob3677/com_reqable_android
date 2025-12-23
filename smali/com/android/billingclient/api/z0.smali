.class public final synthetic Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z0;->a:Lcom/android/billingclient/api/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/billingclient/api/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/z0;->a:Lcom/android/billingclient/api/t;

    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method
