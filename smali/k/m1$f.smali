.class public Lk/m1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lk/m1;


# direct methods
.method public constructor <init>(Lk/m1;)V
    .locals 0

    iput-object p1, p0, Lk/m1$f;->a:Lk/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk/m1$f;->a:Lk/m1;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/m1;->m:Lk/m1$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk/m1$f;->a:Lk/m1;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lk/m1$f;->a:Lk/m1;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/m1;->m:Lk/m1$f;

    invoke-virtual {v0}, Lk/m1;->drawableStateChanged()V

    return-void
.end method
