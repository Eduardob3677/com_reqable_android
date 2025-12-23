.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lu6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iput-object p2, p0, Lu4/a;->b:Landroid/app/Application;

    iput-object p3, p0, Lu4/a;->c:Lu6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu4/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iget-object v1, p0, Lu4/a;->b:Landroid/app/Application;

    iget-object v2, p0, Lu4/a;->c:Lu6/l;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lu6/l;)V

    return-void
.end method
