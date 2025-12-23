.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;
.implements Ls5/j$c;
.implements Ls5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$c;
    }
.end annotation


# static fields
.field public static final m:Lx7/c$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ls5/j;

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lx7/a;

.field public l:Lx7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/c$c;-><init>(Lv6/j;)V

    sput-object v0, Lx7/c;->m:Lx7/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/c;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls5/c;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->a:Landroid/content/Context;

    iput p3, p0, Lx7/c;->b:I

    iput-object p4, p0, Lx7/c;->c:Ljava/util/HashMap;

    const p1, 0x1e9aed64

    add-int/2addr p1, p3

    iput p1, p0, Lx7/c;->d:I

    new-instance p1, Ls5/j;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net.touchcapture.qr.flutterqr/qrview_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object p1, p0, Lx7/c;->e:Ls5/j;

    const/4 p2, 0x1

    iput p2, p0, Lx7/c;->g:I

    sget-object p2, Lx7/f;->a:Lx7/f;

    invoke-virtual {p2}, Lx7/f;->b()Lm5/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lm5/c;->a(Ls5/o;)V

    :cond_0
    invoke-virtual {p1, p0}, Ls5/j;->e(Ls5/j$c;)V

    invoke-virtual {p2}, Lx7/f;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lx7/c$a;

    invoke-direct {p2, p0}, Lx7/c$a;-><init>(Lx7/c;)V

    new-instance p3, Lx7/c$b;

    invoke-direct {p3, p0}, Lx7/c$b;-><init>(Lx7/c;)V

    invoke-static {p1, p2, p3}, Lx7/e;->a(Landroid/app/Activity;Lu6/a;Lu6/a;)Lx7/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx7/c;->l:Lx7/g;

    return-void
.end method

.method public static final synthetic g(Lx7/c;)V
    .locals 0

    invoke-virtual {p0}, Lx7/c;->o()V

    return-void
.end method

.method public static final synthetic h(Lx7/c;)Lx7/a;
    .locals 0

    iget-object p0, p0, Lx7/c;->k:Lx7/a;

    return-object p0
.end method

.method public static final synthetic i(Lx7/c;)Ls5/j;
    .locals 0

    iget-object p0, p0, Lx7/c;->e:Ls5/j;

    return-object p0
.end method

.method public static final synthetic j(Lx7/c;)Z
    .locals 0

    invoke-virtual {p0}, Lx7/c;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lx7/c;)Z
    .locals 0

    iget-boolean p0, p0, Lx7/c;->j:Z

    return p0
.end method

.method public static final synthetic l(Lx7/c;)Z
    .locals 0

    iget-boolean p0, p0, Lx7/c;->h:Z

    return p0
.end method


