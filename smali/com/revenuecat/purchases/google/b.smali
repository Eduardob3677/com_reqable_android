.class public final synthetic Lcom/revenuecat/purchases/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/b;->a:Lu6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/b;->a:Lu6/l;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->a(Lu6/l;)V

    return-void
.end method
