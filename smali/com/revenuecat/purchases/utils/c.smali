.class public final synthetic Lcom/revenuecat/purchases/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lu6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/c;->a:Lu6/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/c;->a:Lu6/a;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->a(Lu6/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
