.class public Lk/s0$a;
.super Lk/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lk/s0$h;

.field public final synthetic k:Lk/s0;


# direct methods
.method public constructor <init>(Lk/s0;Landroid/view/View;Lk/s0$h;)V
    .locals 0

    iput-object p1, p0, Lk/s0$a;->k:Lk/s0;

    iput-object p3, p0, Lk/s0$a;->j:Lk/s0$h;

    invoke-direct {p0, p2}, Lk/o1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/f;
    .locals 1

    iget-object v0, p0, Lk/s0$a;->j:Lk/s0$h;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lk/s0$a;->k:Lk/s0;

    invoke-virtual {v0}, Lk/s0;->getInternalPopup()Lk/s0$j;

    move-result-object v0

    invoke-interface {v0}, Lk/s0$j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/s0$a;->k:Lk/s0;

    invoke-virtual {v0}, Lk/s0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
