.class public final synthetic Lcom/android/billingclient/api/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h1;->a:Lcom/android/billingclient/api/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h1;->a:Lcom/android/billingclient/api/n1;

    check-cast p1, Lcom/android/billingclient/api/k;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/n1;->a1(Lcom/android/billingclient/api/k;)V

    return-void
.end method
