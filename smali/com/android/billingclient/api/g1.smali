.class public final synthetic Lcom/android/billingclient/api/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n1;

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g1;->a:Lcom/android/billingclient/api/n1;

    iput-object p2, p0, Lcom/android/billingclient/api/g1;->b:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/g1;->c:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/g1;->a:Lcom/android/billingclient/api/n1;

    iget-object v1, p0, Lcom/android/billingclient/api/g1;->b:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/android/billingclient/api/g1;->c:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/n1;->Y0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method
