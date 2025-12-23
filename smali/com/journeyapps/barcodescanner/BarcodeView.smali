.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public C:Lk4/a;

.field public D:Lk4/l;

.field public E:Lk4/j;

.field public F:Landroid/os/Handler;

.field public final G:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lk4/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lk4/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Lk4/a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lk4/a;

    return-object p0
.end method

.method public static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method


# virtual methods
.method public final G()Lk4/i;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lk4/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lk4/j;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lk4/j;

    :cond_0
    new-instance v0, Lk4/k;

    invoke-direct {v0}, Lk4/k;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lh3/e;->k:Lh3/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lk4/j;

    invoke-interface {v2, v1}, Lk4/j;->a(Ljava/util/Map;)Lk4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/k;->b(Lk4/i;)V

    return-object v1
.end method

.method public H()Lk4/j;
    .locals 1

    new-instance v0, Lk4/m;

    invoke-direct {v0}, Lk4/m;-><init>()V

    return-object v0
.end method

.method public I(Lk4/a;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lk4/a;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public J(Lk4/a;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lk4/a;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Lk4/m;

    invoke-direct {v0}, Lk4/m;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lk4/j;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    return-void
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk4/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Ll4/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lk4/i;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lk4/l;-><init>(Ll4/g;Lk4/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lk4/l;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/l;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lk4/l;

    invoke-virtual {v0}, Lk4/l;->k()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lk4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk4/l;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lk4/l;

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lk4/a;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    return-void
.end method

.method public getDecoderFactory()Lk4/j;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lk4/j;

    return-object v0
.end method

.method public setDecoderFactory(Lk4/j;)V
    .locals 1

    invoke-static {}, Lk4/u;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lk4/j;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lk4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lk4/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk4/l;->j(Lk4/i;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method