# virtual methods
.method public final A()Lx7/a;
    .locals 4

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_1

    new-instance v0, Lx7/a;

    sget-object v1, Lx7/f;->a:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lx7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx7/c;->k:Lx7/a;

    new-instance v1, Lk4/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lk4/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lk4/j;)V

    iget-object v1, p0, Lx7/c;->c:Ljava/util/HashMap;

    const-string v2, "cameraFacing"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Ll4/i;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lx7/c;->g:I

    invoke-virtual {v1, v2}, Ll4/i;->i(I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lx7/c;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final B(Ls5/j$d;)V
    .locals 2

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/c;->m(Ls5/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx7/c;->j:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ls5/j$d;)V
    .locals 2

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/c;->m(Ls5/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx7/c;->j:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Ll4/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll4/i;->j(Z)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    return-void
.end method

.method public final E(DDD)V
    .locals 1

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx7/c;->p(D)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lx7/c;->p(D)I

    move-result p2

    invoke-virtual {p0, p5, p6}, Lx7/c;->p(D)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lx7/a;->O(III)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;Ls5/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls5/j$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/c;->o()V

    invoke-virtual {p0, p1, p2}, Lx7/c;->r(Ljava/util/List;Ls5/j$d;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lx7/c;->k:Lx7/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lk4/m;

    invoke-direct {v2, v1, v1, v1, v0}, Lk4/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx7/c;->k:Lx7/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lk4/m;

    invoke-direct {v2, p2, v1, v1, v0}, Lk4/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lk4/j;)V

    :goto_1
    iget-object p1, p0, Lx7/c;->k:Lx7/a;

    if-eqz p1, :cond_3

    new-instance v0, Lx7/c$d;

    invoke-direct {v0, p2, p0}, Lx7/c$d;-><init>(Ljava/util/List;Lx7/c;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Lk4/a;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    :cond_0
    return-void
.end method

.method public final H(Ls5/j$d;)V
    .locals 3

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/c;->m(Ls5/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx7/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx7/c;->i:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    iget-boolean v0, p0, Lx7/c;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lx7/c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "404"

    const-string v2, "This device doesn\'t support flash"

    invoke-interface {p1, v1, v2, v0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/j;->d(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lx7/c;->l:Lx7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/g;->a()V

    :cond_0
    sget-object v0, Lx7/f;->a:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->b()Lm5/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm5/c;->c(Ls5/o;)V

    :cond_1
    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lx7/c;->k:Lx7/a;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lx7/c;->A()Lx7/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/plugin/platform/k;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/j;->b(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/j;->c(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public final m(Ls5/j$d;)V
    .locals 3

    const-string v0, "404"

    const-string v1, "No barcode view found"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(DDDLs5/j$d;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lx7/c;->E(DDD)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p7, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lx7/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/c;->e:Ls5/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "onPermissionSet"

    invoke-virtual {v0, v2, v1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lx7/c;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lx7/f;->a:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lx7/c;->d:I

    invoke-static {v0, v1, v2}, Lr/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "pauseCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "getCameraInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lx7/c;->s(Ls5/j$d;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "invertScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p2, "isInvertScan"

    invoke-virtual {p1, p2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx7/c;->D(Z)V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "stopScan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lx7/c;->G()V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "requestPermissions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lx7/c;->o()V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "resumeCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lx7/c;->C(Ls5/j$d;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "flipCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lx7/c;->q(Ls5/j$d;)V

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "toggleFlash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lx7/c;->H(Ls5/j$d;)V

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "getFlashInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lx7/c;->t(Ls5/j$d;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "changeScanArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v0, "scanAreaWidth"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    const-string v2, "requireNotNull(...)"

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string v0, "scanAreaHeight"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string v0, "cutOutBottomOffset"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object v3, p0

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Lx7/c;->n(DDDLs5/j$d;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string p1, "stopCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p2}, Lx7/c;->B(Ls5/j$d;)V

    goto :goto_2

    :sswitch_b
    const-string p1, "getSystemFeatures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p2}, Lx7/c;->v(Ls5/j$d;)V

    goto :goto_2

    :sswitch_c
    const-string v1, "startScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object p1, p1, Ls5/i;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_10
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx7/c;->F(Ljava/util/List;Ls5/j$d;)V

    goto :goto_2

    :cond_11
    :goto_1
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_c
        -0x7dc6177e -> :sswitch_b
        -0x6cc4d239 -> :sswitch_a
        -0x4621b386 -> :sswitch_9
        -0x44f93df8 -> :sswitch_8
        -0x27ddc704 -> :sswitch_7
        0x1a15e9f2 -> :sswitch_6
        0x3d2ee1b2 -> :sswitch_5
        0x637dca75 -> :sswitch_4
        0x6635719f -> :sswitch_3
        0x71397f73 -> :sswitch_2
        0x764d3969 -> :sswitch_1
        0x780404bb -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lx7/c;->d:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lx7/c;->h:Z

    invoke-static {p3}, Lj6/i;->v([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lx7/c;->e:Ls5/j;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "onPermissionSet"

    invoke-virtual {p1, p3, p2}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final p(D)I
    .locals 2

    iget-object v0, p0, Lx7/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final q(Ls5/j$d;)V
    .locals 4

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/c;->m(Ls5/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Ll4/i;

    move-result-object v1

    invoke-virtual {v1}, Ll4/i;->b()I

    move-result v2

    iget v3, p0, Lx7/c;->g:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lx7/c;->f:I

    invoke-virtual {v1, v2}, Ll4/i;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ll4/i;->i(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    invoke-virtual {v1}, Ll4/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;Ls5/j$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls5/j$d;",
            ")",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lh3/a;->values()[Lh3/a;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p2, v1, p1, v0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final s(Ls5/j$d;)V
    .locals 1

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/c;->m(Ls5/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Ll4/i;

    move-result-object v0

    invoke-virtual {v0}, Ll4/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ls5/j$d;)V
    .locals 1

    iget-object v0, p0, Lx7/c;->k:Lx7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7/c;->m(Ls5/j$d;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx7/c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx7/c;->a:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ls/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Ls5/j$d;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Li6/o;

    const/4 v2, 0x0

    const-string v3, "hasFrontCamera"

    invoke-virtual {p0}, Lx7/c;->y()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "hasBackCamera"

    invoke-virtual {p0}, Lx7/c;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "hasFlash"

    invoke-virtual {p0}, Lx7/c;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "activeCamera"

    iget-object v4, p0, Lx7/c;->k:Lx7/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()Ll4/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ll4/i;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p1, v2, v0, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsupportedChromeOsCameraSystemFeature"
        }
    .end annotation

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Lx7/c;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p0, v0}, Lx7/c;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Lx7/c;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
