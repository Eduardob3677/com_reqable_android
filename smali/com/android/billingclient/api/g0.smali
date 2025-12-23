.class public final synthetic Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/m;

.field public final synthetic c:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/m;

    iput-object p3, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/m;

    iget-object v2, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/e;->k0(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V

    return-void
.end method
