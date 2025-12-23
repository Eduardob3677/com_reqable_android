.class public final Lx7/c$a;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c;-><init>(Landroid/content/Context;Ls5/c;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    iput-object p1, p0, Lx7/c$a;->a:Lx7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/c$a;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lx7/c$a;->a:Lx7/c;

    invoke-static {v0}, Lx7/c;->k(Lx7/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7/c$a;->a:Lx7/c;

    invoke-static {v0}, Lx7/c;->j(Lx7/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/c$a;->a:Lx7/c;

    invoke-static {v0}, Lx7/c;->h(Lx7/c;)Lx7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_0
    return-void
.end method
