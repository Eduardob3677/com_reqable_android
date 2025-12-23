.class public final synthetic Lcom/revenuecat/purchases/common/offerings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lu6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/c;->a:Lu6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/c;->a:Lu6/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->a(Lu6/a;)V

    return-void
.end method
