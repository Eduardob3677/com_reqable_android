.class public final synthetic Lcom/revenuecat/purchases/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/revenuecat/purchases/common/Dispatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/a;->b:Lcom/revenuecat/purchases/common/Dispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/a;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/a;->b:Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    return-void
.end method
