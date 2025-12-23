.class public final synthetic Lcom/android/billingclient/api/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/k;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s2;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/s2;->b:Lcom/android/billingclient/api/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/s2;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/s2;->b:Lcom/android/billingclient/api/k;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e;->j0(Lcom/android/billingclient/api/k;)V

    return-void
.end method
